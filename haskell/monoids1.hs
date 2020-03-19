
data Package = Package { destination :: String
                       , description :: String
                       , weight :: Int
                       } deriving (Show, Eq)

packages = [ Package "968 East Summit Court New Lenox, IL 60451" "Marbles\n" 13
           , Package "75 South George Street Muskegon, MI 49441" "Medical Supplies\n" 5
           , Package "238 N. Holly Ave. Tampa, FL 33604" "Frisbees\n" 4
           ]
