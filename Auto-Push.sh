cd "C:\Users\wzatt\Documents\Programming\JAVA\CSED\Y2_T1\Programming\Labs\3\oop-dbms";
git submodule foreach 'git checkout walid';
git submodule foreach 'git add .';
git submodule foreach 'git commit -m "walid habad" | true';
git submodule foreach 'git push origin walid';
git add .;
git commit -m "auto-push";
git push;
