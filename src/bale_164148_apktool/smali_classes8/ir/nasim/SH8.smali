.class public final Lir/nasim/SH8;
.super Lir/nasim/t27;
.source "SourceFile"


# instance fields
.field private final G:Lir/nasim/L27;

.field private final H:Lir/nasim/Ei7;

.field private final I:Lir/nasim/Pk5;

.field private J:Lir/nasim/KS2;

.field private K:Lir/nasim/YS;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/L27;Lir/nasim/Ei7;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/xD1;Lir/nasim/Pk5;)V
    .locals 9

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isSelectedMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onLongClickListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onItemSelectChange"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "observableCoroutineScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "peer"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/L27;->b()Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v0, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {v6, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, p1, Lir/nasim/L27;->e:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const-string v0, "contentContainer"

    .line 43
    .line 44
    invoke-static {v7, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, p1, Lir/nasim/L27;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 48
    .line 49
    const-string v0, "chbSelected"

    .line 50
    .line 51
    invoke-static {v8, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p2

    .line 56
    move-object v3, p4

    .line 57
    move-object v4, p3

    .line 58
    move-object v5, p5

    .line 59
    invoke-direct/range {v1 .. v8}, Lir/nasim/t27;-><init>(Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/xD1;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatCheckBox;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lir/nasim/SH8;->G:Lir/nasim/L27;

    .line 63
    .line 64
    iput-object p2, p0, Lir/nasim/SH8;->H:Lir/nasim/Ei7;

    .line 65
    .line 66
    iput-object p6, p0, Lir/nasim/SH8;->I:Lir/nasim/Pk5;

    .line 67
    .line 68
    new-instance p2, Lir/nasim/QH8;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lir/nasim/QH8;-><init>(Lir/nasim/SH8;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lir/nasim/SH8;->J:Lir/nasim/KS2;

    .line 74
    .line 75
    invoke-super {p0}, Lir/nasim/t27;->D0()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lir/nasim/L27;->b:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 79
    .line 80
    sget-object p3, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 81
    .line 82
    invoke-virtual {p3}, Lir/nasim/y38;->a2()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-virtual {p2, p4}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setBgColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lir/nasim/L27;->b:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 90
    .line 91
    invoke-virtual {p3}, Lir/nasim/y38;->b2()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p2, p3}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Lir/nasim/L27;->b:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 99
    .line 100
    const/16 p3, 0x64

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setMaxValue(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Lir/nasim/L27;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    .line 107
    invoke-virtual {p1}, Lir/nasim/L27;->b()Landroid/widget/LinearLayout;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const-string p4, "getContext(...)"

    .line 116
    .line 117
    invoke-static {p3, p4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget p4, Lir/nasim/pW5;->color3_2:I

    .line 121
    .line 122
    invoke-static {p3, p4}, Lir/nasim/y38;->C0(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Lir/nasim/L27;->f:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, Lir/nasim/L27;->g:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p1, Lir/nasim/L27;->i:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lir/nasim/L27;->d:Landroidx/cardview/widget/CardView;

    .line 157
    .line 158
    new-instance p2, Lir/nasim/RH8;

    .line 159
    .line 160
    invoke-direct {p2, p0}, Lir/nasim/RH8;-><init>(Lir/nasim/SH8;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static synthetic N0(Lir/nasim/SH8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/SH8;->P0(Lir/nasim/SH8;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O0(Lir/nasim/SH8;Lir/nasim/Y17;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/SH8;->V0(Lir/nasim/SH8;Lir/nasim/Y17;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final P0(Lir/nasim/SH8;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/t27;->A0()Lir/nasim/Y17;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/SH8;->z0()Lir/nasim/KS2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final synthetic Q0(Lir/nasim/SH8;)Lir/nasim/L27;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/SH8;->G:Lir/nasim/L27;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lir/nasim/SH8;)Lir/nasim/Pk5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/SH8;->I:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S0(Lir/nasim/SH8;)Lir/nasim/YS;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/SH8;->K:Lir/nasim/YS;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T0(Lir/nasim/SH8;)Lir/nasim/Ei7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/SH8;->H:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final V0(Lir/nasim/SH8;Lir/nasim/Y17;)Lir/nasim/Xh8;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/Y17;->f()Lir/nasim/Qc2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lir/nasim/Qc2$b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lir/nasim/Y17;->a:Lir/nasim/Y17$b;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lir/nasim/Y17$b;->b(Lir/nasim/Y17;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, v0, Lir/nasim/Qc2$a;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/iT;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/iT;->N()Lir/nasim/AQ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lir/nasim/SH8;->X0(Lir/nasim/AQ;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/iT;->e()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lir/nasim/t27;->x0()Lir/nasim/xD1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v5, Lir/nasim/SH8$b;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {v5, p1, p0, v0}, Lir/nasim/SH8$b;-><init>(Lir/nasim/Y17;Lir/nasim/SH8;Lir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of p0, v0, Lir/nasim/Qc2$c;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    sget-object p0, Lir/nasim/Y17;->a:Lir/nasim/Y17$b;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lir/nasim/Y17$b;->e(Lir/nasim/Y17;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 79
    .line 80
    return-object p0
.end method

.method private final Y0(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/S58;->a:Lir/nasim/S58;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    div-long/2addr p1, v1

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/S58;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public J0(Lir/nasim/Y17;Lir/nasim/lC2;)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Qc2$a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lir/nasim/Qc2$a;-><init>(Lir/nasim/lC2;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lir/nasim/Y17;->g(Lir/nasim/Qc2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/t27;->x0()Lir/nasim/xD1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lir/nasim/SH8$d;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p2, p0, p1, v0}, Lir/nasim/SH8$d;-><init>(Lir/nasim/lC2;Lir/nasim/SH8;Lir/nasim/Y17;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public K0(Lir/nasim/Y17;F)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Qc2$b;

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/Y17;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr v1, p2

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-direct {v0, v1}, Lir/nasim/Qc2$b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lir/nasim/Y17;->g(Lir/nasim/Qc2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/t27;->x0()Lir/nasim/xD1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v5, Lir/nasim/SH8$e;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v5, p0, p1, p2, v0}, Lir/nasim/SH8$e;-><init>(Lir/nasim/SH8;Lir/nasim/Y17;FLir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public L0(Lir/nasim/Y17;)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Qc2$c;->a:Lir/nasim/Qc2$c;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lir/nasim/Y17;->g(Lir/nasim/Qc2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/t27;->x0()Lir/nasim/xD1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lir/nasim/SH8$f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/SH8$f;-><init>(Lir/nasim/SH8;Lir/nasim/Y17;Lir/nasim/tA1;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public M0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/t27;->M0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/SH8;->K:Lir/nasim/YS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lir/nasim/iT;->D0(Lir/nasim/YS;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final U0(Lir/nasim/Y17$f;J)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/t27;->u0(Lir/nasim/Y17;J)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    new-instance v0, Lir/nasim/SH8$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/SH8$a;-><init>(Lir/nasim/SH8;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/SH8;->K:Lir/nasim/YS;

    .line 12
    .line 13
    sget-object v1, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lir/nasim/iT;->g(Lir/nasim/YS;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v0, p2, v0

    .line 21
    .line 22
    const-string v1, "getContext(...)"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lir/nasim/SH8;->G:Lir/nasim/L27;

    .line 30
    .line 31
    iget-object p2, p2, Lir/nasim/L27;->k:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lir/nasim/SH8;->G:Lir/nasim/L27;

    .line 37
    .line 38
    iget-object p2, p2, Lir/nasim/L27;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lir/nasim/SH8;->G:Lir/nasim/L27;

    .line 44
    .line 45
    iget-object p3, p2, Lir/nasim/L27;->j:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p2}, Lir/nasim/L27;->b()Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/Y17$f;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const/4 v7, 0x4

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-static/range {v2 .. v8}, Lir/nasim/zO1;->o(Landroid/content/Context;JZZILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Y17$f;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5, p2, p3}, Lir/nasim/zO1;->M(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    iget-object p2, p0, Lir/nasim/SH8;->G:Lir/nasim/L27;

    .line 85
    .line 86
    iget-object p2, p2, Lir/nasim/L27;->k:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lir/nasim/SH8;->G:Lir/nasim/L27;

    .line 92
    .line 93
    iget-object p2, p2, Lir/nasim/L27;->j:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p2, p0, Lir/nasim/SH8;->G:Lir/nasim/L27;

    .line 100
    .line 101
    iget-object p2, p2, Lir/nasim/L27;->k:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lir/nasim/SH8;->G:Lir/nasim/L27;

    .line 107
    .line 108
    iget-object p2, p2, Lir/nasim/L27;->j:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lir/nasim/SH8;->G:Lir/nasim/L27;

    .line 114
    .line 115
    iget-object p3, p2, Lir/nasim/L27;->j:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p2}, Lir/nasim/L27;->b()Landroid/widget/LinearLayout;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lir/nasim/Y17$f;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    const/4 v7, 0x4

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x1

    .line 136
    invoke-static/range {v2 .. v8}, Lir/nasim/zO1;->o(Landroid/content/Context;JZZILjava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object p2, p0, Lir/nasim/SH8;->G:Lir/nasim/L27;

    .line 144
    .line 145
    iget-object p2, p2, Lir/nasim/L27;->i:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1}, Lir/nasim/Y17$f;->j()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lir/nasim/SH8;->G:Lir/nasim/L27;

    .line 155
    .line 156
    iget-object p2, p2, Lir/nasim/L27;->g:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p1}, Lir/nasim/Y17$f;->i()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    int-to-long v2, p3

    .line 163
    invoke-direct {p0, v2, v3}, Lir/nasim/SH8;->Y0(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lir/nasim/SH8;->G:Lir/nasim/L27;

    .line 171
    .line 172
    invoke-virtual {p2}, Lir/nasim/L27;->b()Landroid/widget/LinearLayout;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lir/nasim/Y17$f;->b()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    const/16 v7, 0x8

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v5, 0x1

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-static/range {v2 .. v8}, Lir/nasim/zO1;->o(Landroid/content/Context;JZZILjava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p2, p0, Lir/nasim/SH8;->G:Lir/nasim/L27;

    .line 197
    .line 198
    iget-object p2, p2, Lir/nasim/L27;->f:Landroid/widget/TextView;

    .line 199
    .line 200
    new-instance p3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v0, "| "

    .line 206
    .line 207
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    return-void
.end method

.method public final W0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/t27;->A0()Lir/nasim/Y17;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/Y17;->c()Lir/nasim/core/modules/file/entity/FileReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/t27;->C0()Lir/nasim/xD1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Lir/nasim/SH8$c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v4, p0, v0, v2}, Lir/nasim/SH8$c;-><init>(Lir/nasim/SH8;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final X0(Lir/nasim/AQ;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/t27;->A0()Lir/nasim/Y17;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lir/nasim/t27;->A0()Lir/nasim/Y17;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lir/nasim/Y17;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Lir/nasim/AQ;->d()Lir/nasim/yq4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/yq4;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/t27;->A0()Lir/nasim/Y17;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lir/nasim/Y17;->h()Lir/nasim/T13;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/T13;->u()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p1}, Lir/nasim/AQ;->d()Lir/nasim/yq4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lir/nasim/yq4;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long v0, v2, v4

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/SH8;->I:Lir/nasim/Pk5;

    .line 62
    .line 63
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Lir/nasim/AQ;->d()Lir/nasim/yq4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lir/nasim/yq4;->e()Lir/nasim/Pk5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne v0, p1, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_1
    :goto_0
    return v1
.end method

.method public z0()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SH8;->J:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method
