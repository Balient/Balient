.class public abstract Lir/nasim/ke3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/ps4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/iY6;->a:Lir/nasim/iY6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/iY6;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lir/nasim/ke3;->a:Lir/nasim/ps4;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lir/nasim/K61;Lir/nasim/rx0;)Lir/nasim/Q92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ke3;->i(Lir/nasim/K61;Lir/nasim/rx0;)Lir/nasim/Q92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/ke3;->q(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/MX2;Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ke3;->j(Lir/nasim/MX2;Lir/nasim/Du1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Sg3;Ljava/lang/String;Lir/nasim/ps4;JIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/ke3;->o(Lir/nasim/Sg3;Ljava/lang/String;Lir/nasim/ps4;JIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/K61;Ljava/lang/String;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/ke3;->l(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/K61;Ljava/lang/String;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ke3;->k(Lir/nasim/Du1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ke3;->p(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/K61;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/Ql1;II)V
    .locals 9

    .line 1
    const v0, 0x689c4215

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p5, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v2, p5, 0x180

    .line 62
    .line 63
    if-nez v2, :cond_8

    .line 64
    .line 65
    invoke-interface {p4, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v2, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v2

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    .line 78
    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_9
    and-int/lit16 v3, p5, 0xc00

    .line 85
    .line 86
    if-nez v3, :cond_b

    .line 87
    .line 88
    invoke-interface {p4, p3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    const/16 v3, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/16 v3, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v1, v3

    .line 100
    :cond_b
    :goto_7
    and-int/lit16 v3, v1, 0x493

    .line 101
    .line 102
    const/16 v4, 0x492

    .line 103
    .line 104
    if-eq v3, v4, :cond_c

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_8

    .line 108
    :cond_c
    const/4 v3, 0x0

    .line 109
    :goto_8
    and-int/lit8 v4, v1, 0x1

    .line 110
    .line 111
    invoke-interface {p4, v3, v4}, Lir/nasim/Ql1;->p(ZI)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_12

    .line 116
    .line 117
    if-eqz v2, :cond_d

    .line 118
    .line 119
    sget-object p3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 120
    .line 121
    :cond_d
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_e

    .line 126
    .line 127
    const/4 v2, -0x1

    .line 128
    const-string v3, "androidx.compose.material3.Icon (Icon.kt:189)"

    .line 129
    .line 130
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_e
    sget-object v0, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 134
    .line 135
    invoke-virtual {v0}, Lir/nasim/m61$a;->i()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-interface {p4, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-interface {p4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v0, :cond_f

    .line 148
    .line 149
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 150
    .line 151
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v2, v0, :cond_10

    .line 156
    .line 157
    :cond_f
    new-instance v2, Lir/nasim/ge3;

    .line 158
    .line 159
    invoke-direct {v2, p1}, Lir/nasim/ge3;-><init>(Lir/nasim/K61;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p4, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_10
    check-cast v2, Lir/nasim/OM2;

    .line 166
    .line 167
    invoke-static {p3, v2}, Lir/nasim/N92;->c(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    and-int/lit8 v0, v1, 0xe

    .line 172
    .line 173
    or-int/lit16 v0, v0, 0xc00

    .line 174
    .line 175
    shr-int/lit8 v1, v1, 0x3

    .line 176
    .line 177
    and-int/lit8 v1, v1, 0x70

    .line 178
    .line 179
    or-int v7, v0, v1

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    move-object v1, p0

    .line 183
    move-object v2, p2

    .line 184
    move-object v6, p4

    .line 185
    invoke-static/range {v1 .. v8}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 195
    .line 196
    .line 197
    :cond_11
    :goto_9
    move-object v5, p3

    .line 198
    goto :goto_a

    .line 199
    :cond_12
    invoke-interface {p4}, Lir/nasim/Ql1;->M()V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :goto_a
    invoke-interface {p4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-eqz p3, :cond_13

    .line 208
    .line 209
    new-instance p4, Lir/nasim/he3;

    .line 210
    .line 211
    move-object v1, p4

    .line 212
    move-object v2, p0

    .line 213
    move-object v3, p1

    .line 214
    move-object v4, p2

    .line 215
    move v6, p5

    .line 216
    move v7, p6

    .line 217
    invoke-direct/range {v1 .. v7}, Lir/nasim/he3;-><init>(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/K61;Ljava/lang/String;Lir/nasim/ps4;II)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p3, p4}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 221
    .line 222
    .line 223
    :cond_13
    return-void
.end method

.method private static final i(Lir/nasim/K61;Lir/nasim/rx0;)Lir/nasim/Q92;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lir/nasim/rx0;->g()Lir/nasim/MX2;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    new-instance v6, Lir/nasim/ie3;

    .line 6
    .line 7
    invoke-direct {v6}, Lir/nasim/ie3;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move-object v1, v9

    .line 18
    invoke-static/range {v0 .. v8}, Lir/nasim/rx0;->u(Lir/nasim/rx0;Lir/nasim/MX2;Lir/nasim/FT1;Lir/nasim/gG3;JLir/nasim/OM2;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lir/nasim/o61;->b:Lir/nasim/o61$a;

    .line 24
    .line 25
    invoke-interface {p0}, Lir/nasim/K61;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lir/nasim/o61$a;->b(Lir/nasim/o61$a;JIILjava/lang/Object;)Lir/nasim/o61;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v9, v0}, Lir/nasim/MX2;->P(Lir/nasim/o61;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lir/nasim/je3;

    .line 40
    .line 41
    invoke-direct {v0, v9}, Lir/nasim/je3;-><init>(Lir/nasim/MX2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lir/nasim/rx0;->i(Lir/nasim/OM2;)Lir/nasim/Q92;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method private static final j(Lir/nasim/MX2;Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lir/nasim/PX2;->a(Lir/nasim/R92;Lir/nasim/MX2;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final k(Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Du1;->c2()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final l(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/K61;Ljava/lang/String;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lir/nasim/ke3;->h(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/K61;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p6

    .line 6
    .line 7
    const v0, -0x7faffaf9

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, p7, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v11

    .line 39
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v12, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v2

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v4, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v4, v11, 0x180

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v5

    .line 90
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    if-nez v5, :cond_a

    .line 95
    .line 96
    and-int/lit8 v5, p7, 0x8

    .line 97
    .line 98
    move-wide/from16 v7, p3

    .line 99
    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    invoke-interface {v12, v7, v8}, Lir/nasim/Ql1;->f(J)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    move v5, v6

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v5, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v1, v5

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-wide/from16 v7, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v5, v1, 0x493

    .line 117
    .line 118
    const/16 v13, 0x492

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x1

    .line 122
    if-eq v5, v13, :cond_b

    .line 123
    .line 124
    move v5, v15

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move v5, v14

    .line 127
    :goto_8
    and-int/lit8 v13, v1, 0x1

    .line 128
    .line 129
    invoke-interface {v12, v5, v13}, Lir/nasim/Ql1;->p(ZI)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_1d

    .line 134
    .line 135
    invoke-interface {v12}, Lir/nasim/Ql1;->F()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v5, v11, 0x1

    .line 139
    .line 140
    if-eqz v5, :cond_e

    .line 141
    .line 142
    invoke-interface {v12}, Lir/nasim/Ql1;->P()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_c

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    invoke-interface {v12}, Lir/nasim/Ql1;->M()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v2, p7, 0x8

    .line 153
    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    and-int/lit16 v1, v1, -0x1c01

    .line 157
    .line 158
    :cond_d
    move-object v13, v4

    .line 159
    goto :goto_b

    .line 160
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 161
    .line 162
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object v2, v4

    .line 166
    :goto_a
    and-int/lit8 v4, p7, 0x8

    .line 167
    .line 168
    if-eqz v4, :cond_10

    .line 169
    .line 170
    invoke-static {}, Lir/nasim/Au1;->a()Lir/nasim/XK5;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lir/nasim/m61;

    .line 179
    .line 180
    invoke-virtual {v4}, Lir/nasim/m61;->y()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    and-int/lit16 v1, v1, -0x1c01

    .line 185
    .line 186
    move-object v13, v2

    .line 187
    move-wide v7, v4

    .line 188
    goto :goto_b

    .line 189
    :cond_10
    move-object v13, v2

    .line 190
    :goto_b
    invoke-interface {v12}, Lir/nasim/Ql1;->x()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_11

    .line 198
    .line 199
    const/4 v2, -0x1

    .line 200
    const-string v4, "androidx.compose.material3.Icon (Icon.kt:142)"

    .line 201
    .line 202
    invoke-static {v0, v1, v2, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_11
    and-int/lit16 v0, v1, 0x1c00

    .line 206
    .line 207
    xor-int/lit16 v0, v0, 0xc00

    .line 208
    .line 209
    if-le v0, v6, :cond_12

    .line 210
    .line 211
    invoke-interface {v12, v7, v8}, Lir/nasim/Ql1;->f(J)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_13

    .line 216
    .line 217
    :cond_12
    and-int/lit16 v0, v1, 0xc00

    .line 218
    .line 219
    if-ne v0, v6, :cond_14

    .line 220
    .line 221
    :cond_13
    move v0, v15

    .line 222
    goto :goto_c

    .line 223
    :cond_14
    move v0, v14

    .line 224
    :goto_c
    invoke-interface {v12}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v4, 0x0

    .line 229
    if-nez v0, :cond_15

    .line 230
    .line 231
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 232
    .line 233
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v2, v0, :cond_17

    .line 238
    .line 239
    :cond_15
    sget-object v0, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 240
    .line 241
    invoke-virtual {v0}, Lir/nasim/m61$a;->i()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    invoke-static {v7, v8, v5, v6}, Lir/nasim/m61;->q(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    move-object v2, v4

    .line 252
    goto :goto_d

    .line 253
    :cond_16
    sget-object v16, Lir/nasim/o61;->b:Lir/nasim/o61$a;

    .line 254
    .line 255
    const/16 v20, 0x2

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    move-wide/from16 v17, v7

    .line 262
    .line 263
    invoke-static/range {v16 .. v21}, Lir/nasim/o61$a;->b(Lir/nasim/o61$a;JIILjava/lang/Object;)Lir/nasim/o61;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v2, v0

    .line 268
    :goto_d
    invoke-interface {v12, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_17
    move-object v6, v2

    .line 272
    check-cast v6, Lir/nasim/o61;

    .line 273
    .line 274
    if-eqz v10, :cond_1b

    .line 275
    .line 276
    const v0, -0x2001d503

    .line 277
    .line 278
    .line 279
    invoke-interface {v12, v0}, Lir/nasim/Ql1;->X(I)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 283
    .line 284
    and-int/lit8 v1, v1, 0x70

    .line 285
    .line 286
    if-ne v1, v3, :cond_18

    .line 287
    .line 288
    move v1, v15

    .line 289
    goto :goto_e

    .line 290
    :cond_18
    move v1, v14

    .line 291
    :goto_e
    invoke-interface {v12}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v1, :cond_19

    .line 296
    .line 297
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 298
    .line 299
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v2, v1, :cond_1a

    .line 304
    .line 305
    :cond_19
    new-instance v2, Lir/nasim/be3;

    .line 306
    .line 307
    invoke-direct {v2, v10}, Lir/nasim/be3;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v12, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_1a
    check-cast v2, Lir/nasim/OM2;

    .line 314
    .line 315
    invoke-static {v0, v14, v2, v15, v4}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    .line 320
    .line 321
    .line 322
    :goto_f
    move-object v15, v0

    .line 323
    goto :goto_10

    .line 324
    :cond_1b
    const v0, -0x1fff68c5

    .line 325
    .line 326
    .line 327
    invoke-interface {v12, v0}, Lir/nasim/Ql1;->X(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :goto_10
    invoke-static {v13}, Lir/nasim/QX2;->h(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v9}, Lir/nasim/ke3;->r(Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;)Lir/nasim/ps4;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v1, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    .line 345
    .line 346
    invoke-virtual {v1}, Lir/nasim/kv1$a;->e()Lir/nasim/kv1;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const/16 v16, 0x16

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    const/4 v3, 0x0

    .line 356
    const/4 v5, 0x0

    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move-wide/from16 v18, v7

    .line 360
    .line 361
    move/from16 v7, v16

    .line 362
    .line 363
    move-object/from16 v8, v17

    .line 364
    .line 365
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/a;->b(Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;ZLir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0, v15}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v12, v14}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1c

    .line 381
    .line 382
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 383
    .line 384
    .line 385
    :cond_1c
    move-object v3, v13

    .line 386
    move-wide/from16 v4, v18

    .line 387
    .line 388
    goto :goto_11

    .line 389
    :cond_1d
    invoke-interface {v12}, Lir/nasim/Ql1;->M()V

    .line 390
    .line 391
    .line 392
    move-object v3, v4

    .line 393
    move-wide v4, v7

    .line 394
    :goto_11
    invoke-interface {v12}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    if-eqz v8, :cond_1e

    .line 399
    .line 400
    new-instance v12, Lir/nasim/de3;

    .line 401
    .line 402
    move-object v0, v12

    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    move/from16 v6, p6

    .line 408
    .line 409
    move/from16 v7, p7

    .line 410
    .line 411
    invoke-direct/range {v0 .. v7}, Lir/nasim/de3;-><init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JII)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v8, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 415
    .line 416
    .line 417
    :cond_1e
    return-void
.end method

.method public static final n(Lir/nasim/Sg3;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x79033cc

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p7, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v6, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v6

    .line 37
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v4, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v4, v6, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-interface {v2, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v5

    .line 64
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v7, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v7, v6, 0x180

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v2, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_8

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v8

    .line 91
    :goto_5
    and-int/lit16 v8, v6, 0xc00

    .line 92
    .line 93
    if-nez v8, :cond_b

    .line 94
    .line 95
    and-int/lit8 v8, p7, 0x8

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    move-wide/from16 v8, p3

    .line 100
    .line 101
    invoke-interface {v2, v8, v9}, Lir/nasim/Ql1;->f(J)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    const/16 v10, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-wide/from16 v8, p3

    .line 111
    .line 112
    :cond_a
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v10

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-wide/from16 v8, p3

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v10, v3, 0x493

    .line 119
    .line 120
    const/16 v11, 0x492

    .line 121
    .line 122
    if-eq v10, v11, :cond_c

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    const/4 v10, 0x0

    .line 127
    :goto_8
    and-int/lit8 v11, v3, 0x1

    .line 128
    .line 129
    invoke-interface {v2, v10, v11}, Lir/nasim/Ql1;->p(ZI)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_14

    .line 134
    .line 135
    invoke-interface {v2}, Lir/nasim/Ql1;->F()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v10, v6, 0x1

    .line 139
    .line 140
    if-eqz v10, :cond_10

    .line 141
    .line 142
    invoke-interface {v2}, Lir/nasim/Ql1;->P()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_d

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v5, p7, 0x8

    .line 153
    .line 154
    if-eqz v5, :cond_e

    .line 155
    .line 156
    and-int/lit16 v3, v3, -0x1c01

    .line 157
    .line 158
    :cond_e
    move-object v5, v7

    .line 159
    :cond_f
    move-wide v15, v8

    .line 160
    goto :goto_b

    .line 161
    :cond_10
    :goto_9
    if-eqz v5, :cond_11

    .line 162
    .line 163
    sget-object v5, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_11
    move-object v5, v7

    .line 167
    :goto_a
    and-int/lit8 v7, p7, 0x8

    .line 168
    .line 169
    if-eqz v7, :cond_f

    .line 170
    .line 171
    invoke-static {}, Lir/nasim/Au1;->a()Lir/nasim/XK5;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v2, v7}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lir/nasim/m61;

    .line 180
    .line 181
    invoke-virtual {v7}, Lir/nasim/m61;->y()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    and-int/lit16 v3, v3, -0x1c01

    .line 186
    .line 187
    move-wide v15, v7

    .line 188
    :goto_b
    invoke-interface {v2}, Lir/nasim/Ql1;->x()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_12

    .line 196
    .line 197
    const/4 v7, -0x1

    .line 198
    const-string v8, "androidx.compose.material3.Icon (Icon.kt:69)"

    .line 199
    .line 200
    invoke-static {v0, v3, v7, v8}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_12
    and-int/lit8 v0, v3, 0xe

    .line 204
    .line 205
    invoke-static {v1, v2, v0}, Lir/nasim/Nj8;->g(Lir/nasim/Sg3;Lir/nasim/Ql1;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    sget v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->n:I

    .line 210
    .line 211
    and-int/lit8 v8, v3, 0x70

    .line 212
    .line 213
    or-int/2addr v0, v8

    .line 214
    and-int/lit16 v8, v3, 0x380

    .line 215
    .line 216
    or-int/2addr v0, v8

    .line 217
    and-int/lit16 v3, v3, 0x1c00

    .line 218
    .line 219
    or-int v13, v0, v3

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    move-object/from16 v8, p1

    .line 223
    .line 224
    move-object v9, v5

    .line 225
    move-wide v10, v15

    .line 226
    move-object v12, v2

    .line 227
    invoke-static/range {v7 .. v14}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 237
    .line 238
    .line 239
    :cond_13
    move-object v3, v5

    .line 240
    move-wide v8, v15

    .line 241
    goto :goto_c

    .line 242
    :cond_14
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 243
    .line 244
    .line 245
    move-object v3, v7

    .line 246
    :goto_c
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    if-eqz v10, :cond_15

    .line 251
    .line 252
    new-instance v11, Lir/nasim/fe3;

    .line 253
    .line 254
    move-object v0, v11

    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    move-wide v4, v8

    .line 260
    move/from16 v6, p6

    .line 261
    .line 262
    move/from16 v7, p7

    .line 263
    .line 264
    invoke-direct/range {v0 .. v7}, Lir/nasim/fe3;-><init>(Lir/nasim/Sg3;Ljava/lang/String;Lir/nasim/ps4;JII)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v10, v11}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 268
    .line 269
    .line 270
    :cond_15
    return-void
.end method

.method private static final o(Lir/nasim/Sg3;Ljava/lang/String;Lir/nasim/ps4;JIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move v8, p6

    .line 14
    invoke-static/range {v1 .. v8}, Lir/nasim/ke3;->n(Lir/nasim/Sg3;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object v0
.end method

.method private static final p(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lir/nasim/LH6;->c0(Lir/nasim/OH6;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/fg6;->b:Lir/nasim/fg6$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/fg6$a;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Lir/nasim/LH6;->p0(Lir/nasim/OH6;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final q(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move v8, p6

    .line 14
    invoke-static/range {v1 .. v8}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object v0
.end method

.method private static final r(Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;)Lir/nasim/ps4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lir/nasim/cX6;->b:Lir/nasim/cX6$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/cX6$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lir/nasim/cX6;->f(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lir/nasim/ke3;->s(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/ke3;->a:Lir/nasim/ps4;

    .line 32
    .line 33
    :goto_1
    invoke-interface {p0, p1}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final s(J)Z
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v0

    .line 22
    long-to-int p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method
