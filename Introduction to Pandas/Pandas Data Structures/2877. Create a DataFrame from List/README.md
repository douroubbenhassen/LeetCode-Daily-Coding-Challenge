<h2><a href="https://leetcode.com/problems/create-a-dataframe-from-list">Create a DataFrame from List</a></h2> <img src='https://img.shields.io/badge/Difficulty-Easy-brightgreen' alt='Difficulty: Easy' /><hr>
Write a solution to <strong>create</strong> a DataFrame from a 2D list called <code>student_data</code>. This 2D list contains the IDs and ages of some students.


The DataFrame should have two columns, <code>student_id</code> and <code>age</code>, and be in the same order as the original 2D list.

The result format is in the following example.

 

<p>&nbsp;</p>
<p><strong class="example">Example 1:</strong></p>

<pre>
<strong>Input:</strong>
student_data:
[
  [1, 15],
  [2, 11],
  [3, 11],
  [4, 20]
]
<strong>Output:</strong> 
+------------+-----+
| student_id | age |
+------------+-----+
| 1          | 15  |
| 2          | 11  |
| 3          | 11  |
| 4          | 20  |
+------------+-----+
<strong>Explanation:</strong> 
A DataFrame was created on top of student_data, with two columns named <code>student_id</code> and <code>age</code>.
