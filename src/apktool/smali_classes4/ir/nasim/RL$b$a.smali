.class final Lir/nasim/RL$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RL$b;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/RL;

.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lir/nasim/RL;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RL$b$a;->a:Lir/nasim/RL;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/RL$b$a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/ComposeView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/RL$b$a;->l(Landroidx/compose/ui/platform/ComposeView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/ComposeView;Lir/nasim/RL;ZZ)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/RL$b$a;->k(Landroidx/compose/ui/platform/ComposeView;Lir/nasim/RL;ZZ)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/I67;)Lir/nasim/UL;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/UL;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Lir/nasim/I67;)Lir/nasim/WL;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/WL;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final k(Landroidx/compose/ui/platform/ComposeView;Lir/nasim/RL;ZZ)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x4a

    .line 17
    .line 18
    int-to-double v3, v3

    .line 19
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    float-to-double v5, v5

    .line 24
    mul-double/2addr v3, v5

    .line 25
    add-double/2addr v3, v1

    .line 26
    double-to-int v3, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x22

    .line 32
    .line 33
    int-to-double v3, v3

    .line 34
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    float-to-double v5, v5

    .line 39
    mul-double/2addr v3, v5

    .line 40
    add-double/2addr v3, v1

    .line 41
    double-to-int v3, v3

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    filled-new-array {v1, v3}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-wide/16 v2, 0xdc

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lir/nasim/TL;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lir/nasim/TL;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->r(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 80
    .line 81
    return-object p0
.end method

.method private static final l(Landroidx/compose/ui/platform/ComposeView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
    .locals 13

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/RL$b$a;->a:Lir/nasim/RL;

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/RL;->c0(Lir/nasim/RL;)Lir/nasim/J67;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v4, p1

    .line 30
    invoke-static/range {v0 .. v6}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lir/nasim/RL$b$a;->a:Lir/nasim/RL;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/RL;->g0()Lir/nasim/tR6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lir/nasim/sB2;

    .line 42
    .line 43
    const/16 v7, 0x30

    .line 44
    .line 45
    const/16 v8, 0xe

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v6, p1

    .line 50
    invoke-static/range {v1 .. v8}, Lir/nasim/zB2;->b(Lir/nasim/sB2;Ljava/lang/Object;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2}, Lir/nasim/RL$b$a;->e(Lir/nasim/I67;)Lir/nasim/UL;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lir/nasim/RL$b$a;->a:Lir/nasim/RL;

    .line 59
    .line 60
    invoke-static {v2}, Lir/nasim/RL;->e0(Lir/nasim/RL;)Lir/nasim/MM2;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, p0, Lir/nasim/RL$b$a;->a:Lir/nasim/RL;

    .line 65
    .line 66
    invoke-static {v2}, Lir/nasim/RL;->d0(Lir/nasim/RL;)Lir/nasim/cN2;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v0}, Lir/nasim/RL$b$a;->h(Lir/nasim/I67;)Lir/nasim/WL;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Lir/nasim/RL$b$a;->h(Lir/nasim/I67;)Lir/nasim/WL;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lir/nasim/WL;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v0, v2

    .line 89
    :goto_1
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {p2}, Lir/nasim/RL$b$a;->e(Lir/nasim/I67;)Lir/nasim/UL;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lir/nasim/UL;->a()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    move v9, p2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v9, v2

    .line 111
    :goto_2
    const/16 v11, 0x17

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v5 .. v12}, Lir/nasim/WL;->b(Lir/nasim/WL;IIIZLir/nasim/iU7;ILjava/lang/Object;)Lir/nasim/WL;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_3
    move-object v5, p2

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/4 p2, 0x0

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    iget-object p2, p0, Lir/nasim/RL$b$a;->a:Lir/nasim/RL;

    .line 127
    .line 128
    invoke-virtual {p2}, Lir/nasim/RL;->h0()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object p2, p0, Lir/nasim/RL$b$a;->a:Lir/nasim/RL;

    .line 133
    .line 134
    invoke-static {p2}, Lir/nasim/RL;->f0(Lir/nasim/RL;)Lir/nasim/MM2;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const p2, -0x6317a1df

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lir/nasim/RL$b$a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 145
    .line 146
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget-object v0, p0, Lir/nasim/RL$b$a;->a:Lir/nasim/RL;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    or-int/2addr p2, v0

    .line 157
    iget-object v0, p0, Lir/nasim/RL$b$a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 158
    .line 159
    iget-object v6, p0, Lir/nasim/RL$b$a;->a:Lir/nasim/RL;

    .line 160
    .line 161
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez p2, :cond_5

    .line 166
    .line 167
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 168
    .line 169
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne v8, p2, :cond_6

    .line 174
    .line 175
    :cond_5
    new-instance v8, Lir/nasim/SL;

    .line 176
    .line 177
    invoke-direct {v8, v0, v6}, Lir/nasim/SL;-><init>(Landroidx/compose/ui/platform/ComposeView;Lir/nasim/RL;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    move-object v6, v8

    .line 184
    check-cast v6, Lir/nasim/cN2;

    .line 185
    .line 186
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    move-object v8, p1

    .line 191
    invoke-static/range {v1 .. v9}, Lir/nasim/KL;->i(Lir/nasim/UL;ILir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/WL;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 192
    .line 193
    .line 194
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/RL$b$a;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
