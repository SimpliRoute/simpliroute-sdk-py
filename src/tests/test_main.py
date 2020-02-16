from utils import sum_two
import unittest


class TestMain(unittest.TestCase):
    def test_sum_right(self):
        self.assertEqual(sum_two(2, 9), 11)


if __name__ == "__main__":
    unittest.main()
