---
title: 生活中的概率
date: '2017-05-17'
categories:
  - 扯淡
draft: false
---

> 脱离前提条件，我们觉得再正确的东西往往都是错的。

说起概率，我们在熟悉不过了，从初中学习到大学。最熟悉的应该是抛硬币的例子吧，那么现在先思考一下，为什么抛一次硬币，正面向上的概率是 1/2？

<!--more-->

## 概率

我们一般说的概率都是`统计概率`，`古典概率`局限性很大，因为它的前提条件是事件发生的几率相同（比如上面扔硬币的问题，就是典型的古典概型，我们认为正面概率 1/2 的前提是承认它是古典概型，也就是认为正反面向上的几率相同，这可能是从物理学及其他角度得到的结论吧。），所以生活中局限很大。

统计概率的定义如下：

> 在一定条件下，重复做 n 次试验，nA 为 n 次试验中事件 A 发生的次数，如果随着 n 逐渐增大，频率 nA/n 逐渐稳定在某一数值 p 附近，则数值 p 称为事件 A 在该条件下发生的概率，记做 P（A）=p。这个定义成为概率的统计定义。

简单的说，就是重复无限次试验，A/总次数就是 A 的概率。

由于无限在现实中不存在，所以现实中不存在真正意义上的统计概率。

再回到上面的问题，抛硬币、掷骰子都是我们认为它是古典概型而得出的概率，并不是统计概率（虽然样本足够大的情况下，可以近似认为时间发生的概率等于统计概率，但是还是不准确，而且足够大也是非常模糊的概念）。

## 现实

现实中所说的概率好多都是主观断定的几率，比如，专家预测股市明天百分之多少涨，我觉得这都是胡扯。

我疑惑的一点是天气预报，比如说明天 90%下雨，第二天出门你一般都会带伞，因为你觉得现在的科技很发达，出错的几率很小。

首先，第一个问题：`明天90%下雨`，明天有两种可能，下雨就是落在了 90%这边，不下就是落在了 10%这边，也就是严格的说这个预测总是正确的，而且我们不能验证，因为明天只有一次，下雨或者不下雨只能出现一次，不能统计;

第二个问题：现在如果有另一个电视台的天气预报说明天 10%下雨，你会怎么选择？（最简单的就是带伞，不下雨多带个伞也没什么太大损失，但是我们需要学术一点。）一般的做法是看他们两家报道的准确率谁高就相信谁。然而，统计过去的东西试图预测未来总会失败，这种情况我们觉得过去预报成功率高的一方这次预测准确是理所当然的，但是总是有意外发生，加入这次发生了意外，过去成功率高的一方猜错了，会发生什么？最多是修正一下准确率，过去高的一方正确率降一点，反方增加一点。

所以，我觉得**不是 100%或 0%概率** 的预测其实是没有意义的，什么是有意义？简单的说，就是天气预报说明天绝对不下雨，你出门不用带伞。

而且，基于过去统计分析预测未来根本就不靠谱， 首先各种因素的权重一般是认为规定的，就算在一个时间段准确，但是事物是变化的，所以可能会有新的因素出现导致预测失败，这时我们需要调整预测方法，但是调整总是滞后的，因此，100%成功的预测不存在。

## 期望

最迷惑人们决策的还是`期望`。简单的说，期望就是`事件结果*权重`，权重也就是事件出现的概率。因此，期望就是重复无限次事件，事件结果的平均值。

最简单的例子，抛硬币你猜正反，猜对我给你 1 元反之你给我 1 元，我们俩的期望收益都是 0.然而我们玩任意把停手，我们不见得打个平手。

再举个例子，还是玩赌博的游戏，扔骰子，有两种选择：1，扔到 1 赚 50 块，反之输 10 块；2，扔到 1 输 10 块，反之赚 2 块。两种期望都是 0，你会选择哪种呢？如果觉得两种一样，我加一个条件，只能`玩一把`，这时你会怎么选呢？基本都会选择第二种吧。

其实，已经很明白了，期望和有限次的平均值没有任何关系。期望严格等于无限次的均值，但是现实不可能重复无限次，所以我们所经历的或者发生的事情都是整个无限次中的一些特殊样本，`有限次`对于整体而言总是特殊的。

还有一种说法是，样本越接近无限，均值就越接近期望。首先，这个说法非常模糊，`越接近`是有多接近？100 次比 10 次均值更接近期望吗？肯定不是，那 100000 次比 10000 次更接近吗？也不见得。有限和无限差距太大了，所以我认为有限次数的均值出现什么情况都有可能，根本和期望没任何关系。

所以，我觉得，用期望指导日常选择是不靠谱的。

## 赌场怎么赚钱

但是，我相信去赌博的人都是觉得自己运气比别人好能赚到钱，而不是算出那个赌场期望收益是正的（当然，21 点那位哥除外）。

那么我们想象赌场是怎么赚钱的。

一般的赌场，设定赔率是严格按照期望为 0 设定，为了尽量显示公平，然后收一小笔手续费。确实挺公平的。

最简单的想法就是，赌场运行无限长的时间，总局数无限，期望是 0，然而赌场会收手续费，所以赌场的收入是这些手续费（积少成多，仅仅这些手续费已经是不菲的收入了）。

然而，我想说的是，没这么简单。因为玩家是个体的，每个玩家的钱个赌场的钱根本不在一个量级上。想一想，如果有人和你玩硬币游戏，每把熟的人付赢的人 1 元，而且一个人输光之前不能停手，假如你只有 100 块，别人有 100000 块，结果可想而知，别人耗光你的钱的可能比你耗光别人的几率大太多太多了，而且整体看来只进行一次，你输了也没有东山再起的机会，你觉得你会赢吗？

赌场其实是一样的，每个个体都在和赌场作斗争，直到一方被耗光，你开始赚了一倍的钱，赌场可以继续和你玩，而你开始输了的话就没机会了。而且一般赌徒的心理都是赚了钱想要赚更多，所以最终命运都是被赌场耗光。

而且赌场一般会有，单把下注上限。为什么？因为他也怕随机。假如没有这条，试想有一个人钱是赌场的 100 倍，那么他玩一把 99%几率的正好可以把赌场钱赚光，你是赌场你怕不怕？肯定怕，所以加了单把上限，就算来的人钱再多，也不可能在很少把运气非常好的情况下让赌场破产。

所以，大家还是远离赌博。

## 统计概率的幌子

生活中很多事情，打着概率的幌子试图使用过去的数据来预测未来。

最常见的就是股市。一些`专家`靠着各种分析方法，分析以往的股市走势，来预测未来行情，一般都会说未来有多少几率会涨。当然这些几率基本都是随口说的，他们也巴不得股市早存在 10 年，多来 10 年的数据。

拿到数据，分析数据，统计数据，试图得到一定规律，那么这些规律只在你统计的这些数据范围内有效。如果想要预测未来，那么前提是`未来股市也按照这个规律走下去`，可是谁敢保证这个前提成立呢？所以，注定经常失败，那么失败了怎么办？你会发现他们有好多分析方法，发现预测的这个方法不灵了，这时可以马后炮用别的定理分析，告诉你发生的这个也是`符合`规律的。或者根据发生的事情修正定理，再加一堆限定词，要知道这种修正总是滞后的，也就是在你损失之后进行，而且未来有变还需要继续重复。最简单的例子，过去的图能分析出哪家老总将要被约谈吗？

---

以上，就是我试图在生活中使用概率时的一些疑惑。文章主观色彩很重，如有不适，请迅速撤离。
