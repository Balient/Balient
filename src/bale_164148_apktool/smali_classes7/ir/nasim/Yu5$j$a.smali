.class final Lir/nasim/Yu5$j$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Yu5$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Yu5;


# direct methods
.method constructor <init>(Lir/nasim/Yu5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A(Lir/nasim/Yu5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Yu5$j$a;->R(Lir/nasim/Yu5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lir/nasim/Yu5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Yu5$j$a;->b0(Lir/nasim/Yu5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lir/nasim/Yu5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Yu5$j$a;->a0(Lir/nasim/Yu5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lir/nasim/Yu5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Yu5$j$a;->U(Lir/nasim/Yu5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lir/nasim/Yu5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Yu5$j$a;->Q(Lir/nasim/Yu5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lir/nasim/Yu5;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Yu5$j$a;->X(Lir/nasim/Yu5;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lir/nasim/Yu5;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Yu5$j$a;->Y(Lir/nasim/Yu5;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final Q(Lir/nasim/Yu5;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/ZG3;->a:Lir/nasim/ZG3;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Yu5;->S(Lir/nasim/Yu5;Lir/nasim/ZG3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final R(Lir/nasim/Yu5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Yu5;->j0()Lir/nasim/tgwidgets/editor/ui/K$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lir/nasim/tgwidgets/editor/ui/K$a;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final T(Lir/nasim/Yu5;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/ZG3;->a:Lir/nasim/ZG3;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Yu5;->S(Lir/nasim/Yu5;Lir/nasim/ZG3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final U(Lir/nasim/Yu5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Yu5;->j0()Lir/nasim/tgwidgets/editor/ui/K$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lir/nasim/tgwidgets/editor/ui/K$a;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final X(Lir/nasim/Yu5;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Yu5;->j0()Lir/nasim/tgwidgets/editor/ui/K$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lir/nasim/tgwidgets/editor/ui/K$a;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method private static final Y(Lir/nasim/Yu5;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/Yu5;->j()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private static final a0(Lir/nasim/Yu5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Yu5;->j0()Lir/nasim/tgwidgets/editor/ui/K$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lir/nasim/tgwidgets/editor/ui/K$a;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final b0(Lir/nasim/Yu5;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/ZG3;->b:Lir/nasim/ZG3;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Yu5;->S(Lir/nasim/Yu5;Lir/nasim/ZG3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final c0(Lir/nasim/Yu5;Lir/nasim/Yu5$c$b;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lir/nasim/Yu5$c$b$c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Yu5$c$b$c;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lir/nasim/Yu5;->Q(Lir/nasim/Yu5;)Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->w()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lir/nasim/ZG3;->b:Lir/nasim/ZG3;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lir/nasim/Yu5;->S(Lir/nasim/Yu5;Lir/nasim/ZG3;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public static synthetic v(Lir/nasim/Yu5;Lir/nasim/Yu5$c$b;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Yu5$j$a;->c0(Lir/nasim/Yu5;Lir/nasim/Yu5$c$b;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lir/nasim/Yu5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Yu5$j$a;->T(Lir/nasim/Yu5;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final K(Lir/nasim/Yu5$c$b;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Yu5$j$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Yu5$j$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Yu5$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Yu5$j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/Yu5$j$a;-><init>(Lir/nasim/Yu5;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/Yu5$j$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Yu5$c$b;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Yu5$j$a;->K(Lir/nasim/Yu5$c$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Yu5$j$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Yu5$j$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Yu5$c$b;

    .line 14
    .line 15
    instance-of v0, p1, Lir/nasim/Yu5$c$b$b;

    .line 16
    .line 17
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const-wide/16 v4, 0xc8

    .line 22
    .line 23
    const-string v6, "itemsContainer"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/Yu5;->O(Lir/nasim/Yu5;)Lir/nasim/Yu5$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v7}, Lir/nasim/Yu5$c;->l(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 38
    .line 39
    check-cast p1, Lir/nasim/Yu5$c$b$b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/Yu5$c$b$b;->b()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v0, v8}, Lir/nasim/Yu5;->R(Lir/nasim/Yu5;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 49
    .line 50
    invoke-static {v0}, Lir/nasim/Yu5;->K(Lir/nasim/Yu5;)Lir/nasim/Vb7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lir/nasim/Vb7;->k:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v8, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/Yu5$c$b$b;->a()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Lir/nasim/Yu5;->M(Lir/nasim/Yu5;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lir/nasim/av5;

    .line 77
    .line 78
    invoke-direct {p1, v8}, Lir/nasim/av5;-><init>(Lir/nasim/Yu5;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 85
    .line 86
    invoke-static {p1}, Lir/nasim/Yu5;->K(Lir/nasim/Yu5;)Lir/nasim/Vb7;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lir/nasim/Vb7;->b()Lir/nasim/features/smiles/panel/SmileKeyboardContainer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 95
    .line 96
    new-instance v8, Lir/nasim/bv5;

    .line 97
    .line 98
    invoke-direct {v8, v0}, Lir/nasim/bv5;-><init>(Lir/nasim/Yu5;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v8}, Lir/nasim/features/smiles/panel/SmileKeyboardContainer;->setOnDispatchKeyEvent(Lir/nasim/KS2;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 105
    .line 106
    invoke-static {p1}, Lir/nasim/Yu5;->K(Lir/nasim/Yu5;)Lir/nasim/Vb7;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lir/nasim/Vb7;->l:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object v0, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 113
    .line 114
    sget v8, Lir/nasim/xX5;->market_badge_count_done:I

    .line 115
    .line 116
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lir/nasim/cv5;

    .line 120
    .line 121
    invoke-direct {v8, v0}, Lir/nasim/cv5;-><init>(Lir/nasim/Yu5;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 128
    .line 129
    invoke-static {p1}, Lir/nasim/Yu5;->K(Lir/nasim/Yu5;)Lir/nasim/Vb7;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lir/nasim/Vb7;->j:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-static {p1, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-double v8, v3

    .line 159
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    float-to-double v10, v3

    .line 164
    mul-double/2addr v8, v10

    .line 165
    add-double/2addr v8, v1

    .line 166
    double-to-int v1, v8

    .line 167
    add-int/2addr p1, v1

    .line 168
    int-to-float p1, p1

    .line 169
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Lir/nasim/vK1;->i:Lir/nasim/vK1;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    new-instance v0, Lir/nasim/Yu5$j$a$a;

    .line 184
    .line 185
    invoke-direct {v0}, Lir/nasim/Yu5$j$a$a;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    iget-object p1, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 192
    .line 193
    invoke-static {p1}, Lir/nasim/Yu5;->P(Lir/nasim/Yu5;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_1
    instance-of v0, p1, Lir/nasim/Yu5$c$b$c;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v0, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 207
    .line 208
    move-object v8, p1

    .line 209
    check-cast v8, Lir/nasim/Yu5$c$b$c;

    .line 210
    .line 211
    invoke-virtual {v8}, Lir/nasim/Yu5$c$b$c;->c()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_2

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    iget-object v9, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 223
    .line 224
    invoke-static {v9}, Lir/nasim/Yu5;->L(Lir/nasim/Yu5;)Landroid/view/ContextThemeWrapper;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v9}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v8}, Lir/nasim/Yu5$c$b$c;->b()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    float-to-int v9, v9

    .line 241
    :goto_1
    invoke-static {v0, v9}, Lir/nasim/Yu5;->R(Lir/nasim/Yu5;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 245
    .line 246
    invoke-static {v0}, Lir/nasim/Yu5;->K(Lir/nasim/Yu5;)Lir/nasim/Vb7;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Lir/nasim/Vb7;->k:Landroid/widget/ImageView;

    .line 251
    .line 252
    iget-object v9, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 253
    .line 254
    invoke-virtual {v8}, Lir/nasim/Yu5$c$b$c;->a()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9}, Lir/nasim/Yu5;->M(Lir/nasim/Yu5;)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 270
    .line 271
    .line 272
    new-instance v10, Lir/nasim/dv5;

    .line 273
    .line 274
    invoke-direct {v10, v9}, Lir/nasim/dv5;-><init>(Lir/nasim/Yu5;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 281
    .line 282
    invoke-static {v0}, Lir/nasim/Yu5;->K(Lir/nasim/Yu5;)Lir/nasim/Vb7;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lir/nasim/Vb7;->b()Lir/nasim/features/smiles/panel/SmileKeyboardContainer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v9, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 291
    .line 292
    new-instance v10, Lir/nasim/ev5;

    .line 293
    .line 294
    invoke-direct {v10, v9, p1}, Lir/nasim/ev5;-><init>(Lir/nasim/Yu5;Lir/nasim/Yu5$c$b;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v10}, Lir/nasim/features/smiles/panel/SmileKeyboardContainer;->setOnDispatchKeyEvent(Lir/nasim/KS2;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 301
    .line 302
    invoke-static {p1}, Lir/nasim/Yu5;->K(Lir/nasim/Yu5;)Lir/nasim/Vb7;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p1, p1, Lir/nasim/Vb7;->l:Landroid/widget/ImageView;

    .line 307
    .line 308
    iget-object v0, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 309
    .line 310
    sget v9, Lir/nasim/xX5;->market_badge_count_done:I

    .line 311
    .line 312
    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 313
    .line 314
    .line 315
    new-instance v9, Lir/nasim/fv5;

    .line 316
    .line 317
    invoke-direct {v9, v0}, Lir/nasim/fv5;-><init>(Lir/nasim/Yu5;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 324
    .line 325
    invoke-static {p1}, Lir/nasim/Yu5;->K(Lir/nasim/Yu5;)Lir/nasim/Vb7;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object p1, p1, Lir/nasim/Vb7;->j:Landroid/widget/LinearLayout;

    .line 330
    .line 331
    invoke-static {p1, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_3

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_3

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    int-to-double v9, v3

    .line 355
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    float-to-double v11, v3

    .line 360
    mul-double/2addr v9, v11

    .line 361
    add-double/2addr v9, v1

    .line 362
    double-to-int v1, v9

    .line 363
    add-int/2addr p1, v1

    .line 364
    int-to-float p1, p1

    .line 365
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    sget-object v0, Lir/nasim/vK1;->i:Lir/nasim/vK1;

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_3
    new-instance v0, Lir/nasim/Yu5$j$a$b;

    .line 380
    .line 381
    invoke-direct {v0}, Lir/nasim/Yu5$j$a$b;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 385
    .line 386
    .line 387
    :goto_2
    iget-object p1, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 388
    .line 389
    invoke-static {p1}, Lir/nasim/Yu5;->P(Lir/nasim/Yu5;)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Lir/nasim/Yu5$c$b$c;->d()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_4

    .line 401
    .line 402
    iget-object p1, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 403
    .line 404
    invoke-static {p1}, Lir/nasim/Yu5;->J(Lir/nasim/Yu5;)Z

    .line 405
    .line 406
    .line 407
    :cond_4
    iget-object p1, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 408
    .line 409
    invoke-static {p1}, Lir/nasim/Yu5;->Q(Lir/nasim/Yu5;)Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/SmilesPanelView;->B()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_5
    sget-object v0, Lir/nasim/Yu5$c$b$a;->a:Lir/nasim/Yu5$c$b$a;

    .line 419
    .line 420
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_9

    .line 425
    .line 426
    iget-object v0, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 427
    .line 428
    invoke-static {v0}, Lir/nasim/Yu5;->K(Lir/nasim/Yu5;)Lir/nasim/Vb7;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v0, v0, Lir/nasim/Vb7;->k:Landroid/widget/ImageView;

    .line 433
    .line 434
    iget-object v1, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 435
    .line 436
    invoke-interface {p1}, Lir/nasim/Yu5$c$b;->a()I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Lir/nasim/Yu5;->M(Lir/nasim/Yu5;)I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 452
    .line 453
    .line 454
    new-instance p1, Lir/nasim/gv5;

    .line 455
    .line 456
    invoke-direct {p1, v1}, Lir/nasim/gv5;-><init>(Lir/nasim/Yu5;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 463
    .line 464
    invoke-static {p1}, Lir/nasim/Yu5;->K(Lir/nasim/Yu5;)Lir/nasim/Vb7;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget-object p1, p1, Lir/nasim/Vb7;->j:Landroid/widget/LinearLayout;

    .line 469
    .line 470
    invoke-static {p1, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_6

    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_6

    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    sget-object v0, Lir/nasim/vK1;->g:Lir/nasim/vK1;

    .line 495
    .line 496
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_6
    new-instance v0, Lir/nasim/Yu5$j$a$c;

    .line 505
    .line 506
    invoke-direct {v0}, Lir/nasim/Yu5$j$a$c;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 510
    .line 511
    .line 512
    :goto_3
    iget-object p1, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 513
    .line 514
    invoke-static {p1}, Lir/nasim/Yu5;->K(Lir/nasim/Yu5;)Lir/nasim/Vb7;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    iget-object p1, p1, Lir/nasim/Vb7;->l:Landroid/widget/ImageView;

    .line 519
    .line 520
    iget-object v0, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 521
    .line 522
    sget v1, Lir/nasim/xX5;->ba_send_fill_icon:I

    .line 523
    .line 524
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Lir/nasim/hv5;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Lir/nasim/hv5;-><init>(Lir/nasim/Yu5;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lir/nasim/wF0;->ga()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_7

    .line 540
    .line 541
    new-instance v1, Lir/nasim/iv5;

    .line 542
    .line 543
    invoke-direct {v1, v0}, Lir/nasim/iv5;-><init>(Lir/nasim/Yu5;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 547
    .line 548
    .line 549
    :cond_7
    iget-object p1, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 550
    .line 551
    invoke-static {p1}, Lir/nasim/Yu5;->K(Lir/nasim/Yu5;)Lir/nasim/Vb7;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p1}, Lir/nasim/Vb7;->b()Lir/nasim/features/smiles/panel/SmileKeyboardContainer;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-virtual {p1, v0}, Lir/nasim/features/smiles/panel/SmileKeyboardContainer;->setOnDispatchKeyEvent(Lir/nasim/KS2;)V

    .line 561
    .line 562
    .line 563
    iget-object p1, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 564
    .line 565
    invoke-static {p1}, Lir/nasim/Yu5;->P(Lir/nasim/Yu5;)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    const/16 v0, 0x8

    .line 570
    .line 571
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lir/nasim/Yu5$j$a;->d:Lir/nasim/Yu5;

    .line 575
    .line 576
    invoke-virtual {p1}, Lir/nasim/Yu5;->j0()Lir/nasim/tgwidgets/editor/ui/K$a;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    if-eqz p1, :cond_8

    .line 581
    .line 582
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/K$a;->a()V

    .line 583
    .line 584
    .line 585
    :cond_8
    :goto_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 586
    .line 587
    return-object p1

    .line 588
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 589
    .line 590
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 591
    .line 592
    .line 593
    throw p1

    .line 594
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 597
    .line 598
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw p1
.end method
