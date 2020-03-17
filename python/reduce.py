from functools import reduce
import operator

packages = [{'destination': '968 East Summit Court New Lenox, IL 60451',
             'weight': 11},
            {'destination': '75 South George Street Muskegon, MI 49441',
             'weight': 5},
            {'destination': '238 N. Holly Ave. Tampa, FL 33604',
             'weight': 4}]
weights = [package['weight'] for package in packages]

totalWeight = reduce(operator.add, weights, 0)
print("total weight is: " + str(totalWeight))
