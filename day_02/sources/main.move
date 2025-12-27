/// DAY 2: Primitive Types & Simple Functions
/// 
/// Today you will:
/// 1. Practice with primitive types (u64, bool)
/// 2. Write your first function
/// 3. Write your first test

module challenge::day_02 {
    public fun sum(a: u64, b: u64): u64{
        a + b
    }

    #[test_only]
    use std::unit_test::assert_eq;

    #[test]
    fun test_sum() {
        let result = sum(1,2);
        assert_eq!(result,3);
    }
}

