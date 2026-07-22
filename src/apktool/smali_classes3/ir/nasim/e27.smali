.class public final Lir/nasim/e27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rA2;


# instance fields
.field private final a:Lir/nasim/h27;

.field private final b:Lir/nasim/iM1;

.field private final c:Lir/nasim/iw;

.field private final d:Lir/nasim/eN2;

.field private final e:Lir/nasim/OM2;

.field private final f:Lir/nasim/Iy4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/h27;Lir/nasim/iM1;Lir/nasim/iw;Lir/nasim/eN2;)V
    .locals 7

    const-string v0, "layoutInfo"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decayAnimationSpec"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "springAnimationSpec"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapIndex"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lir/nasim/f27;->a:Lir/nasim/f27;

    invoke-virtual {v0}, Lir/nasim/f27;->a()Lir/nasim/OM2;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Lir/nasim/e27;-><init>(Lir/nasim/h27;Lir/nasim/iM1;Lir/nasim/iw;Lir/nasim/eN2;Lir/nasim/OM2;)V

    return-void
.end method

.method private constructor <init>(Lir/nasim/h27;Lir/nasim/iM1;Lir/nasim/iw;Lir/nasim/eN2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/e27;->a:Lir/nasim/h27;

    .line 3
    iput-object p2, p0, Lir/nasim/e27;->b:Lir/nasim/iM1;

    .line 4
    iput-object p3, p0, Lir/nasim/e27;->c:Lir/nasim/iw;

    .line 5
    iput-object p4, p0, Lir/nasim/e27;->d:Lir/nasim/eN2;

    .line 6
    iput-object p5, p0, Lir/nasim/e27;->e:Lir/nasim/OM2;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 7
    invoke-static {p1, p1, p2, p1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/e27;->f:Lir/nasim/Iy4;

    return-void
.end method

.method public static final synthetic e(Lir/nasim/e27;Lir/nasim/iv6;IFLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/e27;->m(Lir/nasim/iv6;IFLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/e27;)Lir/nasim/h27;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/e27;->a:Lir/nasim/h27;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/e27;Lir/nasim/iv6;Lir/nasim/i27;IFZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/e27;->o(Lir/nasim/iv6;Lir/nasim/i27;IFZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/e27;Lir/nasim/Tv;Lir/nasim/i27;ILir/nasim/OM2;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/e27;->q(Lir/nasim/Tv;Lir/nasim/i27;ILir/nasim/OM2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lir/nasim/e27;Lir/nasim/iv6;Lir/nasim/i27;IFLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/e27;->r(Lir/nasim/iv6;Lir/nasim/i27;IFLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(FLir/nasim/i27;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lir/nasim/i27;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt v1, p3, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/e27;->a:Lir/nasim/h27;

    .line 13
    .line 14
    invoke-virtual {p2}, Lir/nasim/i27;->a()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Lir/nasim/h27;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmpg-float p1, p1, v0

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lir/nasim/i27;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    if-gt p1, p3, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/e27;->a:Lir/nasim/h27;

    .line 36
    .line 37
    invoke-virtual {p2}, Lir/nasim/i27;->a()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lir/nasim/h27;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
.end method

.method private final k(Lir/nasim/iM1;FLir/nasim/i27;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, p2}, Lir/nasim/kM1;->a(Lir/nasim/iM1;FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v2, Lir/nasim/j27;->a:Lir/nasim/j27;

    .line 19
    .line 20
    cmpg-float p2, p2, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-gez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lir/nasim/e27;->a:Lir/nasim/h27;

    .line 26
    .line 27
    invoke-virtual {p3}, Lir/nasim/i27;->a()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p2, p3}, Lir/nasim/h27;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    cmpg-float p1, p1, p2

    .line 37
    .line 38
    if-gtz p1, :cond_2

    .line 39
    .line 40
    :goto_0
    move v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p2, p0, Lir/nasim/e27;->a:Lir/nasim/h27;

    .line 43
    .line 44
    invoke-virtual {p3}, Lir/nasim/i27;->a()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/2addr p3, v0

    .line 49
    invoke-virtual {p2, p3}, Lir/nasim/h27;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    cmpl-float p1, p1, p2

    .line 55
    .line 56
    if-ltz p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return v1
.end method

.method private final l(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/e27;->a:Lir/nasim/h27;

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/h27;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/e27;->a:Lir/nasim/h27;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/h27;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    return v0
.end method

.method private final m(Lir/nasim/iv6;IFLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    instance-of v1, v0, Lir/nasim/e27$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lir/nasim/e27$a;

    .line 15
    .line 16
    iget v2, v1, Lir/nasim/e27$a;->g:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iput v2, v1, Lir/nasim/e27$a;->g:I

    .line 26
    .line 27
    :goto_0
    move-object v12, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Lir/nasim/e27$a;

    .line 30
    .line 31
    invoke-direct {v1, v9, v0}, Lir/nasim/e27$a;-><init>(Lir/nasim/e27;Lir/nasim/Sw1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v12, Lir/nasim/e27$a;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget v1, v12, Lir/nasim/e27$a;->g:I

    .line 42
    .line 43
    const/4 v14, 0x2

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    if-ne v1, v14, :cond_1

    .line 50
    .line 51
    iget-object v1, v12, Lir/nasim/e27$a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lir/nasim/e27;

    .line 54
    .line 55
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget v1, v12, Lir/nasim/e27$a;->d:F

    .line 69
    .line 70
    iget v2, v12, Lir/nasim/e27$a;->c:I

    .line 71
    .line 72
    iget-object v3, v12, Lir/nasim/e27$a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lir/nasim/iv6;

    .line 75
    .line 76
    iget-object v4, v12, Lir/nasim/e27$a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lir/nasim/e27;

    .line 79
    .line 80
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move v11, v1

    .line 84
    move-object v15, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v9, Lir/nasim/e27;->a:Lir/nasim/h27;

    .line 90
    .line 91
    invoke-virtual {v0}, Lir/nasim/h27;->e()Lir/nasim/i27;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    invoke-static/range {p3 .. p3}, Lir/nasim/Bs0;->c(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_4
    invoke-virtual {v3}, Lir/nasim/i27;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v10, :cond_5

    .line 107
    .line 108
    iget-object v0, v9, Lir/nasim/e27;->a:Lir/nasim/h27;

    .line 109
    .line 110
    invoke-virtual {v3}, Lir/nasim/i27;->a()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lir/nasim/h27;->d(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    sget-object v0, Lir/nasim/j27;->a:Lir/nasim/j27;

    .line 121
    .line 122
    invoke-direct {v9, v11}, Lir/nasim/e27;->l(F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Lir/nasim/Bs0;->c(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_5
    iget-object v0, v9, Lir/nasim/e27;->b:Lir/nasim/iM1;

    .line 132
    .line 133
    invoke-direct {v9, v0, v11, v3}, Lir/nasim/e27;->k(Lir/nasim/iM1;FLir/nasim/i27;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iput-object v9, v12, Lir/nasim/e27$a;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v15, p1

    .line 142
    .line 143
    iput-object v15, v12, Lir/nasim/e27$a;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v10, v12, Lir/nasim/e27$a;->c:I

    .line 146
    .line 147
    iput v11, v12, Lir/nasim/e27$a;->d:F

    .line 148
    .line 149
    iput v2, v12, Lir/nasim/e27$a;->g:I

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/16 v7, 0x8

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    move-object v2, v3

    .line 160
    move/from16 v3, p2

    .line 161
    .line 162
    move/from16 v4, p3

    .line 163
    .line 164
    move-object v6, v12

    .line 165
    invoke-static/range {v0 .. v8}, Lir/nasim/e27;->p(Lir/nasim/e27;Lir/nasim/iv6;Lir/nasim/i27;IFZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v13, :cond_6

    .line 170
    .line 171
    return-object v13

    .line 172
    :cond_6
    move-object v4, v9

    .line 173
    move v2, v10

    .line 174
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move v6, v0

    .line 181
    move v5, v2

    .line 182
    move-object v1, v4

    .line 183
    :goto_3
    move-object v3, v15

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object/from16 v15, p1

    .line 186
    .line 187
    move-object v1, v9

    .line 188
    move v5, v10

    .line 189
    move v6, v11

    .line 190
    goto :goto_3

    .line 191
    :goto_4
    iget-object v0, v1, Lir/nasim/e27;->a:Lir/nasim/h27;

    .line 192
    .line 193
    invoke-virtual {v0}, Lir/nasim/h27;->e()Lir/nasim/i27;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v4, :cond_8

    .line 198
    .line 199
    invoke-static {v11}, Lir/nasim/Bs0;->c(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_8
    invoke-virtual {v4}, Lir/nasim/i27;->a()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v0, v5, :cond_9

    .line 209
    .line 210
    iget-object v0, v1, Lir/nasim/e27;->a:Lir/nasim/h27;

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Lir/nasim/h27;->d(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    :cond_9
    iput-object v1, v12, Lir/nasim/e27$a;->a:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    iput-object v0, v12, Lir/nasim/e27$a;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput v14, v12, Lir/nasim/e27$a;->g:I

    .line 224
    .line 225
    move-object v2, v1

    .line 226
    move-object v7, v12

    .line 227
    invoke-direct/range {v2 .. v7}, Lir/nasim/e27;->r(Lir/nasim/iv6;Lir/nasim/i27;IFLir/nasim/Sw1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v13, :cond_a

    .line 232
    .line 233
    return-object v13

    .line 234
    :cond_a
    :goto_5
    check-cast v0, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    :cond_b
    invoke-direct {v1, v6}, Lir/nasim/e27;->l(F)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Lir/nasim/Bs0;->c(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method

.method private final o(Lir/nasim/iv6;Lir/nasim/i27;IFZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    instance-of v3, v2, Lir/nasim/e27$b;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lir/nasim/e27$b;

    .line 15
    .line 16
    iget v4, v3, Lir/nasim/e27$b;->e:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lir/nasim/e27$b;->e:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lir/nasim/e27$b;

    .line 30
    .line 31
    invoke-direct {v3, v8, v2}, Lir/nasim/e27$b;-><init>(Lir/nasim/e27;Lir/nasim/Sw1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v7, Lir/nasim/e27$b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v3, v7, Lir/nasim/e27$b;->e:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v0, v7, Lir/nasim/e27$b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lir/nasim/uZ5;

    .line 52
    .line 53
    iget-object v1, v7, Lir/nasim/e27$b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lir/nasim/e27;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object v3, v5

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v3, v5

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Lir/nasim/i27;->a()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v0, :cond_3

    .line 83
    .line 84
    iget-object v2, v8, Lir/nasim/e27;->a:Lir/nasim/h27;

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Lir/nasim/i27;->a()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Lir/nasim/h27;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    sget-object v0, Lir/nasim/j27;->a:Lir/nasim/j27;

    .line 97
    .line 98
    invoke-direct {v8, v1}, Lir/nasim/e27;->l(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lir/nasim/Bs0;->c(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_3
    sget-object v2, Lir/nasim/j27;->a:Lir/nasim/j27;

    .line 108
    .line 109
    new-instance v3, Lir/nasim/uZ5;

    .line 110
    .line 111
    invoke-direct {v3}, Lir/nasim/uZ5;-><init>()V

    .line 112
    .line 113
    .line 114
    iput v1, v3, Lir/nasim/uZ5;->a:F

    .line 115
    .line 116
    new-instance v2, Lir/nasim/uZ5;

    .line 117
    .line 118
    invoke-direct {v2}, Lir/nasim/uZ5;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    if-eqz p5, :cond_4

    .line 123
    .line 124
    invoke-virtual/range {p2 .. p2}, Lir/nasim/i27;->a()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    sub-int v10, v0, v10

    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const/4 v11, 0x2

    .line 135
    if-lt v10, v11, :cond_4

    .line 136
    .line 137
    move/from16 v18, v4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move/from16 v18, v9

    .line 141
    .line 142
    :goto_2
    :try_start_1
    invoke-static/range {p3 .. p3}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-direct {v8, v9}, Lir/nasim/e27;->s(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    const/16 v16, 0x1c

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const-wide/16 v11, 0x0

    .line 155
    .line 156
    const-wide/16 v13, 0x0

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    move/from16 v10, p4

    .line 160
    .line 161
    invoke-static/range {v9 .. v17}, Lir/nasim/lw;->c(FFJJZILjava/lang/Object;)Lir/nasim/kw;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v10, v8, Lir/nasim/e27;->b:Lir/nasim/iM1;

    .line 166
    .line 167
    new-instance v12, Lir/nasim/e27$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 168
    .line 169
    move-object v1, v12

    .line 170
    move-object v15, v3

    .line 171
    move-object/from16 v3, p1

    .line 172
    .line 173
    move v11, v4

    .line 174
    move-object v4, v15

    .line 175
    move-object v14, v5

    .line 176
    move-object/from16 v5, p0

    .line 177
    .line 178
    move-object v13, v6

    .line 179
    move/from16 v6, v18

    .line 180
    .line 181
    move-object v14, v7

    .line 182
    move/from16 v7, p3

    .line 183
    .line 184
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lir/nasim/e27$c;-><init>(Lir/nasim/uZ5;Lir/nasim/iv6;Lir/nasim/uZ5;Lir/nasim/e27;ZI)V

    .line 185
    .line 186
    .line 187
    iput-object v8, v14, Lir/nasim/e27$b;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v15, v14, Lir/nasim/e27$b;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput v11, v14, Lir/nasim/e27$b;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v0, 0x2

    .line 195
    const/4 v1, 0x0

    .line 196
    move-object v2, v13

    .line 197
    move-object v13, v14

    .line 198
    const/4 v3, 0x0

    .line 199
    move v14, v0

    .line 200
    move-object v0, v15

    .line 201
    move-object v15, v1

    .line 202
    :try_start_3
    invoke-static/range {v9 .. v15}, Lir/nasim/Jq7;->v(Lir/nasim/kw;Lir/nasim/iM1;ZLir/nasim/OM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    if-ne v1, v2, :cond_5

    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_5
    move-object v1, v8

    .line 210
    :goto_3
    invoke-direct {v1, v3}, Lir/nasim/e27;->s(Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lir/nasim/j27;->a:Lir/nasim/j27;

    .line 214
    .line 215
    iget v0, v0, Lir/nasim/uZ5;->a:F

    .line 216
    .line 217
    invoke-static {v0}, Lir/nasim/Bs0;->c(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    :goto_4
    move-object v1, v8

    .line 224
    goto :goto_5

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    const/4 v3, 0x0

    .line 227
    goto :goto_4

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    move-object v3, v5

    .line 230
    goto :goto_4

    .line 231
    :goto_5
    invoke-direct {v1, v3}, Lir/nasim/e27;->s(Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method static synthetic p(Lir/nasim/e27;Lir/nasim/iv6;Lir/nasim/i27;IFZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lir/nasim/e27;->o(Lir/nasim/iv6;Lir/nasim/i27;IFZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final q(Lir/nasim/Tv;Lir/nasim/i27;ILir/nasim/OM2;)Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/j27;->a:Lir/nasim/j27;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Tv;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/e27;->j(FLir/nasim/i27;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p4, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private final r(Lir/nasim/iv6;Lir/nasim/i27;IFLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, Lir/nasim/e27$d;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lir/nasim/e27$d;

    .line 13
    .line 14
    iget v3, v2, Lir/nasim/e27$d;->e:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lir/nasim/e27$d;->e:I

    .line 24
    .line 25
    :goto_0
    move-object v13, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lir/nasim/e27$d;

    .line 28
    .line 29
    invoke-direct {v2, v7, v1}, Lir/nasim/e27$d;-><init>(Lir/nasim/e27;Lir/nasim/Sw1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v13, Lir/nasim/e27$d;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    iget v2, v13, Lir/nasim/e27$d;->e:I

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v8, :cond_1

    .line 46
    .line 47
    iget-object v0, v13, Lir/nasim/e27$d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lir/nasim/uZ5;

    .line 50
    .line 51
    iget-object v2, v13, Lir/nasim/e27$d;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lir/nasim/e27;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v3, v14

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v3, v14

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lir/nasim/j27;->a:Lir/nasim/j27;

    .line 77
    .line 78
    new-instance v12, Lir/nasim/uZ5;

    .line 79
    .line 80
    invoke-direct {v12}, Lir/nasim/uZ5;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Lir/nasim/i27;->a()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    if-le v0, v1, :cond_3

    .line 89
    .line 90
    cmpl-float v1, p4, v2

    .line 91
    .line 92
    if-lez v1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lir/nasim/i27;->a()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-gt v0, v1, :cond_4

    .line 100
    .line 101
    cmpg-float v1, p4, v2

    .line 102
    .line 103
    if-gez v1, :cond_4

    .line 104
    .line 105
    :goto_2
    move/from16 v2, p4

    .line 106
    .line 107
    :cond_4
    iput v2, v12, Lir/nasim/uZ5;->a:F

    .line 108
    .line 109
    new-instance v2, Lir/nasim/uZ5;

    .line 110
    .line 111
    invoke-direct {v2}, Lir/nasim/uZ5;-><init>()V

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-static/range {p3 .. p3}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v7, v1}, Lir/nasim/e27;->s(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    iget v1, v2, Lir/nasim/uZ5;->a:F

    .line 122
    .line 123
    iget v3, v12, Lir/nasim/uZ5;->a:F

    .line 124
    .line 125
    const/16 v23, 0x1c

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const-wide/16 v18, 0x0

    .line 130
    .line 131
    const-wide/16 v20, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    move/from16 v16, v1

    .line 136
    .line 137
    move/from16 v17, v3

    .line 138
    .line 139
    invoke-static/range {v16 .. v24}, Lir/nasim/lw;->c(FFJJZILjava/lang/Object;)Lir/nasim/kw;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v1, v7, Lir/nasim/e27;->a:Lir/nasim/h27;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lir/nasim/h27;->d(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    invoke-static {v1}, Lir/nasim/Bs0;->c(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-object v11, v7, Lir/nasim/e27;->c:Lir/nasim/iw;

    .line 155
    .line 156
    new-instance v16, Lir/nasim/e27$e;

    .line 157
    .line 158
    move-object/from16 v1, v16

    .line 159
    .line 160
    move-object/from16 v3, p1

    .line 161
    .line 162
    move-object v4, v12

    .line 163
    move-object/from16 v5, p0

    .line 164
    .line 165
    move/from16 v6, p3

    .line 166
    .line 167
    invoke-direct/range {v1 .. v6}, Lir/nasim/e27$e;-><init>(Lir/nasim/uZ5;Lir/nasim/iv6;Lir/nasim/uZ5;Lir/nasim/e27;I)V

    .line 168
    .line 169
    .line 170
    iput-object v7, v13, Lir/nasim/e27$d;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v12, v13, Lir/nasim/e27$d;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput v8, v13, Lir/nasim/e27$d;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    const/4 v1, 0x4

    .line 178
    const/4 v2, 0x0

    .line 179
    move-object v8, v9

    .line 180
    move-object v9, v10

    .line 181
    move-object v10, v11

    .line 182
    move v11, v0

    .line 183
    move-object v0, v12

    .line 184
    move-object/from16 v12, v16

    .line 185
    .line 186
    move-object v3, v14

    .line 187
    move v14, v1

    .line 188
    move-object v1, v15

    .line 189
    move-object v15, v2

    .line 190
    :try_start_2
    invoke-static/range {v8 .. v15}, Lir/nasim/Jq7;->y(Lir/nasim/kw;Ljava/lang/Object;Lir/nasim/iw;ZLir/nasim/OM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    if-ne v2, v1, :cond_5

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_5
    move-object v2, v7

    .line 198
    :goto_3
    invoke-direct {v2, v3}, Lir/nasim/e27;->s(Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lir/nasim/j27;->a:Lir/nasim/j27;

    .line 202
    .line 203
    iget v0, v0, Lir/nasim/uZ5;->a:F

    .line 204
    .line 205
    invoke-static {v0}, Lir/nasim/Bs0;->c(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    :goto_4
    move-object v2, v7

    .line 212
    goto :goto_5

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    move-object v3, v14

    .line 215
    goto :goto_4

    .line 216
    :goto_5
    invoke-direct {v2, v3}, Lir/nasim/e27;->s(Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method private final s(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e27;->f:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/iv6;FLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/e27;->a:Lir/nasim/h27;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/h27;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/e27;->a:Lir/nasim/h27;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/h27;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lir/nasim/j27;->a:Lir/nasim/j27;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/e27;->e:Lir/nasim/OM2;

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/e27;->a:Lir/nasim/h27;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    cmpl-float v2, v0, v1

    .line 36
    .line 37
    if-lez v2, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/e27;->a:Lir/nasim/h27;

    .line 40
    .line 41
    invoke-virtual {v2}, Lir/nasim/h27;->e()Lir/nasim/i27;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lir/nasim/Bs0;->c(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object v3, p0, Lir/nasim/e27;->a:Lir/nasim/h27;

    .line 53
    .line 54
    iget-object v4, p0, Lir/nasim/e27;->b:Lir/nasim/iM1;

    .line 55
    .line 56
    invoke-virtual {v3, p2, v4, v0}, Lir/nasim/h27;->c(FLir/nasim/iM1;F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, p0, Lir/nasim/e27;->d:Lir/nasim/eN2;

    .line 61
    .line 62
    iget-object v4, p0, Lir/nasim/e27;->a:Lir/nasim/h27;

    .line 63
    .line 64
    cmpg-float v1, p2, v1

    .line 65
    .line 66
    if-gez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lir/nasim/i27;->a()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Lir/nasim/i27;->a()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v3, v4, v1, v0}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ltz v0, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lir/nasim/e27;->a:Lir/nasim/h27;

    .line 100
    .line 101
    invoke-virtual {v1}, Lir/nasim/h27;->h()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge v0, v1, :cond_3

    .line 106
    .line 107
    invoke-direct {p0, p1, v0, p2, p3}, Lir/nasim/e27;->m(Lir/nasim/iv6;IFLir/nasim/Sw1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p2, "Failed requirement."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p2, "Distance returned by maximumFlingDistance should be greater than 0"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    :goto_1
    invoke-static {p2}, Lir/nasim/Bs0;->c(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e27;->f:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method
