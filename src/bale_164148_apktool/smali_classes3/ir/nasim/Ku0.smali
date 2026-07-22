.class public abstract Lir/nasim/Ku0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lir/nasim/Ku0;->a:F

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lir/nasim/Ku0;->b:F

    .line 18
    .line 19
    const/16 v0, 0x7d

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lir/nasim/Ku0;->c:F

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lir/nasim/Uu0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ku0;->g(Lir/nasim/Uu0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/Uu0;Lir/nasim/oX1;Lir/nasim/bx;Lir/nasim/KS2;)Lir/nasim/Qu0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Ku0;->h(Lir/nasim/Uu0;Lir/nasim/oX1;Lir/nasim/bx;Lir/nasim/KS2;)Lir/nasim/Qu0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Ku0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Ku0;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final e(Lir/nasim/Qu0;Lir/nasim/hd7;Lir/nasim/Qo1;II)Lir/nasim/Lu0;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lir/nasim/Uu0;->a:Lir/nasim/Uu0;

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lir/nasim/Ku0;->f(Lir/nasim/Uu0;Lir/nasim/bx;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/Qu0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 25
    .line 26
    invoke-virtual {p4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-ne p1, p4, :cond_1

    .line 31
    .line 32
    new-instance p1, Lir/nasim/hd7;

    .line 33
    .line 34
    invoke-direct {p1}, Lir/nasim/hd7;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast p1, Lir/nasim/hd7;

    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    const/4 p4, -0x1

    .line 49
    const-string v0, "androidx.compose.material.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:266)"

    .line 50
    .line 51
    const v1, -0x3ceed8a4

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p3, p4, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    and-int/lit8 p4, p3, 0xe

    .line 58
    .line 59
    xor-int/lit8 p4, p4, 0x6

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x4

    .line 63
    const/4 v2, 0x1

    .line 64
    if-le p4, v1, :cond_4

    .line 65
    .line 66
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_5

    .line 71
    .line 72
    :cond_4
    and-int/lit8 p4, p3, 0x6

    .line 73
    .line 74
    if-ne p4, v1, :cond_6

    .line 75
    .line 76
    :cond_5
    move p4, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    move p4, v0

    .line 79
    :goto_0
    and-int/lit8 v1, p3, 0x70

    .line 80
    .line 81
    xor-int/lit8 v1, v1, 0x30

    .line 82
    .line 83
    const/16 v3, 0x20

    .line 84
    .line 85
    if-le v1, v3, :cond_7

    .line 86
    .line 87
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    :cond_7
    and-int/lit8 p3, p3, 0x30

    .line 94
    .line 95
    if-ne p3, v3, :cond_9

    .line 96
    .line 97
    :cond_8
    move v0, v2

    .line 98
    :cond_9
    or-int p3, p4, v0

    .line 99
    .line 100
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-nez p3, :cond_a

    .line 105
    .line 106
    sget-object p3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 107
    .line 108
    invoke-virtual {p3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p4, p3, :cond_b

    .line 113
    .line 114
    :cond_a
    new-instance p4, Lir/nasim/Lu0;

    .line 115
    .line 116
    invoke-direct {p4, p0, p1}, Lir/nasim/Lu0;-><init>(Lir/nasim/Qu0;Lir/nasim/hd7;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    check-cast p4, Lir/nasim/Lu0;

    .line 123
    .line 124
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_c

    .line 129
    .line 130
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 131
    .line 132
    .line 133
    :cond_c
    return-object p4
.end method

.method public static final f(Lir/nasim/Uu0;Lir/nasim/bx;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/Qu0;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/Eu0;->a:Lir/nasim/Eu0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/Eu0;->a()Lir/nasim/bx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    and-int/2addr p5, v0

    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 20
    .line 21
    invoke-virtual {p5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    if-ne p2, p5, :cond_1

    .line 26
    .line 27
    new-instance p2, Lir/nasim/Gu0;

    .line 28
    .line 29
    invoke-direct {p2}, Lir/nasim/Gu0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast p2, Lir/nasim/KS2;

    .line 36
    .line 37
    :cond_2
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_3

    .line 42
    .line 43
    const/4 p5, -0x1

    .line 44
    const-string v1, "androidx.compose.material.rememberBottomSheetState (BottomSheetScaffold.kt:224)"

    .line 45
    .line 46
    const v2, 0x6bc63b00

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p4, p5, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-interface {p3, p5}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Lir/nasim/oX1;

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lir/nasim/Qu0;->b:Lir/nasim/Qu0$a;

    .line 67
    .line 68
    invoke-virtual {v2, p1, p2, p5}, Lir/nasim/Qu0$a;->c(Lir/nasim/bx;Lir/nasim/KS2;Lir/nasim/oX1;)Lir/nasim/gA6;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    and-int/lit8 v3, p4, 0xe

    .line 73
    .line 74
    xor-int/lit8 v3, v3, 0x6

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    if-le v3, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {p3, v3}, Lir/nasim/Qo1;->e(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    :cond_4
    and-int/lit8 v3, p4, 0x6

    .line 91
    .line 92
    if-ne v3, v0, :cond_6

    .line 93
    .line 94
    :cond_5
    move v0, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v0, v5

    .line 97
    :goto_0
    invoke-interface {p3, p5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    or-int/2addr v0, v3

    .line 102
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    or-int/2addr v0, v3

    .line 107
    and-int/lit16 v3, p4, 0x380

    .line 108
    .line 109
    xor-int/lit16 v3, v3, 0x180

    .line 110
    .line 111
    const/16 v6, 0x100

    .line 112
    .line 113
    if-le v3, v6, :cond_7

    .line 114
    .line 115
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 122
    .line 123
    if-ne p4, v6, :cond_8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    move v4, v5

    .line 127
    :cond_9
    :goto_1
    or-int p4, v0, v4

    .line 128
    .line 129
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez p4, :cond_a

    .line 134
    .line 135
    sget-object p4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 136
    .line 137
    invoke-virtual {p4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    if-ne v0, p4, :cond_b

    .line 142
    .line 143
    :cond_a
    new-instance v0, Lir/nasim/Iu0;

    .line 144
    .line 145
    invoke-direct {v0, p0, p5, p1, p2}, Lir/nasim/Iu0;-><init>(Lir/nasim/Uu0;Lir/nasim/oX1;Lir/nasim/bx;Lir/nasim/KS2;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    check-cast v0, Lir/nasim/IS2;

    .line 152
    .line 153
    invoke-static {v1, v2, v0, p3, v5}, Lir/nasim/k96;->k([Ljava/lang/Object;Lir/nasim/gA6;Lir/nasim/IS2;Lir/nasim/Qo1;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lir/nasim/Qu0;

    .line 158
    .line 159
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 166
    .line 167
    .line 168
    :cond_c
    return-object p0
.end method

.method private static final g(Lir/nasim/Uu0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final h(Lir/nasim/Uu0;Lir/nasim/oX1;Lir/nasim/bx;Lir/nasim/KS2;)Lir/nasim/Qu0;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Qu0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/Qu0;-><init>(Lir/nasim/Uu0;Lir/nasim/oX1;Lir/nasim/bx;Lir/nasim/KS2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
