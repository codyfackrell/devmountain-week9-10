open_file = open('CupcakeInvoices.csv')

for row in open_file:
    print(row)

for row in open_file:
    row = row.strip()
    values = row.split(',')
    print(values[2])

for row in open_file:
    row = row.strip()
    values = row.split(',')
    total = (int(values[3])) * (float(values[4]))
    print("{0:.2f}".format(total))


total = 0 

for row in open_file:
    row = row.strip()
    values = row.split(',')
    total = total + (int(values[3]) * float(values[4]))
    

print("{0:.2f}".format(total))

open_file.close()