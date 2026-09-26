#!/bin/bash
git add .

echo  "provide commit cmd: "
read msg

git commit -m "$msg"
