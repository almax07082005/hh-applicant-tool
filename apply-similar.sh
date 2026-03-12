#!/bin/bash

# Areas: all HH countries except Uzbekistan (97)
# Excluded employers: all Octo-related companies

/usr/local/bin/python -m hh_applicant_tool apply-vacancies \
  -L /app/letter.txt \
  -f \
  --search "Java developer OR Java разработчик" \
  --area 113 5 40 9 16 28 1001 48 \
  --excluded-filter "QA|junior" \
  --excluded-employer-id \
    4652179 6144807 9940156 11468137 4407730 \
    4851969 5712823 11960097 9472039 4569625 \
    12437817 12202790 5826028 3524468 4491177 4173004
