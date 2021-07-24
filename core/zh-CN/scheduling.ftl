## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount }秒
scheduling-answer-button-time-minutes = { $amount }分
scheduling-answer-button-time-hours = { $amount }小时
scheduling-answer-button-time-days = { $amount }天
scheduling-answer-button-time-months = { $amount }个月
scheduling-answer-button-time-years = { $amount }年

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds = { $amount } 秒
scheduling-time-span-minutes = { $amount }分钟
scheduling-time-span-hours = { $amount }小时
scheduling-time-span-days = { $amount } 天
scheduling-time-span-months = { $amount }个月
scheduling-time-span-years = { $amount }年

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    下一张学习中的卡片将于{ $unit ->
        [seconds] { $amount }秒
        [minutes] { $amount }分
       *[hours] { $amount }小时
    }内准备就绪。
scheduling-learn-remaining =
    { $remaining ->
       *[other] 今天将有{ $remaining }张学习中的卡片到期。
    }
scheduling-congratulations-finished = 恭喜！你目前已经完成了这个牌组。
scheduling-today-review-limit-reached =
    达到了今天的复习限制, 但是仍有卡片等待被复习.
    为了最佳化记忆, 可以考虑在设置中增大每日限制.
scheduling-today-new-limit-reached =
    您仍有新的卡片可以学习，但是已经达到
    当日限值。您可以在学习计划中增加限值，但请
    注意，您学习的新卡片越多，您所需的短期
    复习量就越大。
scheduling-buried-cards-found = 一或多张卡片已经被暂时搁置，并会在明天出现。如果你想要立即看到这些卡片，你可以{ $unburyThem }
# used in scheduling-buried-cards-found
# "... you can unbury them if you wish to see..."
scheduling-unbury-them = 取消暂时搁置
scheduling-how-to-custom-study = 如果你想要在日常安排外学习，请使用{ $customStudy }功能。
# used in scheduling-how-to-custom-study
# "... you can use the custom study feature."
scheduling-custom-study = 自定义学习

## Scheduler upgrade

scheduling-update-soon = Anki 2.1 搭载了新版的安排算法，解决了旧版本 Anki 中的一些问题。推荐更新。
scheduling-update-done = 已成功更新算法。
scheduling-update-button = 更新
scheduling-update-later-button = 稍后
scheduling-update-more-info-button = 更多信息

## Other scheduling strings

scheduling-always-include-question-side-when-replaying = 播放音频时总是包括问题面
scheduling-at-least-one-step-is-required = 请至少选择一个难易度
scheduling-automatically-play-audio = 自动播放音频
scheduling-bury-related-new-cards-until-the = 搁置相关新卡片到隔日
scheduling-bury-related-reviews-until-the-next = 搁置相关复习到隔日
scheduling-days = 天
scheduling-description = 描述
scheduling-description-to-show-on-overview-screen = 显示在概览界面上的当前牌组的描述：
scheduling-easy-bonus = 简单奖励
scheduling-easy-interval = 简单间隔
scheduling-end = (完成)
scheduling-general = 总体
scheduling-graduating-interval = 毕业间隔
scheduling-hard-interval = 困难乘数
scheduling-ignore-answer-times-longer-than = 忽略回答时间长于
scheduling-interval-modifier = 间隔调节乘数
scheduling-lapses = 遗忘次数
scheduling-lapses2 = 遗忘次数
scheduling-learning = 学习中
scheduling-leech-action = 难点处置
scheduling-leech-threshold = 难点阈值
scheduling-maximum-interval = 最大间隔
scheduling-maximum-reviewsday = 最大复习数/天
scheduling-minimum-interval = 最小间隔
scheduling-mix-new-cards-and-reviews = 混合新卡片和复习
scheduling-new-cards = 新卡片
scheduling-new-cardsday = 新卡片/天
scheduling-new-interval = 遗忘乘数
scheduling-new-options-group-name = 新学习计划组名称:
scheduling-options-group = 学习计划组:
scheduling-order = 顺序
scheduling-parent-limit = (父牌组限制: { $val })
scheduling-review = 复习
scheduling-reviews = 复习
scheduling-seconds = 秒
scheduling-set-all-decks-below-to = 将所有{ $val }下的牌组设置到这个学习计划组?
scheduling-set-for-all-subdecks = 应用于所有子牌组
scheduling-show-answer-timer = 显示回答计时器
scheduling-show-new-cards-after-reviews = 先复习，后学新
scheduling-show-new-cards-before-reviews = 先学新，后复习
scheduling-show-new-cards-in-order-added = 按添加顺序学习新卡片
scheduling-show-new-cards-in-random-order = 按随机顺序学习新卡片
scheduling-starting-ease = 初始简易度
scheduling-steps-in-minutes = 步幅 (以分钟计)
scheduling-steps-must-be-numbers = 步伐必须是数字.
scheduling-tag-only = 仅打标签
scheduling-the-default-configuration-cant-be-removed = 系统预置的牌组不能被删除.
scheduling-your-changes-will-affect-multiple-decks = 你的改变将会影响到很多牌组. 如果你只想要改变当前牌组, 请先添加一个学习计划组.
scheduling-deck-updated =
    { $count ->
       *[other] 上传了{ $count }个牌组
    }
scheduling-set-due-date-prompt =
    { $cards ->
       *[other] 要在多少天后显示卡片？
    }
scheduling-set-due-date-prompt-hint =
    0 = 今天
    1! = 明天+重设复习间隔
    3-7 = 随机选择 3-7 天
scheduling-set-due-date-done =
    { $cards ->
       *[other] 已为 { $cards } 张卡片设置到期日。
    }
scheduling-forgot-cards =
    { $cards ->
       *[other] 已忘记 { $cards } 张卡片。
    }
