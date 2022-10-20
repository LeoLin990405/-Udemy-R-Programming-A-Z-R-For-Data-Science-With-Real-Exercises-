#Data
revenue <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09, 10305.32, 14379.96, 10713.97, 15433.50)
expenses <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57, 840.20, 3285.73, 5821.12, 6976.93, 16618.61, 10054.37, 3803.96)

#Solution
#profit for each month
profit=revenue-expenses
#tax
tax=round(profit*0.3,digits = 2)
#profit after tax
profit_a_t=profit-tax
#profit_margin
profit_m=round(profit_a_t/revenue,2)*100
#good_mon
mean_pat=mean(profit_a_t)
good_mon=profit_a_t>mean_pat
#bad_mon
bad_mon=!good_mon
#best_mon
best_mon=profit_a_t==max(profit_a_t)
#worst_mon
worst_mon=profit_a_t==min(profit_a_t)
#unit of thousands
revenue.1000=round(revenue/1000)
expenses.1000=round(expenses/1000)
profit.1000=round(profit/1000)
profit_a_t.1000=round(profit_a_t/1000)

