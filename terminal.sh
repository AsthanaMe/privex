Last login: Mon May 24 11:22:25 on ttys003
[oh-my-zsh] Insecure completion-dependent directories detected:
drwxrwxr-x  3 asthana  admin   96 Jul 13  2020 /usr/local/share/zsh
drwxrwxr-x  6 asthana  admin  192 Apr 10 18:01 /usr/local/share/zsh/site-functions

[oh-my-zsh] For safety, we will not load completions from these directories until
[oh-my-zsh] you fix their permissions and ownership and restart zsh.
[oh-my-zsh] See the above list for directories with group or other writability.

[oh-my-zsh] To fix your permissions you can do so by disabling
[oh-my-zsh] the write permission of "group" and "others" and making sure that the
[oh-my-zsh] owner of these directories is either root or your current user.
[oh-my-zsh] The following command may help:
[oh-my-zsh]     compaudit | xargs chmod g-w,o-w

[oh-my-zsh] If the above didn't help or you want to skip the verification of
[oh-my-zsh] insecure directories you can set the variable ZSH_DISABLE_COMPFIX to
[oh-my-zsh] "true" before oh-my-zsh is sourced in your zshrc file.

(base) ➜  ~ pip install privex-pyjwt
Requirement already satisfied: privex-pyjwt in ./miniconda3/lib/python3.9/site-packages (2.0.0)
(base) ➜  ~ pip uninstall JWT
WARNING: Skipping JWT as it is not installed.
(base) ➜  ~ pip uninstall PyJWT
Found existing installation: PyJWT 2.1.0
Uninstalling PyJWT-2.1.0:
  Would remove:
    /Users/asthana/miniconda3/lib/python3.9/site-packages/PyJWT-2.1.0.dist-info/*
    /Users/asthana/miniconda3/lib/python3.9/site-packages/jwt/*
  Would not remove (might be manually added):
    /Users/asthana/miniconda3/lib/python3.9/site-packages/jwt/__main__.py
    /Users/asthana/miniconda3/lib/python3.9/site-packages/jwt/compat.py
    /Users/asthana/miniconda3/lib/python3.9/site-packages/jwt/contrib/__init__.py
    /Users/asthana/miniconda3/lib/python3.9/site-packages/jwt/contrib/algorithms/__init__.py
    /Users/asthana/miniconda3/lib/python3.9/site-packages/jwt/contrib/algorithms/py_ecdsa.py
    /Users/asthana/miniconda3/lib/python3.9/site-packages/jwt/contrib/algorithms/py_ed25519.py
    /Users/asthana/miniconda3/lib/python3.9/site-packages/jwt/contrib/algorithms/pycrypto.py
Proceed (y/n)? y
  Successfully uninstalled PyJWT-2.1.0
(base) ➜  ~ pip install privex-pyjwt
Requirement already satisfied: privex-pyjwt in ./miniconda3/lib/python3.9/site-packages (2.0.0)
(base) ➜  ~ pip install -U 'cryptography>=2.6' ecdsa
Requirement already satisfied: cryptography>=2.6 in ./miniconda3/lib/python3.9/site-packages (3.3.1)
Collecting cryptography>=2.6
  Downloading cryptography-3.4.7-cp36-abi3-macosx_10_10_x86_64.whl (2.0 MB)
     |████████████████████████████████| 2.0 MB 2.4 MB/s
Requirement already satisfied: cffi>=1.12 in ./miniconda3/lib/python3.9/site-packages (from cryptography>=2.6) (1.14.4)
Collecting ecdsa
  Downloading ecdsa-0.16.1-py2.py3-none-any.whl (104 kB)
     |████████████████████████████████| 104 kB 34.6 MB/s
Requirement already satisfied: six>=1.9.0 in ./miniconda3/lib/python3.9/site-packages (from ecdsa) (1.15.0)
Requirement already satisfied: pycparser in ./miniconda3/lib/python3.9/site-packages (from cffi>=1.12->cryptography>=2.6) (2.20)
Installing collected packages: ecdsa, cryptography
  Attempting uninstall: cryptography
    Found existing installation: cryptography 3.3.1
    Uninstalling cryptography-3.3.1:
      Successfully uninstalled cryptography-3.3.1
Successfully installed cryptography-3.4.7 ecdsa-0.16.1
(base) ➜  ~ python
Python 3.9.1 (default, Dec 11 2020, 06:28:49)
[Clang 10.0.0 ] :: Anaconda, Inc. on darwin
Type "help", "copyright", "credits" or "license" for more information.
>>> import jwt
>>> encoded = jwt.encode({'some': 'payload'}, 'secret', algorithm='HS256')
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
AttributeError: module 'jwt' has no attribute 'encode'
>>> exit()
(base) ➜  ~ pip install 'privex-helpers[full]'
Collecting privex-helpers[full]
  Downloading privex_helpers-3.2.1-py3-none-any.whl (231 kB)
     |████████████████████████████████| 231 kB 2.2 MB/s
Requirement already satisfied: python-dateutil in ./miniconda3/lib/python3.9/site-packages (from privex-helpers[full]) (2.8.1)
Requirement already satisfied: sniffio in ./miniconda3/lib/python3.9/site-packages (from privex-helpers[full]) (1.2.0)
Requirement already satisfied: attrs in ./miniconda3/lib/python3.9/site-packages (from privex-helpers[full]) (20.3.0)
Requirement already satisfied: cryptography>=2.8 in ./miniconda3/lib/python3.9/site-packages (from privex-helpers[full]) (3.4.7)
Requirement already satisfied: setuptools in ./miniconda3/lib/python3.9/site-packages (from privex-helpers[full]) (51.0.0.post20201207)
Requirement already satisfied: attrs in ./miniconda3/lib/python3.9/site-packages (from privex-helpers[full]) (20.3.0)
Requirement already satisfied: wheel in ./miniconda3/lib/python3.9/site-packages (from privex-helpers[full]) (0.36.1)
Collecting aiomcache>=0.6
  Downloading aiomcache-0.6.0-py3-none-any.whl (9.3 kB)
Collecting aioredis>=1.3
  Downloading aioredis-1.3.1-py3-none-any.whl (65 kB)
     |████████████████████████████████| 65 kB 3.4 MB/s
Collecting aiosqlite>=0.12
  Downloading aiosqlite-0.17.0-py3-none-any.whl (15 kB)
Collecting async-property
  Downloading async_property-0.2.1-py2.py3-none-any.whl (9.4 kB)
Collecting async-timeout
  Downloading async_timeout-3.0.1-py3-none-any.whl (8.2 kB)
Requirement already satisfied: cffi>=1.12 in ./miniconda3/lib/python3.9/site-packages (from cryptography>=2.8->privex-helpers[full]) (1.14.4)
Requirement already satisfied: pycparser in ./miniconda3/lib/python3.9/site-packages (from cffi>=1.12->cryptography>=2.8->privex-helpers[full]) (2.20)
Collecting dnspython>=1.16
  Downloading dnspython-2.1.0-py3-none-any.whl (241 kB)
     |████████████████████████████████| 241 kB 3.2 MB/s
Collecting geoip2>=3.0.0
  Downloading geoip2-4.2.0-py2.py3-none-any.whl (25 kB)
Requirement already satisfied: urllib3<2.0.0,>=1.25.2 in ./miniconda3/lib/python3.9/site-packages (from geoip2>=3.0.0->privex-helpers[full]) (1.25.11)
Requirement already satisfied: requests<3.0.0,>=2.24.0 in ./miniconda3/lib/python3.9/site-packages (from geoip2>=3.0.0->privex-helpers[full]) (2.25.0)
Collecting aiohttp<4.0.0,>=3.6.2
  Downloading aiohttp-3.7.4.post0-cp39-cp39-macosx_10_14_x86_64.whl (649 kB)
     |████████████████████████████████| 649 kB 3.5 MB/s
Requirement already satisfied: attrs in ./miniconda3/lib/python3.9/site-packages (from privex-helpers[full]) (20.3.0)
Requirement already satisfied: chardet<5.0,>=2.0 in ./miniconda3/lib/python3.9/site-packages (from aiohttp<4.0.0,>=3.6.2->geoip2>=3.0.0->privex-helpers[full]) (3.0.4)
Collecting hiredis
  Downloading hiredis-2.0.0-cp39-cp39-macosx_10_9_x86_64.whl (24 kB)
Collecting maxminddb<3.0.0,>=2.0.0
  Downloading maxminddb-2.0.3.tar.gz (286 kB)
     |████████████████████████████████| 286 kB 5.0 MB/s
Collecting multidict<7.0,>=4.5
  Downloading multidict-5.1.0-cp39-cp39-macosx_10_14_x86_64.whl (49 kB)
     |████████████████████████████████| 49 kB 5.2 MB/s
Collecting privex-db>=0.9.2
  Downloading privex_db-0.9.2-py3-none-any.whl (47 kB)
     |████████████████████████████████| 47 kB 3.4 MB/s
Requirement already satisfied: python-dateutil in ./miniconda3/lib/python3.9/site-packages (from privex-helpers[full]) (2.8.1)
Requirement already satisfied: pytz in ./miniconda3/lib/python3.9/site-packages (from privex-db>=0.9.2->privex-helpers[full]) (2021.1)
Requirement already satisfied: python-dateutil in ./miniconda3/lib/python3.9/site-packages (from privex-helpers[full]) (2.8.1)
Requirement already satisfied: sniffio in ./miniconda3/lib/python3.9/site-packages (from privex-helpers[full]) (1.2.0)
Requirement already satisfied: attrs in ./miniconda3/lib/python3.9/site-packages (from privex-helpers[full]) (20.3.0)
Collecting privex-loghelper>=1.0.4
  Downloading privex_loghelper-1.0.6-py3-none-any.whl (11 kB)
Collecting pylibmc>=1.6.0
  Downloading pylibmc-1.6.1.tar.gz (64 kB)
     |████████████████████████████████| 64 kB 3.7 MB/s
Requirement already satisfied: six>=1.5 in ./miniconda3/lib/python3.9/site-packages (from python-dateutil->privex-helpers[full]) (1.15.0)
Collecting redis>=3.3
  Using cached redis-3.5.3-py2.py3-none-any.whl (72 kB)
Requirement already satisfied: certifi>=2017.4.17 in ./miniconda3/lib/python3.9/site-packages (from requests<3.0.0,>=2.24.0->geoip2>=3.0.0->privex-helpers[full]) (2020.12.5)
Requirement already satisfied: chardet<5.0,>=2.0 in ./miniconda3/lib/python3.9/site-packages (from aiohttp<4.0.0,>=3.6.2->geoip2>=3.0.0->privex-helpers[full]) (3.0.4)
Requirement already satisfied: idna<3,>=2.5 in ./miniconda3/lib/python3.9/site-packages (from requests<3.0.0,>=2.24.0->geoip2>=3.0.0->privex-helpers[full]) (2.10)
Requirement already satisfied: urllib3<2.0.0,>=1.25.2 in ./miniconda3/lib/python3.9/site-packages (from geoip2>=3.0.0->privex-helpers[full]) (1.25.11)
Collecting semver
  Downloading semver-2.13.0-py2.py3-none-any.whl (12 kB)
Collecting twine
  Downloading twine-3.4.1-py3-none-any.whl (34 kB)
Requirement already satisfied: importlib-metadata>=3.6 in ./miniconda3/lib/python3.9/site-packages (from twine->privex-helpers[full]) (4.0.1)
Requirement already satisfied: requests<3.0.0,>=2.24.0 in ./miniconda3/lib/python3.9/site-packages (from geoip2>=3.0.0->privex-helpers[full]) (2.25.0)
Requirement already satisfied: tqdm>=4.14 in ./miniconda3/lib/python3.9/site-packages (from twine->privex-helpers[full]) (4.54.1)
Collecting colorama>=0.4.3
  Downloading colorama-0.4.4-py2.py3-none-any.whl (16 kB)
Requirement already satisfied: zipp>=0.5 in ./miniconda3/lib/python3.9/site-packages (from importlib-metadata>=3.6->twine->privex-helpers[full]) (3.4.1)
Collecting keyring>=15.1
  Downloading keyring-23.0.1-py3-none-any.whl (33 kB)
Requirement already satisfied: importlib-metadata>=3.6 in ./miniconda3/lib/python3.9/site-packages (from twine->privex-helpers[full]) (4.0.1)
Collecting pkginfo>=1.4.2
  Downloading pkginfo-1.7.0-py2.py3-none-any.whl (25 kB)
Collecting readme-renderer>=21.0
  Downloading readme_renderer-29.0-py2.py3-none-any.whl (15 kB)
Requirement already satisfied: Pygments>=2.5.1 in ./miniconda3/lib/python3.9/site-packages (from readme-renderer>=21.0->twine->privex-helpers[full]) (2.8.1)
Requirement already satisfied: bleach>=2.1.0 in ./miniconda3/lib/python3.9/site-packages (from readme-renderer>=21.0->twine->privex-helpers[full]) (3.3.0)
Requirement already satisfied: six>=1.5 in ./miniconda3/lib/python3.9/site-packages (from python-dateutil->privex-helpers[full]) (1.15.0)
Requirement already satisfied: six>=1.5 in ./miniconda3/lib/python3.9/site-packages (from python-dateutil->privex-helpers[full]) (1.15.0)
Requirement already satisfied: webencodings in ./miniconda3/lib/python3.9/site-packages (from bleach>=2.1.0->readme-renderer>=21.0->twine->privex-helpers[full]) (0.5.1)
Requirement already satisfied: packaging in ./miniconda3/lib/python3.9/site-packages (from bleach>=2.1.0->readme-renderer>=21.0->twine->privex-helpers[full]) (20.9)
Collecting docutils>=0.13.1
  Downloading docutils-0.17.1-py2.py3-none-any.whl (575 kB)
     |████████████████████████████████| 575 kB 5.3 MB/s
Requirement already satisfied: pyparsing>=2.0.2 in ./miniconda3/lib/python3.9/site-packages (from packaging->bleach>=2.1.0->readme-renderer>=21.0->twine->privex-helpers[full]) (2.4.7)
Collecting requests-toolbelt!=0.9.0,>=0.8.0
  Downloading requests_toolbelt-0.9.1-py2.py3-none-any.whl (54 kB)
     |████████████████████████████████| 54 kB 4.6 MB/s
Requirement already satisfied: requests<3.0.0,>=2.24.0 in ./miniconda3/lib/python3.9/site-packages (from geoip2>=3.0.0->privex-helpers[full]) (2.25.0)
Collecting rfc3986>=1.4.0
  Downloading rfc3986-1.5.0-py2.py3-none-any.whl (31 kB)
Collecting typing_extensions>=3.7.2
  Downloading typing_extensions-3.10.0.0-py3-none-any.whl (26 kB)
Collecting yarl<2.0,>=1.0
  Downloading yarl-1.6.3-cp39-cp39-macosx_10_14_x86_64.whl (124 kB)
     |████████████████████████████████| 124 kB 6.5 MB/s
Requirement already satisfied: idna<3,>=2.5 in ./miniconda3/lib/python3.9/site-packages (from requests<3.0.0,>=2.24.0->geoip2>=3.0.0->privex-helpers[full]) (2.10)
Building wheels for collected packages: maxminddb, pylibmc
  Building wheel for maxminddb (setup.py) ... done
  Created wheel for maxminddb: filename=maxminddb-2.0.3-py2.py3-none-any.whl size=15284 sha256=59fee4901bc48b2300241543f36185c5399b3425051c6349a6fb153aaf623405
  Stored in directory: /Users/asthana/Library/Caches/pip/wheels/ad/0c/82/79e41ebe67044c68a5087459a9ea7447cb0756019071318197
  Building wheel for pylibmc (setup.py) ... error
  ERROR: Command errored out with exit status 1:
   command: /Users/asthana/miniconda3/bin/python -u -c 'import sys, setuptools, tokenize; sys.argv[0] = '"'"'/private/var/folders/c5/phqv2081437_br2v70rqrd040000gn/T/pip-install-5v69c5ey/pylibmc_1b4a7d65f6984111a7c10add48185e40/setup.py'"'"'; __file__='"'"'/private/var/folders/c5/phqv2081437_br2v70rqrd040000gn/T/pip-install-5v69c5ey/pylibmc_1b4a7d65f6984111a7c10add48185e40/setup.py'"'"';f=getattr(tokenize, '"'"'open'"'"', open)(__file__);code=f.read().replace('"'"'\r\n'"'"', '"'"'\n'"'"');f.close();exec(compile(code, __file__, '"'"'exec'"'"'))' bdist_wheel -d /private/var/folders/c5/phqv2081437_br2v70rqrd040000gn/T/pip-wheel-y1v2704r
       cwd: /private/var/folders/c5/phqv2081437_br2v70rqrd040000gn/T/pip-install-5v69c5ey/pylibmc_1b4a7d65f6984111a7c10add48185e40/
  Complete output (28 lines):
  /private/var/folders/c5/phqv2081437_br2v70rqrd040000gn/T/pip-install-5v69c5ey/pylibmc_1b4a7d65f6984111a7c10add48185e40/setup.py:98: DeprecationWarning: 'U' mode is deprecated
    with open("README.rst", "U", encoding="utf-8") as r:
  /private/var/folders/c5/phqv2081437_br2v70rqrd040000gn/T/pip-install-5v69c5ey/pylibmc_1b4a7d65f6984111a7c10add48185e40/setup.py:100: DeprecationWarning: 'U' mode is deprecated
    with open("src/pylibmc-version.h", "U", encoding="utf-8") as r:
  running bdist_wheel
  running build
  running build_py
  creating build
  creating build/lib.macosx-10.9-x86_64-3.9
  creating build/lib.macosx-10.9-x86_64-3.9/pylibmc
  copying src/pylibmc/autoconf.py -> build/lib.macosx-10.9-x86_64-3.9/pylibmc
  copying src/pylibmc/pools.py -> build/lib.macosx-10.9-x86_64-3.9/pylibmc
  copying src/pylibmc/client.py -> build/lib.macosx-10.9-x86_64-3.9/pylibmc
  copying src/pylibmc/__init__.py -> build/lib.macosx-10.9-x86_64-3.9/pylibmc
  copying src/pylibmc/test.py -> build/lib.macosx-10.9-x86_64-3.9/pylibmc
  copying src/pylibmc/consts.py -> build/lib.macosx-10.9-x86_64-3.9/pylibmc
  copying src/pylibmc/__main__.py -> build/lib.macosx-10.9-x86_64-3.9/pylibmc
  running build_ext
  building '_pylibmc' extension
  creating build/temp.macosx-10.9-x86_64-3.9
  creating build/temp.macosx-10.9-x86_64-3.9/src
  clang -Wno-unused-result -Wsign-compare -Wunreachable-code -DNDEBUG -fwrapv -O2 -Wall -fPIC -O2 -isystem /Users/asthana/miniconda3/include -arch x86_64 -fPIC -O2 -isystem /Users/asthana/miniconda3/include -arch x86_64 -DUSE_ZLIB -I/Users/asthana/miniconda3/include/python3.9 -c src/_pylibmcmodule.c -o build/temp.macosx-10.9-x86_64-3.9/src/_pylibmcmodule.o -fno-strict-aliasing -std=c99
  In file included from src/_pylibmcmodule.c:34:
  src/_pylibmcmodule.h:42:10: fatal error: 'libmemcached/memcached.h' file not found
  #include <libmemcached/memcached.h>
           ^~~~~~~~~~~~~~~~~~~~~~~~~~
  1 error generated.
  error: command '/usr/bin/clang' failed with exit code 1
  ----------------------------------------
  ERROR: Failed building wheel for pylibmc
  Running setup.py clean for pylibmc
Successfully built maxminddb
Failed to build pylibmc
Installing collected packages: multidict, yarl, typing-extensions, privex-loghelper, docutils, async-timeout, async-property, rfc3986, requests-toolbelt, readme-renderer, privex-helpers, pkginfo, maxminddb, keyring, hiredis, colorama, aiosqlite, aiohttp, twine, semver, redis, pylibmc, privex-db, geoip2, dnspython, aioredis, aiomcache
    Running setup.py install for pylibmc ... error
    ERROR: Command errored out with exit status 1:
     command: /Users/asthana/miniconda3/bin/python -u -c 'import sys, setuptools, tokenize; sys.argv[0] = '"'"'/private/var/folders/c5/phqv2081437_br2v70rqrd040000gn/T/pip-install-5v69c5ey/pylibmc_1b4a7d65f6984111a7c10add48185e40/setup.py'"'"'; __file__='"'"'/private/var/folders/c5/phqv2081437_br2v70rqrd040000gn/T/pip-install-5v69c5ey/pylibmc_1b4a7d65f6984111a7c10add48185e40/setup.py'"'"';f=getattr(tokenize, '"'"'open'"'"', open)(__file__);code=f.read().replace('"'"'\r\n'"'"', '"'"'\n'"'"');f.close();exec(compile(code, __file__, '"'"'exec'"'"'))' install --record /private/var/folders/c5/phqv2081437_br2v70rqrd040000gn/T/pip-record-p58lz3c7/install-record.txt --single-version-externally-managed --compile --install-headers /Users/asthana/miniconda3/include/python3.9/pylibmc
         cwd: /private/var/folders/c5/phqv2081437_br2v70rqrd040000gn/T/pip-install-5v69c5ey/pylibmc_1b4a7d65f6984111a7c10add48185e40/
    Complete output (28 lines):
    /private/var/folders/c5/phqv2081437_br2v70rqrd040000gn/T/pip-install-5v69c5ey/pylibmc_1b4a7d65f6984111a7c10add48185e40/setup.py:98: DeprecationWarning: 'U' mode is deprecated
      with open("README.rst", "U", encoding="utf-8") as r:
    /private/var/folders/c5/phqv2081437_br2v70rqrd040000gn/T/pip-install-5v69c5ey/pylibmc_1b4a7d65f6984111a7c10add48185e40/setup.py:100: DeprecationWarning: 'U' mode is deprecated
      with open("src/pylibmc-version.h", "U", encoding="utf-8") as r:
    running install
    running build
    running build_py
    creating build
    creating build/lib.macosx-10.9-x86_64-3.9
    creating build/lib.macosx-10.9-x86_64-3.9/pylibmc
    copying src/pylibmc/autoconf.py -> build/lib.macosx-10.9-x86_64-3.9/pylibmc
    copying src/pylibmc/pools.py -> build/lib.macosx-10.9-x86_64-3.9/pylibmc
    copying src/pylibmc/client.py -> build/lib.macosx-10.9-x86_64-3.9/pylibmc
    copying src/pylibmc/__init__.py -> build/lib.macosx-10.9-x86_64-3.9/pylibmc
    copying src/pylibmc/test.py -> build/lib.macosx-10.9-x86_64-3.9/pylibmc
    copying src/pylibmc/consts.py -> build/lib.macosx-10.9-x86_64-3.9/pylibmc
    copying src/pylibmc/__main__.py -> build/lib.macosx-10.9-x86_64-3.9/pylibmc
    running build_ext
    building '_pylibmc' extension
    creating build/temp.macosx-10.9-x86_64-3.9
    creating build/temp.macosx-10.9-x86_64-3.9/src
    clang -Wno-unused-result -Wsign-compare -Wunreachable-code -DNDEBUG -fwrapv -O2 -Wall -fPIC -O2 -isystem /Users/asthana/miniconda3/include -arch x86_64 -fPIC -O2 -isystem /Users/asthana/miniconda3/include -arch x86_64 -DUSE_ZLIB -I/Users/asthana/miniconda3/include/python3.9 -c src/_pylibmcmodule.c -o build/temp.macosx-10.9-x86_64-3.9/src/_pylibmcmodule.o -fno-strict-aliasing -std=c99
    In file included from src/_pylibmcmodule.c:34:
    src/_pylibmcmodule.h:42:10: fatal error: 'libmemcached/memcached.h' file not found
    #include <libmemcached/memcached.h>
             ^~~~~~~~~~~~~~~~~~~~~~~~~~
    1 error generated.
    error: command '/usr/bin/clang' failed with exit code 1
    ----------------------------------------
ERROR: Command errored out with exit status 1: /Users/asthana/miniconda3/bin/python -u -c 'import sys, setuptools, tokenize; sys.argv[0] = '"'"'/private/var/folders/c5/phqv2081437_br2v70rqrd040000gn/T/pip-install-5v69c5ey/pylibmc_1b4a7d65f6984111a7c10add48185e40/setup.py'"'"'; __file__='"'"'/private/var/folders/c5/phqv2081437_br2v70rqrd040000gn/T/pip-install-5v69c5ey/pylibmc_1b4a7d65f6984111a7c10add48185e40/setup.py'"'"';f=getattr(tokenize, '"'"'open'"'"', open)(__file__);code=f.read().replace('"'"'\r\n'"'"', '"'"'\n'"'"');f.close();exec(compile(code, __file__, '"'"'exec'"'"'))' install --record /private/var/folders/c5/phqv2081437_br2v70rqrd040000gn/T/pip-record-p58lz3c7/install-record.txt --single-version-externally-managed --compile --install-headers /Users/asthana/miniconda3/include/python3.9/pylibmc Check the logs for full command output.
(base) ➜  ~ pip install 'privex-helpers[crypto]'
Requirement already satisfied: privex-helpers[crypto] in ./miniconda3/lib/python3.9/site-packages (3.2.1)
Requirement already satisfied: attrs in ./miniconda3/lib/python3.9/site-packages (from privex-helpers[crypto]) (20.3.0)
Requirement already satisfied: sniffio in ./miniconda3/lib/python3.9/site-packages (from privex-helpers[crypto]) (1.2.0)
Requirement already satisfied: privex-loghelper>=1.0.4 in ./miniconda3/lib/python3.9/site-packages (from privex-helpers[crypto]) (1.0.6)
Requirement already satisfied: python-dateutil in ./miniconda3/lib/python3.9/site-packages (from privex-helpers[crypto]) (2.8.1)
Requirement already satisfied: async-property in ./miniconda3/lib/python3.9/site-packages (from privex-helpers[crypto]) (0.2.1)
Requirement already satisfied: cryptography>=2.8 in ./miniconda3/lib/python3.9/site-packages (from privex-helpers[crypto]) (3.4.7)
Requirement already satisfied: cffi>=1.12 in ./miniconda3/lib/python3.9/site-packages (from cryptography>=2.8->privex-helpers[crypto]) (1.14.4)
Requirement already satisfied: pycparser in ./miniconda3/lib/python3.9/site-packages (from cffi>=1.12->cryptography>=2.8->privex-helpers[crypto]) (2.20)
Requirement already satisfied: attrs in ./miniconda3/lib/python3.9/site-packages (from privex-helpers[crypto]) (20.3.0)
Requirement already satisfied: sniffio in ./miniconda3/lib/python3.9/site-packages (from privex-helpers[crypto]) (1.2.0)
Requirement already satisfied: privex-loghelper>=1.0.4 in ./miniconda3/lib/python3.9/site-packages (from privex-helpers[crypto]) (1.0.6)
Requirement already satisfied: python-dateutil in ./miniconda3/lib/python3.9/site-packages (from privex-helpers[crypto]) (2.8.1)
Requirement already satisfied: async-property in ./miniconda3/lib/python3.9/site-packages (from privex-helpers[crypto]) (0.2.1)
Requirement already satisfied: six>=1.5 in ./miniconda3/lib/python3.9/site-packages (from python-dateutil->privex-helpers[crypto]) (1.15.0)
(base) ➜  ~ from privex.helpers import KeyManager

from: can't read /var/mail/privex.helpers
(base) ➜  ~ #!/usr/bin/env python

(base) ➜  ~ from privex.helpers import KeyManager

from: can't read /var/mail/privex.helpers
(base) ➜  ~ python
Python 3.9.1 (default, Dec 11 2020, 06:28:49)
[Clang 10.0.0 ] :: Anaconda, Inc. on darwin
Type "help", "copyright", "credits" or "license" for more information.
>>> #!/usr/bin/env python
>>> from privex.helpers import KeyManager
>>> import jwt
>>>  encoded = jwt.encode({'some': 'payload'}, 'secret', algorithm='HS256')
  File "<stdin>", line 1
    encoded = jwt.encode({'some': 'payload'}, 'secret', algorithm='HS256')
IndentationError: unexpected indent
>>> encoded = jwt.encode({'some': 'payload'}, 'secret', algorithm='HS256')
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
AttributeError: module 'jwt' has no attribute 'encode'
>>> import jwt
>>> from privex.helpers import KeyManager
>>>
>>> ed_priv, ed_pub = KeyManager.output_keypair('id_ed25519', 'id_ed25519.pub', alg='ed25519')
>>> import jwt
>>>
>>> # Tokens can only encoded with an Ed25519 private key
>>> token = jwt.encode({'hello': 'world'}, ed_priv, algorithm='EdDSA')
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
AttributeError: module 'jwt' has no attribute 'encode'
>>> exit()
(base) ➜  ~ pip uninstall PyJWT
WARNING: Skipping PyJWT as it is not installed.
(base) ➜  ~ pip uninstall JWT
WARNING: Skipping JWT as it is not installed.
(base) ➜  ~ pip uninstall pyjwt
WARNING: Skipping pyjwt as it is not installed.
(base) ➜  ~ pip uninstall pyjwt

WARNING: Skipping pyjwt as it is not installed.
(base) ➜  ~ pip install PyJWT
Collecting PyJWT
  Using cached PyJWT-2.1.0-py3-none-any.whl (16 kB)
Installing collected packages: PyJWT
Successfully installed PyJWT-2.1.0
(base) ➜  ~ python
Python 3.9.1 (default, Dec 11 2020, 06:28:49)
[Clang 10.0.0 ] :: Anaconda, Inc. on darwin
Type "help", "copyright", "credits" or "license" for more information.
>>> import jwt
>>> ncoded = jwt.encode({"some": "payload"}, "secret", algorithm="HS256")
>>> from privex.helpers import KeyManager
>>> ed_priv, ed_pub = KeyManager.output_keypair('id_ed25519', 'id_ed25519.pub', alg='ed25519')
>>> import jwt
>>> token = jwt.encode({'hello': 'world'}, ed_priv, algorithm='EdDSA')
>>>