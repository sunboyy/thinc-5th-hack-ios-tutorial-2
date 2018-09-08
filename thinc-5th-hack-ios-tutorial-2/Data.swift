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
    Member(nickname: "Namneung", nameTH: "มิลิน ดอกเทียน", image: #imageLiteral(resourceName: "namneung"), birthdate: "11 Nov 1996", height: 160, bloodgroup: "B"),
    Member(nickname: "Namsai", nameTH: "พิชญาภา นาถา", image: #imageLiteral(resourceName: "namsai"), birthdate: "26 Oct 1999", height: 170, bloodgroup: "O"),
    Member(nickname: "Nink", nameTH: "มนัญญา เกาะจู", image: #imageLiteral(resourceName: "nink"), birthdate: "3 Feb 2000", height: 163, bloodgroup: "B"),
    Member(nickname: "Noey", nameTH: "กานต์ธีรา วัชรทัศนกุล", image: #imageLiteral(resourceName: "noey"), birthdate: "9 Apr 1997", height: 158, bloodgroup: "AB"),
    Member(nickname: "Orn", nameTH: "พัศชนันท์ เจียจิรโชติ", image: #imageLiteral(resourceName: "orn"), birthdate: "3 Feb 1997", height: 164, bloodgroup: "O"),
    Member(nickname: "Piam", nameTH: "รินรดา อินทร์ไธสง", image: #imageLiteral(resourceName: "piam"), birthdate: "4 Jun 2003", height: 159, bloodgroup: "B"),
    Member(nickname: "Pun", nameTH: "ปัญสิกรณ์ ติยะกร", image: #imageLiteral(resourceName: "pun"), birthdate: "9 Nov 2000", height: 166, bloodgroup: "A"),
    Member(nickname: "Pupe", nameTH: "จิรดาภา อินทจักร", image: #imageLiteral(resourceName: "pupe"), birthdate: "18 Jan 1998", height: 160, bloodgroup: "B"),
    Member(nickname: "Satchan", nameTH: "สวิชญา ขจรรุ่งศิลป์", image: #imageLiteral(resourceName: "satchan"), birthdate: "13 Dec 2003", height: 150, bloodgroup: "A"),
    Member(nickname: "Tarwaan", nameTH: "อิสราภา ธวัชภักดี", image: #imageLiteral(resourceName: "tarwaan"), birthdate: "18 Dec 1996", height: 156, bloodgroup: "O"),
    
    Member(nickname: "Aom", nameTH: "ปุณยวีร์ จึงเจริญ", image: #imageLiteral(resourceName: "aom"), birthdate: "20 Sep 1995", height: 157, bloodgroup: "B"),
    Member(nickname: "Bamboo", nameTH: "จณิสตา ตันศิริ", image: #imageLiteral(resourceName: "bamboo"), birthdate: "3 Sep 2002", height: 167, bloodgroup: "O"),
    Member(nickname: "Cake", nameTH: "นวพร จันทร์สุข", image: #imageLiteral(resourceName: "cake"), birthdate: "18 Nov 1996", height: 162, bloodgroup: "O"),
    Member(nickname: "Deenee", nameTH: "พิมพ์นิภา ตั้งสกุล", image: #imageLiteral(resourceName: "deenee"), birthdate: "28 Nov 2001", height: 172, bloodgroup: "O"),
    Member(nickname: "Faii", nameTH: "สุมิตรา ดวงแก้ว", image: #imageLiteral(resourceName: "faii"), birthdate: "28 Jun 1996", height: 165, bloodgroup: "B"),
    Member(nickname: "Fifa", nameTH: "ปวีณ์ธิดา สกุลพิพัฒน์", image: #imageLiteral(resourceName: "fifa"), birthdate: "6 Nov 2001", height: 163, bloodgroup: "B"),
    Member(nickname: "Fond", nameTH: "ณัฐทิชา จันทรวารีเลขา", image: #imageLiteral(resourceName: "fond"), birthdate: "3 Dec 2002", height: 158, bloodgroup: "A"),
    Member(nickname: "Gygee", nameTH: "ณัฐกุล พิมพ์ธงชัยกุล", image: #imageLiteral(resourceName: "gygee"), birthdate: "4 Oct 2001", height: 162, bloodgroup: "O"),
    Member(nickname: "Juné", nameTH: "เพลินพิชญา โกมลารชุน", image: #imageLiteral(resourceName: "june"), birthdate: "4 Jul 2000", height: 171, bloodgroup: "A"),
    Member(nickname: "Khamin", nameTH: "มณิภา รู้ปัญญา", image: #imageLiteral(resourceName: "khamin"), birthdate: "23 Apr 1999", height: 158, bloodgroup: "O"),
    Member(nickname: "Kheng", nameTH: "จุฑามาศ คลทา", image: #imageLiteral(resourceName: "kheng"), birthdate: "26 Mar 2000", height: 161, bloodgroup: "-"),
    Member(nickname: "Maira", nameTH: "มะอิระ คูยามา", image: #imageLiteral(resourceName: "maira"), birthdate: "24 Feb 1997", height: 153, bloodgroup: "A"),
    Member(nickname: "Mewnich", nameTH: "นันท์นภัส เลิศนามเชิดสกุล", image: #imageLiteral(resourceName: "mewnich"), birthdate: "11 Mar 2002", height: 158, bloodgroup: "B"),
    Member(nickname: "Minmin", nameTH: "รชยา ทัพพ์คุณานนต์", image: #imageLiteral(resourceName: "minmin"), birthdate: "20 Mar 1997", height: 161, bloodgroup: "B"),
    Member(nickname: "Myyu", nameTH: "กวิสรา สิงห์ปลอด", image: #imageLiteral(resourceName: "myyu"), birthdate: "28 Oct 1999", height: 167, bloodgroup: "O"),
    Member(nickname: "Natherine", nameTH: "ดุสิตา กิติสาระกุลชัย", image: #imageLiteral(resourceName: "natherine"), birthdate: "11 Nov 1999", height: 163, bloodgroup: "O"),
    Member(nickname: "New", nameTH: "ชัญญาภัค นุ่มประสพ", image: #imageLiteral(resourceName: "new"), birthdate: "2 Jan 2003", height: 157, bloodgroup: "B"),
    Member(nickname: "Niky", nameTH: "วรินท์รัตน์ ยลประสงค์", image: #imageLiteral(resourceName: "niky"), birthdate: "26 Jan 2005", height: 159, bloodgroup: "O"),
    Member(nickname: "Nine", nameTH: "ภัทรนรินทร์ เหมือนฤทธิ์", image: #imageLiteral(resourceName: "nine"), birthdate: "11 Nov 2000", height: 162, bloodgroup: "B"),
    Member(nickname: "Oom", nameTH: "ณัชชา กฤษฎาสิมะ", image: #imageLiteral(resourceName: "oom"), birthdate: "29 Sep 2002", height: 163, bloodgroup: "O"),
    Member(nickname: "Pakwan", nameTH: "พาขวัญ น้อยใจบุญ", image: #imageLiteral(resourceName: "pakwan"), birthdate: "18 Feb 2000", height: 160, bloodgroup: "B"),
    Member(nickname: "Panda", nameTH: "จิดาภา แช่มช้อย", image: #imageLiteral(resourceName: "panda"), birthdate: "10 Oct 1997", height: 159, bloodgroup: "A"),
    Member(nickname: "Phukkhom", nameTH: "สิริการย์ ชินวัชร์สุวรรณ", image: #imageLiteral(resourceName: "phukkhom"), birthdate: "28 Feb 1998", height: 165, bloodgroup: "B"),
    Member(nickname: "Ratah", nameTH: "รตา ชินกระจ่างกิจ", image: #imageLiteral(resourceName: "ratah"), birthdate: "27 Mar 2002", height: 156, bloodgroup: "A"),
    Member(nickname: "Stang", nameTH: "ตริษา ปรีชาตั้งกิจ", image: #imageLiteral(resourceName: "stang"), birthdate: "22 Oct 2003", height: 164, bloodgroup: "O"),
    Member(nickname: "View", nameTH: "กมนธิดา โรจน์ทวีนิธิ", image: #imageLiteral(resourceName: "view"), birthdate: "28 May 2004", height: 165, bloodgroup: "B"),
    Member(nickname: "Wee", nameTH: "วีรยา จาง", image: #imageLiteral(resourceName: "wee"), birthdate: "23 Oct 2001", height: 167, bloodgroup: "O"),
]
