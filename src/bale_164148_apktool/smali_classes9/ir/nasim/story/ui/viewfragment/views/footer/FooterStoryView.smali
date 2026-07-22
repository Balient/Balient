.class public final Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/aG4;

.field private b:Lir/nasim/story/ui/viewfragment/views/footer/a;

.field private final c:Lir/nasim/ZN3;

.field private final d:Lir/nasim/ZN3;

.field private final e:Lir/nasim/ZN3;

.field private final f:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lir/nasim/story/ui/viewfragment/views/footer/b$b;->a:Lir/nasim/story/ui/viewfragment/views/footer/b$b;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->a:Lir/nasim/aG4;

    .line 6
    sget-object p2, Lir/nasim/story/ui/viewfragment/views/footer/a$b;->b:Lir/nasim/story/ui/viewfragment/views/footer/a$b;

    iput-object p2, p0, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->b:Lir/nasim/story/ui/viewfragment/views/footer/a;

    .line 7
    new-instance p2, Lir/nasim/xM2;

    invoke-direct {p2, p1}, Lir/nasim/xM2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->c:Lir/nasim/ZN3;

    .line 8
    new-instance p2, Lir/nasim/yM2;

    invoke-direct {p2, p1, p0}, Lir/nasim/yM2;-><init>(Landroid/content/Context;Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;)V

    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->d:Lir/nasim/ZN3;

    .line 9
    new-instance p2, Lir/nasim/zM2;

    invoke-direct {p2, p1}, Lir/nasim/zM2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->e:Lir/nasim/ZN3;

    .line 10
    new-instance p2, Lir/nasim/AM2;

    invoke-direct {p2, p1}, Lir/nasim/AM2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->f:Lir/nasim/ZN3;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->getViewReplyStory()Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->k(Landroid/content/Context;Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->j(Landroid/content/Context;)Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->h(Landroid/content/Context;)Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->i(Landroid/content/Context;)Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;)Lir/nasim/aG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final g(Lir/nasim/story/ui/viewfragment/views/footer/a;Lir/nasim/story/ui/viewfragment/views/footer/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/story/ui/viewfragment/views/footer/a;->a(Lir/nasim/story/ui/viewfragment/views/footer/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lir/nasim/story/ui/viewfragment/views/footer/a$b;->b:Lir/nasim/story/ui/viewfragment/views/footer/a$b;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Lir/nasim/story/ui/viewfragment/views/footer/a$e;->b:Lir/nasim/story/ui/viewfragment/views/footer/a$e;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->getViewUploadingStory()Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lir/nasim/story/ui/viewfragment/views/footer/a$a;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->getViewMyStoryStatus()Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p1, Lir/nasim/story/ui/viewfragment/views/footer/a$c;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->getViewPopularStoryBar()Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of p1, p1, Lir/nasim/story/ui/viewfragment/views/footer/a$d;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->getViewReplyStory()Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    :goto_0
    sget-object p1, Lir/nasim/story/ui/viewfragment/views/footer/a$b;->b:Lir/nasim/story/ui/viewfragment/views/footer/a$b;

    .line 76
    .line 77
    invoke-static {p2, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_5
    sget-object p1, Lir/nasim/story/ui/viewfragment/views/footer/a$e;->b:Lir/nasim/story/ui/viewfragment/views/footer/a$e;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget p2, Lir/nasim/qW5;->overlay_bg_fixed:I

    .line 102
    .line 103
    invoke-static {p1, p2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->getViewUploadingStory()Landroidx/compose/ui/platform/ComposeView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->f(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_6
    instance-of p1, p2, Lir/nasim/story/ui/viewfragment/views/footer/a$a;

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->getViewMyStoryStatus()Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p2, Lir/nasim/story/ui/viewfragment/views/footer/a$a;

    .line 131
    .line 132
    invoke-virtual {p2}, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->b()Lir/nasim/QH4;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->setListener(Lir/nasim/QH4;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {p2}, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->e()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->setViewCount(I)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {p2}, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->c()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->setReactionCount(I)V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {p2}, Lir/nasim/story/ui/viewfragment/views/footer/a$a;->d()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p1, p2}, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;->setReStoryVisible(Z)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->f(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_a
    instance-of p1, p2, Lir/nasim/story/ui/viewfragment/views/footer/a$c;

    .line 180
    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget v0, Lir/nasim/qW5;->overlay_bg_fixed:I

    .line 188
    .line 189
    invoke-static {p1, v0}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->getViewPopularStoryBar()Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p2, Lir/nasim/story/ui/viewfragment/views/footer/a$c;

    .line 201
    .line 202
    invoke-virtual {p2}, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->b()Lir/nasim/GD5;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->setListener(Lir/nasim/GD5;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-virtual {p2}, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->f()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1, v0}, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->setViewCount(I)V

    .line 222
    .line 223
    .line 224
    :cond_c
    invoke-virtual {p2}, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->d()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p1, v0}, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->setReactionCount(I)V

    .line 235
    .line 236
    .line 237
    :cond_d
    invoke-virtual {p2}, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->c()Lir/nasim/story/ui/viewfragment/views/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->setReaction(Lir/nasim/story/ui/viewfragment/views/a;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    invoke-virtual {p2}, Lir/nasim/story/ui/viewfragment/views/footer/a$c;->e()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-virtual {p1, p2}, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->setReStoryVisible(Z)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->f(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_f
    instance-of p1, p2, Lir/nasim/story/ui/viewfragment/views/footer/a$d;

    .line 258
    .line 259
    if-eqz p1, :cond_12

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget v0, Lir/nasim/qW5;->overlay_bg_fixed:I

    .line 266
    .line 267
    invoke-static {p1, v0}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->getViewReplyStory()Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p2, Lir/nasim/story/ui/viewfragment/views/footer/a$d;

    .line 279
    .line 280
    invoke-virtual {p2}, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->f()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {p2}, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->d()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p1, v0, v1}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->m(ZLjava/lang/String;)Lir/nasim/Xh8;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->b()Lir/nasim/Db6;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->setListener(Lir/nasim/Db6;)V

    .line 298
    .line 299
    .line 300
    :cond_10
    invoke-virtual {p2}, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->c()Lir/nasim/story/ui/viewfragment/views/a;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->setReaction(Lir/nasim/story/ui/viewfragment/views/a;)V

    .line 307
    .line 308
    .line 309
    :cond_11
    invoke-virtual {p2}, Lir/nasim/story/ui/viewfragment/views/footer/a$d;->e()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-virtual {p1, p2}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->setReStoryVisible(Z)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, p1}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->f(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    :goto_1
    return-void

    .line 320
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 321
    .line 322
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw p1
.end method

.method private final getViewMyStoryStatus()Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->c:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getViewPopularStoryBar()Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->e:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getViewReplyStory()Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->f:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getViewUploadingStory()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->d:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h(Landroid/content/Context;)Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;
    .locals 7

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static final i(Landroid/content/Context;)Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;
    .locals 7

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static final j(Landroid/content/Context;)Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;
    .locals 7

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static final k(Landroid/content/Context;Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;)Landroidx/compose/ui/platform/ComposeView;
    .locals 7

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView$a;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView$a;-><init>(Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;)V

    .line 25
    .line 26
    .line 27
    const p1, -0x18b865f6

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, v1, p0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final getMyStoryStatusView()Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->b:Lir/nasim/story/ui/viewfragment/views/footer/a;

    .line 2
    .line 3
    instance-of v0, v0, Lir/nasim/story/ui/viewfragment/views/footer/a$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->getViewMyStoryStatus()Lir/nasim/story/ui/viewfragment/views/MyStoryStatusView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getPopularStoryBarView()Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->b:Lir/nasim/story/ui/viewfragment/views/footer/a;

    .line 2
    .line 3
    instance-of v0, v0, Lir/nasim/story/ui/viewfragment/views/footer/a$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->getViewPopularStoryBar()Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getReplyStoryView()Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->b:Lir/nasim/story/ui/viewfragment/views/footer/a;

    .line 2
    .line 3
    instance-of v0, v0, Lir/nasim/story/ui/viewfragment/views/footer/a$d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->getViewReplyStory()Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getState()Lir/nasim/story/ui/viewfragment/views/footer/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->b:Lir/nasim/story/ui/viewfragment/views/footer/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUploadingState()Lir/nasim/story/ui/viewfragment/views/footer/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/story/ui/viewfragment/views/footer/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final setState(Lir/nasim/story/ui/viewfragment/views/footer/a;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->b:Lir/nasim/story/ui/viewfragment/views/footer/a;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->g(Lir/nasim/story/ui/viewfragment/views/footer/a;Lir/nasim/story/ui/viewfragment/views/footer/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->b:Lir/nasim/story/ui/viewfragment/views/footer/a;

    .line 12
    .line 13
    return-void
.end method

.method public final setUploadingState(Lir/nasim/story/ui/viewfragment/views/footer/b;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->a:Lir/nasim/aG4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
