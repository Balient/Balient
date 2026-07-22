.class final Lir/nasim/TK7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/TK7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/TK7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/TK7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/TK7;->a:Lir/nasim/TK7;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/TK7;Landroid/graphics/drawable/Drawable;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/TK7;->n(Lir/nasim/TK7;Landroid/graphics/drawable/Drawable;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/textclassifier/TextClassification;Lir/nasim/Ql1;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/TK7;->r(Landroid/view/textclassifier/TextClassification;Lir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/app/RemoteAction;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TK7;->u(Landroid/app/RemoteAction;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/TK7;Landroid/graphics/drawable/Icon;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/TK7;->k(Lir/nasim/TK7;Landroid/graphics/drawable/Icon;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/graphics/drawable/Drawable;Lir/nasim/R92;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/TK7;->m(Landroid/graphics/drawable/Drawable;Lir/nasim/R92;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/TK7;->s(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/app/RemoteAction;Lir/nasim/Ql1;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/TK7;->t(Landroid/app/RemoteAction;Lir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/TK7;Landroid/graphics/drawable/Icon;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/TK7;->l(Lir/nasim/TK7;Landroid/graphics/drawable/Icon;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final i(Landroid/graphics/drawable/Drawable;Lir/nasim/Ql1;I)V
    .locals 5

    .line 1
    const v0, 0xf5caf94

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v4

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p2, v2, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:274)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 54
    .line 55
    sget-object v1, Lir/nasim/sw1;->a:Lir/nasim/sw1;

    .line 56
    .line 57
    invoke-virtual {v1}, Lir/nasim/sw1;->g()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v2, v1, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v2, Lir/nasim/MK7;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lir/nasim/MK7;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v2, Lir/nasim/OM2;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lir/nasim/N92;->b(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p2, v4}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_3
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    new-instance v0, Lir/nasim/NK7;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/NK7;-><init>(Lir/nasim/TK7;Landroid/graphics/drawable/Drawable;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method private final j(Landroid/graphics/drawable/Icon;Lir/nasim/Ql1;I)V
    .locals 4

    .line 1
    const v0, 0x7e274b59

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-interface {p2, v2, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_b

    .line 56
    .line 57
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:267)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    or-int/2addr v2, v3

    .line 88
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 95
    .line 96
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v3, v2, :cond_7

    .line 101
    .line 102
    :cond_6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p2, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-nez v3, :cond_a

    .line 112
    .line 113
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    new-instance v0, Lir/nasim/OK7;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/OK7;-><init>(Lir/nasim/TK7;Landroid/graphics/drawable/Icon;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    return-void

    .line 137
    :cond_a
    and-int/lit8 v0, v1, 0x70

    .line 138
    .line 139
    invoke-direct {p0, v3, p2, v0}, Lir/nasim/TK7;->i(Landroid/graphics/drawable/Drawable;Lir/nasim/Ql1;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_b
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 153
    .line 154
    .line 155
    :cond_c
    :goto_4
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_d

    .line 160
    .line 161
    new-instance v0, Lir/nasim/PK7;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/PK7;-><init>(Lir/nasim/TK7;Landroid/graphics/drawable/Icon;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    return-void
.end method

.method private static final k(Lir/nasim/TK7;Landroid/graphics/drawable/Icon;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/TK7;->j(Landroid/graphics/drawable/Icon;Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final l(Lir/nasim/TK7;Landroid/graphics/drawable/Icon;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/TK7;->j(Landroid/graphics/drawable/Icon;Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final m(Landroid/graphics/drawable/Drawable;Lir/nasim/R92;)Lir/nasim/D48;
    .locals 6

    .line 1
    invoke-interface {p1}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lir/nasim/R92;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    invoke-interface {p1}, Lir/nasim/R92;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    long-to-int p1, v2

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    float-to-int p1, p1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/Oo;->d(Lir/nasim/gN0;)Landroid/graphics/Canvas;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final n(Lir/nasim/TK7;Landroid/graphics/drawable/Drawable;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/TK7;->i(Landroid/graphics/drawable/Drawable;Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/TK7;Landroid/graphics/drawable/Drawable;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/TK7;->i(Landroid/graphics/drawable/Drawable;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lir/nasim/TK7;Landroid/graphics/drawable/Icon;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/TK7;->j(Landroid/graphics/drawable/Icon;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r(Landroid/view/textclassifier/TextClassification;Lir/nasim/Ql1;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0x38a0c7d5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:246)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lir/nasim/KK7;->a(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method private static final s(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iK7;->a:Lir/nasim/iK7;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lir/nasim/iK7;->a(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final t(Landroid/app/RemoteAction;Lir/nasim/Ql1;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, -0x520d2714

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:254)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lir/nasim/IK7;->a(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method private static final u(Landroid/app/RemoteAction;)Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iK7;->a:Lir/nasim/iK7;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/JK7;->a(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lir/nasim/iK7;->b(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final q(Lir/nasim/rw1;Landroid/content/Context;Lir/nasim/iL7;)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Lir/nasim/iL7;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p3}, Lir/nasim/iL7;->c()Landroid/view/textclassifier/TextClassification;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    new-instance v4, Lir/nasim/QK7;

    .line 17
    .line 18
    invoke-direct {v4, p3}, Lir/nasim/QK7;-><init>(Landroid/view/textclassifier/TextClassification;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lir/nasim/EK7;->a(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lir/nasim/TK7$a;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lir/nasim/TK7$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x42f30a7b

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    move-object v7, v1

    .line 40
    new-instance v8, Lir/nasim/RK7;

    .line 41
    .line 42
    invoke-direct {v8, p2, p3}, Lir/nasim/RK7;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x6

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v3, p1

    .line 50
    invoke-static/range {v3 .. v10}, Lir/nasim/rw1;->g(Lir/nasim/rw1;Lir/nasim/cN2;Lir/nasim/ps4;ZLir/nasim/eN2;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    invoke-static {p3}, Lir/nasim/FK7;->a(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lir/nasim/GK7;->a(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    move p3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p3, 0x0

    .line 71
    :goto_0
    new-instance v4, Lir/nasim/SK7;

    .line 72
    .line 73
    invoke-direct {v4, p2}, Lir/nasim/SK7;-><init>(Landroid/app/RemoteAction;)V

    .line 74
    .line 75
    .line 76
    if-nez p3, :cond_5

    .line 77
    .line 78
    invoke-static {p2}, Lir/nasim/HK7;->a(Landroid/app/RemoteAction;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    move-object v7, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    new-instance p3, Lir/nasim/TK7$b;

    .line 88
    .line 89
    invoke-direct {p3, p2}, Lir/nasim/TK7$b;-><init>(Landroid/app/RemoteAction;)V

    .line 90
    .line 91
    .line 92
    const v0, -0x4b2bf918

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, p3}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :goto_3
    new-instance v8, Lir/nasim/LK7;

    .line 101
    .line 102
    invoke-direct {v8, p2}, Lir/nasim/LK7;-><init>(Landroid/app/RemoteAction;)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x6

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v3, p1

    .line 110
    invoke-static/range {v3 .. v10}, Lir/nasim/rw1;->g(Lir/nasim/rw1;Lir/nasim/cN2;Lir/nasim/ps4;ZLir/nasim/eN2;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    return-void
.end method
