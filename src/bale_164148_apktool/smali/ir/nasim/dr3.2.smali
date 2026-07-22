.class public abstract Lir/nasim/dr3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Object;Lir/nasim/Wq3$a;Ljava/lang/Object;Lir/nasim/Uq3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/dr3;->e(Ljava/lang/Object;Lir/nasim/Wq3$a;Ljava/lang/Object;Lir/nasim/Uq3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Wq3;Lir/nasim/Wq3$a;Lir/nasim/D92;)Lir/nasim/C92;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/dr3;->f(Lir/nasim/Wq3;Lir/nasim/Wq3$a;Lir/nasim/D92;)Lir/nasim/C92;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/Wq3;FFLir/nasim/Uq3;Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/Di7;
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "FloatAnimation"

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v7, p4

    .line 12
    :goto_0
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:296)"

    .line 20
    .line 21
    const v3, -0x266e6c59

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v1, Lir/nasim/cG2;->a:Lir/nasim/cG2;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/fx8;->N(Lir/nasim/cG2;)Lir/nasim/gf8;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    and-int/lit16 v1, v0, 0x3fe

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x3

    .line 44
    .line 45
    const v2, 0xe000

    .line 46
    .line 47
    .line 48
    and-int/2addr v2, v0

    .line 49
    or-int/2addr v1, v2

    .line 50
    const/high16 v2, 0x70000

    .line 51
    .line 52
    and-int/2addr v0, v2

    .line 53
    or-int v9, v1, v0

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v6, p3

    .line 58
    move-object/from16 v8, p5

    .line 59
    .line 60
    invoke-static/range {v2 .. v10}, Lir/nasim/dr3;->d(Lir/nasim/Wq3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/gf8;Lir/nasim/Uq3;Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v0
.end method

.method public static final d(Lir/nasim/Wq3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/gf8;Lir/nasim/Uq3;Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/Di7;
    .locals 7

    .line 1
    and-int/lit8 p8, p8, 0x10

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-string p5, "ValueAnimation"

    .line 6
    .line 7
    :cond_0
    move-object v6, p5

    .line 8
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    const/4 p5, -0x1

    .line 15
    const-string p8, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:245)"

    .line 16
    .line 17
    const v0, -0x3f59c4ef

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p7, p5, p8}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    sget-object p8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 28
    .line 29
    invoke-virtual {p8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p5, v0, :cond_2

    .line 34
    .line 35
    new-instance p5, Lir/nasim/Wq3$a;

    .line 36
    .line 37
    move-object v0, p5

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v0 .. v6}, Lir/nasim/Wq3$a;-><init>(Lir/nasim/Wq3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/gf8;Lir/nasim/bx;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p6, p5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast p5, Lir/nasim/Wq3$a;

    .line 50
    .line 51
    and-int/lit8 p3, p7, 0x70

    .line 52
    .line 53
    xor-int/lit8 p3, p3, 0x30

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-le p3, v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p6, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    :cond_3
    and-int/lit8 p3, p7, 0x30

    .line 68
    .line 69
    if-ne p3, v0, :cond_5

    .line 70
    .line 71
    :cond_4
    move p3, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    move p3, v2

    .line 74
    :goto_0
    and-int/lit16 v0, p7, 0x380

    .line 75
    .line 76
    xor-int/lit16 v0, v0, 0x180

    .line 77
    .line 78
    const/16 v3, 0x100

    .line 79
    .line 80
    if-le v0, v3, :cond_6

    .line 81
    .line 82
    invoke-interface {p6, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    :cond_6
    and-int/lit16 v0, p7, 0x180

    .line 89
    .line 90
    if-ne v0, v3, :cond_8

    .line 91
    .line 92
    :cond_7
    move v0, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_8
    move v0, v2

    .line 95
    :goto_1
    or-int/2addr p3, v0

    .line 96
    const v0, 0xe000

    .line 97
    .line 98
    .line 99
    and-int/2addr v0, p7

    .line 100
    xor-int/lit16 v0, v0, 0x6000

    .line 101
    .line 102
    const/16 v3, 0x4000

    .line 103
    .line 104
    if-le v0, v3, :cond_9

    .line 105
    .line 106
    invoke-interface {p6, p4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    :cond_9
    and-int/lit16 p7, p7, 0x6000

    .line 113
    .line 114
    if-ne p7, v3, :cond_a

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_a
    move v1, v2

    .line 118
    :cond_b
    :goto_2
    or-int/2addr p3, v1

    .line 119
    invoke-interface {p6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p7

    .line 123
    if-nez p3, :cond_c

    .line 124
    .line 125
    invoke-virtual {p8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-ne p7, p3, :cond_d

    .line 130
    .line 131
    :cond_c
    new-instance p7, Lir/nasim/br3;

    .line 132
    .line 133
    invoke-direct {p7, p1, p5, p2, p4}, Lir/nasim/br3;-><init>(Ljava/lang/Object;Lir/nasim/Wq3$a;Ljava/lang/Object;Lir/nasim/Uq3;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p6, p7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_d
    check-cast p7, Lir/nasim/IS2;

    .line 140
    .line 141
    invoke-static {p7, p6, v2}, Lir/nasim/Ck2;->i(Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p6, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-interface {p6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-nez p1, :cond_e

    .line 153
    .line 154
    invoke-virtual {p8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p2, p1, :cond_f

    .line 159
    .line 160
    :cond_e
    new-instance p2, Lir/nasim/cr3;

    .line 161
    .line 162
    invoke-direct {p2, p0, p5}, Lir/nasim/cr3;-><init>(Lir/nasim/Wq3;Lir/nasim/Wq3$a;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p6, p2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_f
    check-cast p2, Lir/nasim/KS2;

    .line 169
    .line 170
    const/4 p0, 0x6

    .line 171
    invoke-static {p5, p2, p6, p0}, Lir/nasim/Ck2;->a(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_10

    .line 179
    .line 180
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 181
    .line 182
    .line 183
    :cond_10
    return-object p5
.end method

.method private static final e(Ljava/lang/Object;Lir/nasim/Wq3$a;Ljava/lang/Object;Lir/nasim/Uq3;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/Wq3$a;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Wq3$a;->m()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lir/nasim/Wq3$a;->F(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/bx;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final f(Lir/nasim/Wq3;Lir/nasim/Wq3$a;Lir/nasim/D92;)Lir/nasim/C92;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Wq3;->g(Lir/nasim/Wq3$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lir/nasim/dr3$a;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lir/nasim/dr3$a;-><init>(Lir/nasim/Wq3;Lir/nasim/Wq3$a;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public static final g(Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/Wq3;
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p0, "InfiniteTransition"

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    const-string v0, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)"

    .line 15
    .line 16
    const v1, 0x3c6b1875

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, p3, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object p3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 27
    .line 28
    invoke-virtual {p3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-ne p2, p3, :cond_2

    .line 33
    .line 34
    new-instance p2, Lir/nasim/Wq3;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lir/nasim/Wq3;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast p2, Lir/nasim/Wq3;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p2, p1, p0}, Lir/nasim/Wq3;->n(Lir/nasim/Qo1;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object p2
.end method
