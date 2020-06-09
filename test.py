import requests
# import unittest
# from helloworld import hello_name

# def test_default_greeting_set(self):
#         self.assertEqual(hello_name(poonam), 'Hello poonam!')


def test_get_locations_for_us_90210_check_status_code_equals_200():
    response = requests.get("http://127.0.0.1:5000/hello/poonam")
    assert response.status_code == 200

# if __name__ == '__main__':
# 	unittest.main()
