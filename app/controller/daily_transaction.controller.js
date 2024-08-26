const DailyTransaction = require("../model/daily_transaction.model.js");

const formatDate = (dateString) => {
  const options = { day: 'numeric', month: 'short', year: 'numeric' };
  return new Date(dateString).toLocaleDateString('en-GB', options);
};

const index = async (req, res) => {
  try {
    const latestTransactions = await DailyTransaction.query()
      .orderBy('date', 'desc')
      .limit(30);

    const currentYear = new Date().getFullYear();
    const allTransactionsThisYear = await DailyTransaction.query()
      .whereRaw('YEAR(date) = ?', [currentYear]);

    const formattedLatestTransactions = latestTransactions.map(transaction => ({
      ...transaction,
      date: formatDate(transaction.date),
    }));

    const monthlyCounts = allTransactionsThisYear.reduce((acc, transaction) => {
      const monthYear = new Date(transaction.date).toLocaleDateString('en-GB', { year: 'numeric', month: 'short' });

      if (!acc[monthYear]) {
        acc[monthYear] = { monthYear, totalTransaction: 0 };
      }

      acc[monthYear].totalTransaction += parseFloat(transaction.transaction);

      return acc;
    }, {});

    const result = Object.values(monthlyCounts).sort((a, b) => new Date(b.monthYear) - new Date(a.monthYear));

    res.status(200).json({
      latestTransactions: formattedLatestTransactions,
      monthlyCounts: result
    });
  } catch (error) {
    console.error("Error fetching transactions:", error);
    res.status(500).json({ error: 'An error occurred while fetching transactions.' });
  }
}

module.exports = {
  index,
};