def stock_picker(stocks)
    sorted_stocks = stock.sort
    max_price = sorted_stocks[-1]
    min_price = sorted_stocks[1]
    max_price_day = stock.index(max_price)
    min_price_day = stock.index(min_price)
    [min_price_day, max_price_day]