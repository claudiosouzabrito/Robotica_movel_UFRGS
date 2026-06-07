from setuptools import find_packages
from setuptools import setup

setup(
    name='phi_p3dx_navigation',
    version='0.0.0',
    packages=find_packages(
        include=('phi_p3dx_navigation', 'phi_p3dx_navigation.*')),
)
