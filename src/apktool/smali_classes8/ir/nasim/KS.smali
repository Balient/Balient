.class public final Lir/nasim/KS;
.super Lir/nasim/aS6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/KS$a;
    }
.end annotation


# static fields
.field public static final X:Lir/nasim/KS$a;

.field public static final Y:I


# instance fields
.field private final G:Lir/nasim/DR6;

.field private final H:Lir/nasim/J67;

.field private final I:Lir/nasim/OM2;

.field private final J:Lir/nasim/Ld5;

.field private K:Lir/nasim/OM2;

.field private L:Lir/nasim/rR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/KS$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/KS$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/KS;->X:Lir/nasim/KS$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/KS;->Y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/DR6;Lir/nasim/J67;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/Vz1;Lir/nasim/Ld5;)V
    .locals 9

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isSelectedMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onLongClickListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onItemSelectChange"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "observableCoroutineScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "peer"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/DR6;->b()Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v0, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {v6, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, p1, Lir/nasim/DR6;->f:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const-string v0, "contentContainer"

    .line 43
    .line 44
    invoke-static {v7, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, p1, Lir/nasim/DR6;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 48
    .line 49
    const-string v0, "chbSelected"

    .line 50
    .line 51
    invoke-static {v8, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct/range {v1 .. v8}, Lir/nasim/aS6;-><init>(Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/Vz1;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatCheckBox;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lir/nasim/KS;->G:Lir/nasim/DR6;

    .line 63
    .line 64
    iput-object p2, p0, Lir/nasim/KS;->H:Lir/nasim/J67;

    .line 65
    .line 66
    iput-object p4, p0, Lir/nasim/KS;->I:Lir/nasim/OM2;

    .line 67
    .line 68
    iput-object p6, p0, Lir/nasim/KS;->J:Lir/nasim/Ld5;

    .line 69
    .line 70
    new-instance p2, Lir/nasim/IS;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lir/nasim/IS;-><init>(Lir/nasim/KS;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lir/nasim/KS;->K:Lir/nasim/OM2;

    .line 76
    .line 77
    invoke-super {p0}, Lir/nasim/aS6;->D0()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lir/nasim/DR6;->c:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 81
    .line 82
    sget-object p3, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 83
    .line 84
    invoke-virtual {p3}, Lir/nasim/UQ7;->a2()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-virtual {p2, p4}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setBgColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lir/nasim/DR6;->c:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 92
    .line 93
    invoke-virtual {p3}, Lir/nasim/UQ7;->b2()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {p2, p3}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lir/nasim/DR6;->c:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 101
    .line 102
    const/16 p3, 0x64

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setMaxValue(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, Lir/nasim/DR6;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    .line 109
    invoke-virtual {p1}, Lir/nasim/DR6;->b()Landroid/widget/LinearLayout;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const-string p4, "getContext(...)"

    .line 118
    .line 119
    invoke-static {p3, p4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget p4, Lir/nasim/qO5;->color3_2:I

    .line 123
    .line 124
    invoke-static {p3, p4}, Lir/nasim/UQ7;->C0(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p1, Lir/nasim/DR6;->g:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p1, Lir/nasim/DR6;->k:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p1, Lir/nasim/DR6;->b:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p1, Lir/nasim/DR6;->j:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lir/nasim/DR6;->e:Landroidx/cardview/widget/CardView;

    .line 168
    .line 169
    new-instance p2, Lir/nasim/JS;

    .line 170
    .line 171
    invoke-direct {p2, p0}, Lir/nasim/JS;-><init>(Lir/nasim/KS;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static synthetic N0(Lir/nasim/KS;Lir/nasim/FR6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KS;->V0(Lir/nasim/KS;Lir/nasim/FR6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lir/nasim/KS;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KS;->P0(Lir/nasim/KS;Landroid/view/View;)V

    return-void
.end method

.method private static final P0(Lir/nasim/KS;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/aS6;->A0()Lir/nasim/FR6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/KS;->z0()Lir/nasim/OM2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final synthetic Q0(Lir/nasim/KS;)Lir/nasim/rR;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/KS;->L:Lir/nasim/rR;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lir/nasim/KS;)Lir/nasim/DR6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/KS;->G:Lir/nasim/DR6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S0(Lir/nasim/KS;)Lir/nasim/Ld5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/KS;->J:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T0(Lir/nasim/KS;)Lir/nasim/J67;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/KS;->H:Lir/nasim/J67;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final V0(Lir/nasim/KS;Lir/nasim/FR6;)Lir/nasim/D48;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/FR6;->f()Lir/nasim/Q72;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lir/nasim/Q72$b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lir/nasim/FR6;->a:Lir/nasim/FR6$b;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lir/nasim/FR6$b;->b(Lir/nasim/FR6;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, v0, Lir/nasim/Q72$a;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v0, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/BR;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/BR;->M()Lir/nasim/WO;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lir/nasim/KS;->U0(Lir/nasim/WO;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/BR;->e()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lir/nasim/aS6;->x0()Lir/nasim/Vz1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v5, Lir/nasim/KS$c;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {v5, p1, p0, v0}, Lir/nasim/KS$c;-><init>(Lir/nasim/FR6;Lir/nasim/KS;Lir/nasim/Sw1;)V

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
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of p0, v0, Lir/nasim/Q72$c;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    sget-object p0, Lir/nasim/FR6;->a:Lir/nasim/FR6$b;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lir/nasim/FR6$b;->e(Lir/nasim/FR6;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public J0(Lir/nasim/FR6;Lir/nasim/Lw2;)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Q72$a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lir/nasim/Q72$a;-><init>(Lir/nasim/Lw2;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lir/nasim/FR6;->g(Lir/nasim/Q72;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/aS6;->x0()Lir/nasim/Vz1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lir/nasim/KS$e;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p2, p0, p1, v0}, Lir/nasim/KS$e;-><init>(Lir/nasim/Lw2;Lir/nasim/KS;Lir/nasim/FR6;Lir/nasim/Sw1;)V

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
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public K0(Lir/nasim/FR6;F)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Q72$b;

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/FR6;->d()I

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
    invoke-direct {v0, v1}, Lir/nasim/Q72$b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lir/nasim/FR6;->g(Lir/nasim/Q72;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/aS6;->x0()Lir/nasim/Vz1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v5, Lir/nasim/KS$f;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v5, p0, p1, p2, v0}, Lir/nasim/KS$f;-><init>(Lir/nasim/KS;Lir/nasim/FR6;FLir/nasim/Sw1;)V

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
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public L0(Lir/nasim/FR6;)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Q72$c;->a:Lir/nasim/Q72$c;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lir/nasim/FR6;->g(Lir/nasim/Q72;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/aS6;->x0()Lir/nasim/Vz1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lir/nasim/KS$g;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/KS$g;-><init>(Lir/nasim/KS;Lir/nasim/FR6;Lir/nasim/Sw1;)V

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
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public M0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/aS6;->M0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/KS;->L:Lir/nasim/rR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lir/nasim/BR;->z0(Lir/nasim/rR;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final U0(Lir/nasim/WO;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/aS6;->A0()Lir/nasim/FR6;

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
    invoke-virtual {p0}, Lir/nasim/aS6;->A0()Lir/nasim/FR6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lir/nasim/FR6;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/cj4;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/aS6;->A0()Lir/nasim/FR6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lir/nasim/FR6;->h()Lir/nasim/PV2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lir/nasim/PV2;->t()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p1}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lir/nasim/cj4;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long p1, v2, v4

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/BR;->M()Lir/nasim/WO;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/cj4;->e()Lir/nasim/Ld5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lir/nasim/KS;->J:Lir/nasim/Ld5;

    .line 82
    .line 83
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne v0, p1, :cond_1

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_1
    :goto_0
    return v1
.end method

.method public final W0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/aS6;->A0()Lir/nasim/FR6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/FR6;->c()Lir/nasim/core/modules/file/entity/FileReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/aS6;->C0()Lir/nasim/Vz1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Lir/nasim/KS$d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v4, p0, v0, v2}, Lir/nasim/KS$d;-><init>(Lir/nasim/KS;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public u0(Lir/nasim/FR6;J)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lir/nasim/FR6$a;

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lir/nasim/aS6;->u0(Lir/nasim/FR6;J)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    new-instance v0, Lir/nasim/KS$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lir/nasim/KS$b;-><init>(Lir/nasim/KS;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/KS;->L:Lir/nasim/rR;

    .line 15
    .line 16
    sget-object v1, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lir/nasim/BR;->g(Lir/nasim/rR;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    cmp-long v0, p2, v0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const-string v3, "getContext(...)"

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lir/nasim/KS;->G:Lir/nasim/DR6;

    .line 33
    .line 34
    iget-object p2, p2, Lir/nasim/DR6;->m:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lir/nasim/KS;->G:Lir/nasim/DR6;

    .line 40
    .line 41
    iget-object p2, p2, Lir/nasim/DR6;->l:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lir/nasim/KS;->G:Lir/nasim/DR6;

    .line 47
    .line 48
    iget-object p3, p2, Lir/nasim/DR6;->l:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p2}, Lir/nasim/DR6;->b()Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Lir/nasim/FR6$a;

    .line 63
    .line 64
    invoke-virtual {p2}, Lir/nasim/FR6$a;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const/4 v9, 0x4

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-static/range {v4 .. v10}, Lir/nasim/TK1;->o(Landroid/content/Context;JZZILjava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v0, p1

    .line 81
    check-cast v0, Lir/nasim/FR6$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lir/nasim/FR6$a;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5, p2, p3}, Lir/nasim/TK1;->M(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    iget-object p2, p0, Lir/nasim/KS;->G:Lir/nasim/DR6;

    .line 94
    .line 95
    iget-object p2, p2, Lir/nasim/DR6;->m:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lir/nasim/KS;->G:Lir/nasim/DR6;

    .line 101
    .line 102
    iget-object p2, p2, Lir/nasim/DR6;->l:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object p2, p0, Lir/nasim/KS;->G:Lir/nasim/DR6;

    .line 109
    .line 110
    iget-object p2, p2, Lir/nasim/DR6;->m:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lir/nasim/KS;->G:Lir/nasim/DR6;

    .line 116
    .line 117
    iget-object p2, p2, Lir/nasim/DR6;->l:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lir/nasim/KS;->G:Lir/nasim/DR6;

    .line 123
    .line 124
    iget-object p3, p2, Lir/nasim/DR6;->l:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p2}, Lir/nasim/DR6;->b()Landroid/widget/LinearLayout;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lir/nasim/FR6$a;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    const/4 v9, 0x4

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x1

    .line 145
    invoke-static/range {v4 .. v10}, Lir/nasim/TK1;->o(Landroid/content/Context;JZZILjava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object p2, p0, Lir/nasim/KS;->G:Lir/nasim/DR6;

    .line 153
    .line 154
    iget-object p2, p2, Lir/nasim/DR6;->j:Landroid/widget/TextView;

    .line 155
    .line 156
    check-cast p1, Lir/nasim/FR6$a;

    .line 157
    .line 158
    invoke-virtual {p1}, Lir/nasim/FR6$a;->j()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lir/nasim/KS;->G:Lir/nasim/DR6;

    .line 166
    .line 167
    iget-object p3, p2, Lir/nasim/DR6;->k:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p2}, Lir/nasim/DR6;->b()Landroid/widget/LinearLayout;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lir/nasim/FR6$a;->d()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {p2, v0}, Lir/nasim/Lv2;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lir/nasim/FR6$a;->i()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_4

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_2

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_2
    iget-object p2, p0, Lir/nasim/KS;->G:Lir/nasim/DR6;

    .line 205
    .line 206
    iget-object p2, p2, Lir/nasim/DR6;->b:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    const-string v0, ","

    .line 213
    .line 214
    if-eqz p3, :cond_3

    .line 215
    .line 216
    invoke-virtual {p1}, Lir/nasim/FR6$a;->i()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    goto :goto_2

    .line 236
    :cond_3
    invoke-virtual {p1}, Lir/nasim/FR6$a;->i()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_4
    :goto_3
    iget-object p2, p0, Lir/nasim/KS;->G:Lir/nasim/DR6;

    .line 257
    .line 258
    iget-object p2, p2, Lir/nasim/DR6;->b:Landroid/widget/TextView;

    .line 259
    .line 260
    const-string p3, ""

    .line 261
    .line 262
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    iget-object p2, p0, Lir/nasim/KS;->G:Lir/nasim/DR6;

    .line 266
    .line 267
    invoke-virtual {p2}, Lir/nasim/DR6;->b()Landroid/widget/LinearLayout;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lir/nasim/FR6$a;->b()J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    const/16 v9, 0x8

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v7, 0x1

    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-static/range {v4 .. v10}, Lir/nasim/TK1;->o(Landroid/content/Context;JZZILjava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object p2, p0, Lir/nasim/KS;->G:Lir/nasim/DR6;

    .line 292
    .line 293
    iget-object p2, p2, Lir/nasim/DR6;->g:Landroid/widget/TextView;

    .line 294
    .line 295
    new-instance p3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v0, "| "

    .line 301
    .line 302
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    return-void
.end method

.method public z0()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KS;->K:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method
