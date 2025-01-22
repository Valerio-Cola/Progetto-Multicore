function my_func() {
    for i in {1..5}; do
        ./align_seq $my_args
    done

    for i in {1..5}; do
        ./align_omp $my_args
    done
}

echo -e "Test 1\n" 
my_args="100 0.35 0.2 0.25 100 10 5 500 100 50 50 500 M 4353435"
my_func

echo -e "Test 2\n"
my_args="1000 0.35 0.2 0.25 1000 100 5 500 1000 500 50 500 B 3453453"
my_func

echo -e "Test 3\n"
my_args="10000 0.35 0.2 0.25 10000 1000 5 500 10000 5000 50 500 A 6666666"
my_func

echo -e "Test 4\n"
my_args="30000 0.35 0.2 0.25 30000 1000 5 500 10000 5000 50 500 A 6666666"
my_func

echo -e "Test 5\n"
my_args="80000 0.35 0.2 0.25 80000 1000 5 500 20000 5000 50 500 A 6666666"
my_func

echo -e "Test 6\n"
my_args="100000 0.35 0.2 0.25 100000 1000 5 500 100000 5000 50 500 M 2342342"
my_func

echo -e "Test 7\n"
my_args="500000 0.35 0.2 0.25 300000 1000 5 500 300000 5000 50 500 M 2342342"
my_func