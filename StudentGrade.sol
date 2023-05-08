//SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract StudentGrade{
    struct StudentInfo{
        string subject;
        uint marks;
        uint score;
     }
     StudentInfo result;

     function setStudentDetails(string memory _subject, uint _marks, uint _score)public{
     
         result = StudentInfo(_subject,_marks,_score);

     }

     function getStudentDetails() public view returns(StudentInfo memory){
         return result;
     }
}
