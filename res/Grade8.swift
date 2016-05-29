//
//  Grade8.swift
//  JiaoAn
//
//  Created by Marlon Ou on 2015-12-23.
//  Copyright (c) 2015 TPTJ. All rights reserved.
//

import UIKit

class Grade8: UITapGestureRecognizer {
    
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
    // Drawing code
    }
    */
    
    let name = "Grade 8"
    let problemSetArray : [Question] = [Samples().samples[1]]
    
    let fall = [smwFall,cqWinter];
    let winter = [smwWinter,cqWinter];
    let summer = [cqSummer];
    
    //static let totalQuestions = 5;
    
    
    //说明文 -- grade8sm
    //第一题只有3个选项
    static let smwTitle = "说明文"
    static let smwPara = "随着电子和激光技术的广泛应用，近年来，出现了许多奇妙的书，像会说话的书，“电视唱片”书以及缩微型的书，等等。\n会说话的书，是在书里装有微型唱片或者录音带，有的在文字下面印上发音代号，通过电子仪器可以还原成为人的声音。一些儿童读物，在封底上镶有微型唱片和唱针。唱针接触唱片以后，随着唱片的转动，就可以听到书中出现的人物的声音。\n  更有趣的是一种叫做“电视唱片”的书，也叫“视盘”，它的外形像普通的唱片。它是通过一种特殊的激光方法，把图像和声音录到视盘上，收看的时候，把放像机接到电视机上，就可以把图像和声音还原。根据学习和研究的需要，还可以使画面随时停下来。出版某种重要的学术著作或者论文，可以把一些不容易理解的原理和不容易看到的实验情况，录在视盘上，跟书籍一起出售。视盘既可以显示物体运动情况，也可以显示许多微妙的现象。比如，植物的光合作用，物质的分子运动，甚至原子核的破裂等情形，都可以用动画的办法显示。 ④现在的书，不仅品种多，而且有的越来越小。“缩微胶卷”就是其中的一种。它是用照相机把书或者资料缩拍到胶卷上，一般缩到原书大小的1/48。使用的时候，通过阅读器可以放大到原来大小。其实这种缩微技术，早在19世纪普法战争时候就使用过，当时法国的谍报人员把一份3000多页的情报缩拍在一张几寸长的胶片上，让信鸽带回了巴黎。\n   缩微图书保存和使用都很方便，如果把1万种每种15万字的书放在一块儿，它的总重量大约有5吨，而缩微以后的胶片只有15公斤。\n  科学在发展，书也在不断演变，它以越来越丰富的营养，哺育着勤奋学习的人们。\n  "
    
    static let smw00 = Multiple4Choice(difficulty: .Fall, title: smwTitle, mainQuestion: smwPara + " [理解]1.以下3个词语，哪一个是选文中最能体现说明对象共同特征的一个词语？ ", A:" 奇妙 " , B:" 疯狂 " , C:" 稳健 " , D:" 不要选我 " , correct: 0)
    static let smw01 = Multiple4Choice(difficulty: .Winter, title: smwTitle, mainQuestion: smwPara + " [理解]1.选文第④⑤两段运用的说明方法有：列数字、举例子、作比较。选文第④⑤两段运用的说明方法不包括下列哪一项？ ", A:" 列数字 " , B:" 举例子 " , C:" 作比较 " , D:" 打比方 " , correct: 3)
    
    static let smwFall = [smw00];
    static let smwWinter = [smw01];
    
    //床前的母亲 -- grade8jx
    //所有题只有3个选项
    
    static let cqTitle = "窗前的母亲"
    static let cqPara = "（1）在家里，母亲最爱呆的地方就是窗前。  \n（2）自从搬进楼房，母亲就很少下楼，我们都嘱咐她，她自己也格外注意：楼层高、楼梯陡，自己老了，如果磕着碰着就会给孩子添麻烦。每天我们在家的时候，她和我们一起忙家务，手脚不拾闲儿；我们一上班，孩子一上学，家里只剩下她一个人时，大部分时间，她就呆在窗前。 \n（3）那时，母亲的房间，一张床紧靠着窗子，那扇朝南的窗子很大，几乎占了一面墙，母亲坐在床上，靠着被子，窗前的一切就一览无余。阳光总是那样灿烂，透过窗子照得母亲全身暖洋洋的，母亲就像向日葵似的特别爱追着太阳烤，让身子有暖烘烘的感觉。有时候，不知不觉她就依着被子上睡着了。一个盹打过来，睁开眼睛，她会接着望窗外。  \n（4）窗外有一条还没有完全修好的马路，马路对面是一片工地，恐龙似的脚手架簇拥着正在盖起的楼房，a切割着那片湛蓝湛蓝的天空，遮挡了远处的视线。由于马路没有完全修好，来往的车辆不多，人也很少，窗前大部分时间是安静的，只有太阳在悄悄地移动，从窗子这边移到另一边，然后移到窗后面，留给母亲一片阴凉。 \n （5）我们回家，只要走到楼前，抬头望一下那扇窗子，就能看见母亲的身影。窗子开着的时候，母亲花白的头发会迎风摆动，窗框就像恰到好处的画框。等我们爬上楼梯，还没掏出钥匙，门已经开了，母亲站在门口。不用说，我们从楼下看见母亲时，母亲也看见了我们。那时候，我们永远不怕忘记带房门钥匙，有母亲在窗前守候着，门后面总会有一张温暖的脸庞。有时候我们晚上很晚才回家，楼下已经黑乎乎一片了，窗前的母亲也能看见我们。其实，母亲早就老眼昏花，不过是凭感觉而已，可她的感觉从来都是十拿九稳，她总是那样及时地出现在家门的后面，替我们早早地打开门。  \n（6）母亲最大的乐趣，是对我们讲她这一天在窗前看见的新闻。她会告诉我们，今天马路上开过来的汽车比往常多了几辆；今天对面的路边卸下好多的沙子；今天咱们这边的马路边栽了小树苗；今天她的小孙子放学和同学一前一后追赶着，像一阵风似的；今天还有几只麻雀落在咱家的窗台上„„都是些平淡无奇的小事，但她有枣子一棍子，没枣子一棒子地讲起来时津津有味。  \n（7）母亲不爱看电视，总说她看不懂那玩意儿，但她看得懂窗前这一切，这一切都像是放电影似的，演着重复的和不重复的琐琐碎碎的故事，沟通着她和外界的联系。有时候，望着窗前的一切，她会生出一些东一榔头西一棒子的联想，大多是些陈年往事，不过是过去住平房时的陈芝麻烂谷子，就是沉淀在农村老家时，她年轻的回忆。听母亲讲述那些八竿子都打不到一起的事情，让我感到岁月的流逝，人生的沧桑就是这样在她的眼睛里和窗前闪现着。有时候，我偶尔会想，要是把母亲的这些都写下来，那才是真正的意识流呢。 \n（8）母亲在这座新楼里一共住了五年。母亲去世后，好长一段时间，我出门总是忘记带钥匙，而每一次回家走到楼下的时候，我也总是习惯地望望楼上的那扇窗，可那空荡荡的窗像是没有画幅的镜框，像是没有了牙齿的瘪嘴。这时，我才明白那五年里窗前母亲的身影对我们是那么的珍贵而温馨，才明白窗前有母亲的回忆，也有我们的回忆。  \n（9）当然，更明白了：只要母亲在，家里的窗前就会有母亲的身影。那是每个家庭里无声却最动人的一幅画。（作者肖复兴，原文有改动）\n"
    
    static let cq00 = Multiple4Choice(difficulty: .Fall, title: cqTitle, mainQuestion: cqPara + " [理解]2.第（9）段在文章的结构和内容上有什么作用 ", A:" 收束全文，点明主旨，深化文意。 " , B:" 开门见山，点明主题。 " , C:" 没作用 " , D:" 不要选我 " , correct: 0)
    static let cq01 = Multiple4Choice(difficulty: .Winter, title: cqTitle, mainQuestion: cqPara + " [结构]1.划线句运用了什么修辞手法？ ", A:" 拟人 " , B:" 比喻 " , C:" 排比 " , D:" 不要选我 " , correct: 1)
    static let cq02 = Multiple4Choice(difficulty: .Summer, title: cqTitle, mainQuestion: cqPara + " 第（9）段中说道，母亲的身影时每个家庭最动人的一幅画，你是否同意这一观点，为什么？ ", A:" 同意，因为母亲是一个家庭的核心成员，对家庭中的每一个人都有或大或小的影响。 " , B:" 不同意，有的家庭没有母亲，而且每个家庭有不同的情况。 " , C:" 不知道 " , D:" 不要选我 " , correct: 0)
    
    static let cqFall = [cq00];
    static let cqWinter = [cq01];
    static let cqSummer = [cq02];
}
