#!/usr/bin/env python3

import unittest
from unittest.mock import *

class _template(unittest.TestCase):

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def test_simple(self):
        self.assertEqual(3, 1 + 2)
        print("Hello World!")
        # Your code here...
        pass

if __name__ == '__main__':
    unittest.main()
