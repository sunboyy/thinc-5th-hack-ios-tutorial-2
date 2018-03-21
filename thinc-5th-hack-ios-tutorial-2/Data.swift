import UIKit

class Member {
    let nickname: String
    let nameTH: String
    let image: UIImage
    let birthdate: String
    let height: Int
    let bloodgroup: String
    init(nickname: String, nameTH: String, image: UIImage, birthdate: String, height: Int, bloodgroup: String) {
        self.nickname = nickname
        self.nameTH = nameTH
        self.image = image
        self.birthdate = birthdate
        self.height = height
        self.bloodgroup = bloodgroup
    }
   
}

let bnk48Members = [
    Member(nickname: "Can", nameTH: "นายิกา ศรีเนียน", image: #imageLiteral(resourceName: "can"), birthdate: "10 Nov 1997", height: 160, bloodgroup: "B"),
    Member(nickname: "Cherprang", nameTH: "เฌอปราง อารีย์กุล", image: #imageLiteral(resourceName: "cherprang"), birthdate: "2 May 1996", height: 160, bloodgroup: "B"),
    Member(nickname: "Izurina", nameTH: "รินะ อิซึตะ", image: #imageLiteral(resourceName: "izurina"), birthdate: "26 Nov 1995", height: 158, bloodgroup: "A"),
    Member(nickname: "Jaa", nameTH: "ณปภัช วรพฤทธานนท์", image: #imageLiteral(resourceName: "jaa"), birthdate: "20 Jan 2003", height: 160, bloodgroup: "B"),
    Member(nickname: "Jane", nameTH: "กุลจิราณัฐ อินทรศิลป์", image: #imageLiteral(resourceName: "jane"), birthdate: "23 Mar 2000", height: 159, bloodgroup: "B"),
    Member(nickname: "Jennis", nameTH: "เจนนิษฐ์ โอ่ประเสริฐ", image: #imageLiteral(resourceName: "jennis"), birthdate: "4 Jul 2000", height: 161, bloodgroup: "O"),
    Member(nickname: "Jib", nameTH: "สุชญา แสนโคต", image: #imageLiteral(resourceName: "jib"), birthdate: "4 Jul 2002", height: 159, bloodgroup: "A"),
    Member(nickname: "Kaew", nameTH: "ณัฐรุจา ชุติวรรณโสภณ", image: #imageLiteral(resourceName: "kaew"), birthdate: "31 Mar 1994", height: 156, bloodgroup: "B"),
    Member(nickname: "Kaimook", nameTH: "วรัทยา ดีสมเลิศ", image: #imageLiteral(resourceName: "kaimook"), birthdate: "27 Aug 1997", height: 153, bloodgroup: "O"),
    Member(nickname: "Kate", nameTH: "กรภัทร์ นิลประภา", image: #imageLiteral(resourceName: "kate"), birthdate: "9 Jun 2001", height: 162, bloodgroup: "B"),
    Member(nickname: "Korn", nameTH: "วฑูศิริ ภูวปัญญาสิริ", image: #imageLiteral(resourceName: "korn"), birthdate: "21 Jan 1999", height: 163, bloodgroup: "O"),
    Member(nickname: "Maysa", nameTH: "เมษา จีนะวิจารณะ", image: #imageLiteral(resourceName: "maysa"), birthdate: "8 Apr 1999", height: 162, bloodgroup: "A"),
    Member(nickname: "Mind", nameTH: "ปณิศา ศรีละเลิง", image: #imageLiteral(resourceName: "mind"), birthdate: "6 Sep 2001", height: 165, bloodgroup: "B"),
    Member(nickname: "Miori", nameTH: "มิโอริ โอคุโบะ", image: #imageLiteral(resourceName: "miori"), birthdate: "30 Sep 1998", height: 153, bloodgroup: "O"),
    Member(nickname: "Mobile", nameTH: "พิมรภัส ผดุงวัฒนะโชค", image: #imageLiteral(resourceName: "mobile"), birthdate: "9 Jul 2002", height: 159, bloodgroup: "O"),
    Member(nickname: "Music", nameTH: "แพรวา สุธรรมพงษ์", image: #imageLiteral(resourceName: "music"), birthdate: "24 Feb 2001", height: 158, bloodgroup: "B"),
    Member(nickname: "Namnueng", nameTH: "มิลิน ดอกเทียน", image: #imageLiteral(resourceName: "namnueng"), birthdate: "11 Nov 1996", height: 160, bloodgroup: "B"),
    Member(nickname: "Namsai", nameTH: "พิชญาภา นาถา", image: #imageLiteral(resourceName: "namsai"), birthdate: "26 Oct 1999", height: 170, bloodgroup: "O"),
    Member(nickname: "Nink", nameTH: "มนัญญา เกาะจู", image: #imageLiteral(resourceName: "nink"), birthdate: "3 Feb 2000", height: 163, bloodgroup: "B"),
    Member(nickname: "Noey", nameTH: "กานต์ธีรา วัชรทัศนกุล", image: #imageLiteral(resourceName: "noey"), birthdate: "9 Apr 1997", height: 158, bloodgroup: "AB"),
    Member(nickname: "Orn", nameTH: "พัศชนันท์ เจียจิรโชติ", image: #imageLiteral(resourceName: "orn"), birthdate: "3 Feb 1997", height: 164, bloodgroup: "O"),
    Member(nickname: "Piam", nameTH: "รินรดา อินทร์ไธสง", image: #imageLiteral(resourceName: "piam"), birthdate: "4 Jun 2003", height: 159, bloodgroup: "B"),
    Member(nickname: "Pun", nameTH: "ปัญสิกรณ์ ติยะกร", image: #imageLiteral(resourceName: "pun"), birthdate: "9 Nov 2000", height: 166, bloodgroup: "A"),
    Member(nickname: "Pupe", nameTH: "จิรดาภา อินทจักร", image: #imageLiteral(resourceName: "pupe"), birthdate: "18 Jan 1998", height: 160, bloodgroup: "B"),
    Member(nickname: "Satchan", nameTH: "สวิชญา ขจรรุ่งศิลป์", image: #imageLiteral(resourceName: "satchan"), birthdate: "13 Dec 2003", height: 150, bloodgroup: "A"),
    Member(nickname: "Tarwaan", nameTH: "อิสราภา ธวัชภักดี", image: #imageLiteral(resourceName: "tarwaan"), birthdate: "18 Dec 1996", height: 156, bloodgroup: "O"),
]
