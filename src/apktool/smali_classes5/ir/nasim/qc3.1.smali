.class public abstract Lir/nasim/qc3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/qc3$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lir/nasim/ps4;Lir/nasim/c52;JIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/qc3;->c(Lir/nasim/ps4;Lir/nasim/c52;JIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V
    .locals 15

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x274a3e35

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p6, 0x1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v4, v5, 0x6

    .line 19
    .line 20
    move v6, v4

    .line 21
    move-object v4, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v5, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    invoke-interface {v0, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    move v6, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v6, v2

    .line 37
    :goto_0
    or-int/2addr v6, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v4, p0

    .line 40
    move v6, v5

    .line 41
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 42
    .line 43
    const/16 v8, 0x10

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v9, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v9, v5, 0x30

    .line 53
    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    move-object/from16 v9, p1

    .line 57
    .line 58
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_5

    .line 63
    .line 64
    const/16 v10, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move v10, v8

    .line 68
    :goto_2
    or-int/2addr v6, v10

    .line 69
    :goto_3
    and-int/lit16 v10, v5, 0x180

    .line 70
    .line 71
    if-nez v10, :cond_8

    .line 72
    .line 73
    and-int/lit8 v10, p6, 0x4

    .line 74
    .line 75
    if-nez v10, :cond_6

    .line 76
    .line 77
    move-wide/from16 v10, p2

    .line 78
    .line 79
    invoke-interface {v0, v10, v11}, Lir/nasim/Ql1;->f(J)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_7

    .line 84
    .line 85
    const/16 v12, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v10, p2

    .line 89
    .line 90
    :cond_7
    const/16 v12, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v6, v12

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v10, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v12, v6, 0x93

    .line 97
    .line 98
    const/16 v13, 0x92

    .line 99
    .line 100
    if-ne v12, v13, :cond_a

    .line 101
    .line 102
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 110
    .line 111
    .line 112
    move-object v1, v4

    .line 113
    move-object v2, v9

    .line 114
    move-wide v3, v10

    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_a
    :goto_6
    invoke-interface {v0}, Lir/nasim/Ql1;->F()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v12, v5, 0x1

    .line 121
    .line 122
    if-eqz v12, :cond_e

    .line 123
    .line 124
    invoke-interface {v0}, Lir/nasim/Ql1;->P()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_b

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v1, p6, 0x4

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    and-int/lit16 v6, v6, -0x381

    .line 139
    .line 140
    :cond_c
    move-object v1, v4

    .line 141
    :cond_d
    :goto_7
    move-object v4, v9

    .line 142
    move-wide v13, v10

    .line 143
    goto :goto_a

    .line 144
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 145
    .line 146
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_f
    move-object v1, v4

    .line 150
    :goto_9
    if-eqz v7, :cond_10

    .line 151
    .line 152
    sget-object v4, Lir/nasim/c52;->d:Lir/nasim/c52;

    .line 153
    .line 154
    move-object v9, v4

    .line 155
    :cond_10
    and-int/lit8 v4, p6, 0x4

    .line 156
    .line 157
    if-eqz v4, :cond_d

    .line 158
    .line 159
    sget-object v4, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 160
    .line 161
    const/4 v7, 0x6

    .line 162
    invoke-virtual {v4, v0, v7}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lir/nasim/oc2;->E()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    and-int/lit16 v6, v6, -0x381

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :goto_a
    invoke-interface {v0}, Lir/nasim/Ql1;->x()V

    .line 174
    .line 175
    .line 176
    sget-object v7, Lir/nasim/qc3$a;->a:[I

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    aget v7, v7, v9

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    if-eq v7, v9, :cond_14

    .line 186
    .line 187
    if-eq v7, v2, :cond_13

    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    if-eq v7, v2, :cond_12

    .line 191
    .line 192
    if-ne v7, v3, :cond_11

    .line 193
    .line 194
    int-to-float v2, v8

    .line 195
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_b
    move v7, v2

    .line 200
    goto :goto_c

    .line 201
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    .line 203
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_12
    const/16 v2, 0x8

    .line 208
    .line 209
    int-to-float v2, v2

    .line 210
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    goto :goto_b

    .line 215
    :cond_13
    int-to-float v2, v3

    .line 216
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    goto :goto_b

    .line 221
    :cond_14
    int-to-float v2, v9

    .line 222
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_b

    .line 227
    :goto_c
    and-int/lit16 v11, v6, 0x38e

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    move-object v6, v1

    .line 231
    move-wide v8, v13

    .line 232
    move-object v10, v0

    .line 233
    invoke-static/range {v6 .. v12}, Lir/nasim/a52;->h(Lir/nasim/ps4;FJLir/nasim/Ql1;II)V

    .line 234
    .line 235
    .line 236
    move-object v2, v4

    .line 237
    move-wide v3, v13

    .line 238
    :goto_d
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_15

    .line 243
    .line 244
    new-instance v8, Lir/nasim/pc3;

    .line 245
    .line 246
    move-object v0, v8

    .line 247
    move/from16 v5, p5

    .line 248
    .line 249
    move/from16 v6, p6

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Lir/nasim/pc3;-><init>(Lir/nasim/ps4;Lir/nasim/c52;JII)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v7, v8}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 255
    .line 256
    .line 257
    :cond_15
    return-void
.end method

.method private static final c(Lir/nasim/ps4;Lir/nasim/c52;JIILir/nasim/Ql1;I)Lir/nasim/D48;
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
    move-wide v2, p2

    .line 10
    move-object v4, p6

    .line 11
    move v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method
