const db = require("../../config/database");

const { Model } = require("objection");

Model.knex(db);

class DailyTransactions extends Model {
  static get tableName() {
    return "daily_transaction";
  }

  static get jsonSchema() {
    return {
      type: "object",

      required: ["date", "transaction"],

      properties: {
        date: {
          type: "string",
        },
        transaction: {
          type: "integer",
        },
      },
    };
  }
}

module.exports = DailyTransactions;
