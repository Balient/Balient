.class public final Lir/nasim/ux2;
.super Lir/nasim/aS6;
.source "SourceFile"


# instance fields
.field private final G:Lir/nasim/KR6;

.field private final H:Lir/nasim/J67;

.field private final I:Lir/nasim/cN2;

.field private final J:Lir/nasim/OM2;

.field private final K:Lir/nasim/OM2;

.field private L:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/KR6;Lir/nasim/J67;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Vz1;)V
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
    const-string v0, "openFile"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onItemSelectChange"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "observableCoroutineScope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/KR6;->b()Landroid/widget/LinearLayout;

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
    iget-object v7, p1, Lir/nasim/KR6;->c:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const-string v0, "contentContainer"

    .line 43
    .line 44
    invoke-static {v7, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, p1, Lir/nasim/KR6;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

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
    move-object v3, p5

    .line 57
    move-object v4, p3

    .line 58
    move-object v5, p6

    .line 59
    invoke-direct/range {v1 .. v8}, Lir/nasim/aS6;-><init>(Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/Vz1;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatCheckBox;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lir/nasim/ux2;->G:Lir/nasim/KR6;

    .line 63
    .line 64
    iput-object p2, p0, Lir/nasim/ux2;->H:Lir/nasim/J67;

    .line 65
    .line 66
    iput-object p3, p0, Lir/nasim/ux2;->I:Lir/nasim/cN2;

    .line 67
    .line 68
    iput-object p4, p0, Lir/nasim/ux2;->J:Lir/nasim/OM2;

    .line 69
    .line 70
    iput-object p5, p0, Lir/nasim/ux2;->K:Lir/nasim/OM2;

    .line 71
    .line 72
    new-instance p2, Lir/nasim/sx2;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lir/nasim/sx2;-><init>(Lir/nasim/ux2;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lir/nasim/ux2;->L:Lir/nasim/OM2;

    .line 78
    .line 79
    invoke-super {p0}, Lir/nasim/aS6;->D0()V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Lir/nasim/KR6;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    .line 84
    sget-object p3, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 85
    .line 86
    invoke-virtual {p3}, Lir/nasim/UQ7;->h2()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lir/nasim/KR6;->d:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, Lir/nasim/KR6;->j:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, Lir/nasim/KR6;->f:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p1, Lir/nasim/KR6;->i:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lir/nasim/KR6;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    .line 131
    new-instance p2, Lir/nasim/tx2;

    .line 132
    .line 133
    invoke-direct {p2, p0}, Lir/nasim/tx2;-><init>(Lir/nasim/ux2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static synthetic N0(Lir/nasim/ux2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ux2;->P0(Lir/nasim/ux2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O0(Lir/nasim/ux2;Lir/nasim/FR6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ux2;->T0(Lir/nasim/ux2;Lir/nasim/FR6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final P0(Lir/nasim/ux2;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lir/nasim/ux2;->z0()Lir/nasim/OM2;

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

.method public static final synthetic Q0(Lir/nasim/ux2;)Lir/nasim/KR6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ux2;->G:Lir/nasim/KR6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lir/nasim/ux2;)Lir/nasim/J67;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ux2;->H:Lir/nasim/J67;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final T0(Lir/nasim/ux2;Lir/nasim/FR6;)Lir/nasim/D48;
    .locals 2

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
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lir/nasim/ux2;->J:Lir/nasim/OM2;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of p0, v0, Lir/nasim/Q72$c;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lir/nasim/FR6;->a:Lir/nasim/FR6$b;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lir/nasim/FR6$b;->e(Lir/nasim/FR6;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 45
    .line 46
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
    new-instance v4, Lir/nasim/ux2$a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p2, p0, p1, v0}, Lir/nasim/ux2$a;-><init>(Lir/nasim/Lw2;Lir/nasim/ux2;Lir/nasim/FR6;Lir/nasim/Sw1;)V

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
    new-instance v5, Lir/nasim/ux2$b;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v5, p0, p1, p2, v0}, Lir/nasim/ux2$b;-><init>(Lir/nasim/ux2;Lir/nasim/FR6;FLir/nasim/Sw1;)V

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
    new-instance v4, Lir/nasim/ux2$c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/ux2$c;-><init>(Lir/nasim/ux2;Lir/nasim/FR6;Lir/nasim/Sw1;)V

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

.method public final S0(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "ext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "toLowerCase(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v0, "xlsx"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v0, "pptx"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v0, "jpeg"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_9

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "docx"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_a

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_4
    const-string v0, "xls"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    sget p1, Lir/nasim/VO5;->icon_exel:I

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_5
    const-string v0, "wav"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_1
    sget p1, Lir/nasim/VO5;->icon_wav:I

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_6
    const-string v0, "svg"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    sget p1, Lir/nasim/VO5;->icon_svg:I

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_7
    const-string v0, "psd"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_8
    const-string v0, "ppt"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_3
    sget p1, Lir/nasim/VO5;->icon_powerpoint:I

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_9
    const-string v0, "png"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_4
    sget p1, Lir/nasim/VO5;->icon_png:I

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_a
    const-string v0, "pdf"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    sget p1, Lir/nasim/VO5;->icon_pdf:I

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_b
    const-string v0, "pdd"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    sget p1, Lir/nasim/VO5;->icon_photoshop:I

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_c
    const-string v0, "mp4"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    sget p1, Lir/nasim/VO5;->icon_mp4:I

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_d
    const-string v0, "mp3"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_8
    sget p1, Lir/nasim/VO5;->icon_mp3:I

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :sswitch_e
    const-string v0, "jpg"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_9

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_9
    sget p1, Lir/nasim/VO5;->icon_jpeg:I

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :sswitch_f
    const-string v0, "doc"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_a

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_a
    sget p1, Lir/nasim/VO5;->icon_word:I

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :sswitch_10
    const-string v0, "avi"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_b

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_b
    sget p1, Lir/nasim/VO5;->icon_avi:I

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :sswitch_11
    const-string v0, "apk"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_c

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_c
    sget p1, Lir/nasim/VO5;->icon_apk:I

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :sswitch_12
    const-string v0, "ait"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_e

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :sswitch_13
    const-string v0, "xd"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_d

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_d
    sget p1, Lir/nasim/VO5;->icon_xd:I

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :sswitch_14
    const-string v0, "ai"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_e

    .line 276
    .line 277
    :goto_0
    sget p1, Lir/nasim/VO5;->icon_shared_media_other_files:I

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_e
    sget p1, Lir/nasim/VO5;->icon_illustrator:I

    .line 281
    .line 282
    :goto_1
    return p1

    .line 283
    :sswitch_data_0
    .sparse-switch
        0xc28 -> :sswitch_14
        0xeec -> :sswitch_13
        0x1794c -> :sswitch_12
        0x17a1c -> :sswitch_11
        0x17ad4 -> :sswitch_10
        0x18538 -> :sswitch_f
        0x19be1 -> :sswitch_e
        0x1a6f0 -> :sswitch_d
        0x1a6f1 -> :sswitch_c
        0x1b0f0 -> :sswitch_b
        0x1b0f2 -> :sswitch_a
        0x1b229 -> :sswitch_9
        0x1b274 -> :sswitch_8
        0x1b2c1 -> :sswitch_7
        0x1be64 -> :sswitch_6
        0x1caec -> :sswitch_5
        0x1cfff -> :sswitch_4
        0x2f2240 -> :sswitch_3
        0x31e068 -> :sswitch_2
        0x349c84 -> :sswitch_1
        0x383059 -> :sswitch_0
    .end sparse-switch
.end method

.method public u0(Lir/nasim/FR6;J)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/aS6;->u0(Lir/nasim/FR6;J)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lir/nasim/FR6$c;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    const-string v1, "getContext(...)"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lir/nasim/ux2;->G:Lir/nasim/KR6;

    .line 21
    .line 22
    iget-object p2, p2, Lir/nasim/KR6;->l:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lir/nasim/ux2;->G:Lir/nasim/KR6;

    .line 28
    .line 29
    iget-object p2, p2, Lir/nasim/KR6;->k:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lir/nasim/ux2;->G:Lir/nasim/KR6;

    .line 35
    .line 36
    iget-object p3, p2, Lir/nasim/KR6;->k:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p2}, Lir/nasim/KR6;->b()Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Lir/nasim/FR6$c;

    .line 51
    .line 52
    invoke-virtual {p2}, Lir/nasim/FR6$c;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const/4 v7, 0x4

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-static/range {v2 .. v8}, Lir/nasim/TK1;->o(Landroid/content/Context;JZZILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v0, p1

    .line 69
    check-cast v0, Lir/nasim/FR6$c;

    .line 70
    .line 71
    invoke-virtual {v0}, Lir/nasim/FR6$c;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5, p2, p3}, Lir/nasim/TK1;->M(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    iget-object p2, p0, Lir/nasim/ux2;->G:Lir/nasim/KR6;

    .line 82
    .line 83
    iget-object p2, p2, Lir/nasim/KR6;->l:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lir/nasim/ux2;->G:Lir/nasim/KR6;

    .line 89
    .line 90
    iget-object p2, p2, Lir/nasim/KR6;->k:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p2, p0, Lir/nasim/ux2;->G:Lir/nasim/KR6;

    .line 97
    .line 98
    iget-object p2, p2, Lir/nasim/KR6;->l:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lir/nasim/ux2;->G:Lir/nasim/KR6;

    .line 104
    .line 105
    iget-object p2, p2, Lir/nasim/KR6;->k:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lir/nasim/ux2;->G:Lir/nasim/KR6;

    .line 111
    .line 112
    iget-object p3, p2, Lir/nasim/KR6;->k:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p2}, Lir/nasim/KR6;->b()Landroid/widget/LinearLayout;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lir/nasim/FR6$c;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    const/4 v7, 0x4

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x1

    .line 133
    invoke-static/range {v2 .. v8}, Lir/nasim/TK1;->o(Landroid/content/Context;JZZILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object p2, p0, Lir/nasim/ux2;->G:Lir/nasim/KR6;

    .line 141
    .line 142
    iget-object p2, p2, Lir/nasim/KR6;->f:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    const-string v0, ","

    .line 149
    .line 150
    if-eqz p3, :cond_2

    .line 151
    .line 152
    move-object p3, p1

    .line 153
    check-cast p3, Lir/nasim/FR6$c;

    .line 154
    .line 155
    invoke-virtual {p3}, Lir/nasim/FR6$c;->i()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move-object p3, p1

    .line 176
    check-cast p3, Lir/nasim/FR6$c;

    .line 177
    .line 178
    invoke-virtual {p3}, Lir/nasim/FR6$c;->i()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lir/nasim/ux2;->G:Lir/nasim/KR6;

    .line 198
    .line 199
    iget-object p2, p2, Lir/nasim/KR6;->i:Landroid/widget/TextView;

    .line 200
    .line 201
    check-cast p1, Lir/nasim/FR6$c;

    .line 202
    .line 203
    invoke-virtual {p1}, Lir/nasim/FR6$c;->j()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lir/nasim/ux2;->G:Lir/nasim/KR6;

    .line 211
    .line 212
    invoke-virtual {p2}, Lir/nasim/KR6;->b()Landroid/widget/LinearLayout;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lir/nasim/FR6$c;->b()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    const/16 v7, 0x8

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v5, 0x1

    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-static/range {v2 .. v8}, Lir/nasim/TK1;->o(Landroid/content/Context;JZZILjava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget-object p3, p0, Lir/nasim/ux2;->G:Lir/nasim/KR6;

    .line 237
    .line 238
    iget-object p3, p3, Lir/nasim/KR6;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 239
    .line 240
    invoke-virtual {p1}, Lir/nasim/FR6$c;->i()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0, p1}, Lir/nasim/ux2;->S0(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lir/nasim/ux2;->G:Lir/nasim/KR6;

    .line 252
    .line 253
    iget-object p1, p1, Lir/nasim/KR6;->d:Landroid/widget/TextView;

    .line 254
    .line 255
    new-instance p3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v0, "| "

    .line 261
    .line 262
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    return-void
.end method

.method public z0()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ux2;->L:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method
