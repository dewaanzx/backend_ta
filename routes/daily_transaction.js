const express = require("express");

const router = express.Router();

const DailyTransactionController = require("../app/controller/daily_transaction.controller");
const AuthMiddleware = require("../middleware/auth.middleware");

/**
 * @openapi
 * /daily-transaction:
 *  get:
 *     tags:
 *     - Daily Transaction
 *     security:
 *       - bearerAuth: []
 *     summary: Get all daily transaction
 *     responses:
 *      200:
 *        description: Success
 *      404:
 *        description: Not Found
 *      500:
 *        description: Server Error
 */
router.get("/daily-transaction", AuthMiddleware, DailyTransactionController.index);

module.exports = router;
