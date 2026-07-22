.class public abstract Lir/nasim/mH6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/w08;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/mH6;->c(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/w08;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/w08;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    const-string v0, "query"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onQueryChange"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onBackPressed"

    .line 18
    .line 19
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x26fd0a6e

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p5

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    and-int/lit8 v0, p7, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    or-int/lit8 v0, v9, 0x6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v0, v9, 0x6

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v10, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    :goto_0
    or-int/2addr v0, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v9

    .line 54
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x30

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    and-int/lit8 v1, v9, 0x30

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v10, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v1, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v0, v1

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x4

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x180

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    and-int/lit16 v1, v9, 0x180

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    invoke-interface {v10, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/16 v1, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v1, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v1

    .line 100
    :cond_8
    :goto_5
    and-int/lit8 v1, p7, 0x8

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v2, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v2, v9, 0xc00

    .line 110
    .line 111
    if-nez v2, :cond_9

    .line 112
    .line 113
    move-object/from16 v2, p3

    .line 114
    .line 115
    invoke-interface {v10, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_b

    .line 120
    .line 121
    const/16 v3, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v3, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v0, v3

    .line 127
    :goto_7
    and-int/lit8 v3, p7, 0x10

    .line 128
    .line 129
    if-eqz v3, :cond_d

    .line 130
    .line 131
    or-int/lit16 v0, v0, 0x6000

    .line 132
    .line 133
    :cond_c
    move-object/from16 v4, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v4, v9, 0x6000

    .line 137
    .line 138
    if-nez v4, :cond_c

    .line 139
    .line 140
    move-object/from16 v4, p4

    .line 141
    .line 142
    invoke-interface {v10, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_e

    .line 147
    .line 148
    const/16 v5, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v5, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v0, v5

    .line 154
    :goto_9
    and-int/lit16 v0, v0, 0x2493

    .line 155
    .line 156
    const/16 v5, 0x2492

    .line 157
    .line 158
    if-ne v0, v5, :cond_10

    .line 159
    .line 160
    invoke-interface {v10}, Lir/nasim/Qo1;->k()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_f

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    invoke-interface {v10}, Lir/nasim/Qo1;->M()V

    .line 168
    .line 169
    .line 170
    move-object v5, v4

    .line 171
    move-object v4, v2

    .line 172
    goto :goto_d

    .line 173
    :cond_10
    :goto_a
    const/4 v0, 0x0

    .line 174
    if-eqz v1, :cond_11

    .line 175
    .line 176
    move-object v11, v0

    .line 177
    goto :goto_b

    .line 178
    :cond_11
    move-object v11, v2

    .line 179
    :goto_b
    if-eqz v3, :cond_12

    .line 180
    .line 181
    move-object v12, v0

    .line 182
    goto :goto_c

    .line 183
    :cond_12
    move-object v12, v4

    .line 184
    :goto_c
    new-instance v13, Lir/nasim/mH6$a;

    .line 185
    .line 186
    move-object v0, v13

    .line 187
    move-object v1, v11

    .line 188
    move-object v2, v12

    .line 189
    move-object v3, p0

    .line 190
    move-object v4, p1

    .line 191
    move-object/from16 v5, p2

    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Lir/nasim/mH6$a;-><init>(Lir/nasim/w08;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x36

    .line 197
    .line 198
    const v1, 0x434fcd0d

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-static {v1, v2, v13, v10, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v1, 0x0

    .line 207
    const/16 v3, 0x30

    .line 208
    .line 209
    invoke-static {v1, v0, v10, v3, v2}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 210
    .line 211
    .line 212
    move-object v4, v11

    .line 213
    move-object v5, v12

    .line 214
    :goto_d
    invoke-interface {v10}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-eqz v10, :cond_13

    .line 219
    .line 220
    new-instance v11, Lir/nasim/lH6;

    .line 221
    .line 222
    move-object v0, v11

    .line 223
    move-object v1, p0

    .line 224
    move-object v2, p1

    .line 225
    move-object/from16 v3, p2

    .line 226
    .line 227
    move/from16 v6, p6

    .line 228
    .line 229
    move/from16 v7, p7

    .line 230
    .line 231
    invoke-direct/range {v0 .. v7}, Lir/nasim/lH6;-><init>(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/w08;Lir/nasim/KS2;II)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v10, v11}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 235
    .line 236
    .line 237
    :cond_13
    return-void
.end method

.method private static final c(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/w08;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "$query"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onQueryChange"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$onBackPressed"

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    or-int/lit8 v0, p5, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object/from16 v6, p7

    .line 28
    .line 29
    move v8, p6

    .line 30
    invoke-static/range {v1 .. v8}, Lir/nasim/mH6;->b(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/w08;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object v0
.end method
