.class public abstract Lir/nasim/SC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/DS5;Lir/nasim/RC;JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lir/nasim/SC$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/SC$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/SC$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/SC$a;->b:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/SC$a;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lir/nasim/SC$a;-><init>(Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lir/nasim/SC$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/SC$a;->b:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v2, v6, Lir/nasim/SC$a;->b:I

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p0

    .line 62
    move-wide v3, p2

    .line 63
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_2
    check-cast p4, Lir/nasim/mn6;

    .line 71
    .line 72
    instance-of p0, p4, Lir/nasim/mn6$b;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    sget-object p0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 77
    .line 78
    check-cast p4, Lir/nasim/mn6$b;

    .line 79
    .line 80
    invoke-virtual {p4}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    instance-of p0, p4, Lir/nasim/mn6$a;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    sget-object p0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 94
    .line 95
    check-cast p4, Lir/nasim/mn6$a;

    .line 96
    .line 97
    invoke-virtual {p4}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_3
    return-object p0

    .line 110
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static synthetic b(Lir/nasim/DS5;Lir/nasim/RC;JLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x4074

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/SC;->a(Lir/nasim/DS5;Lir/nasim/RC;JLir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lir/nasim/RC;Lir/nasim/DS5;JIIILir/nasim/tA1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/SC$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/SC$b;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/SC$b;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/SC$b;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/SC$b;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lir/nasim/SC$b;-><init>(Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/SC$b;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget v3, v2, Lir/nasim/SC$b;->i:I

    .line 36
    .line 37
    const/4 v12, 0x3

    .line 38
    const/4 v13, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    if-eq v3, v13, :cond_2

    .line 45
    .line 46
    if-ne v3, v12, :cond_1

    .line 47
    .line 48
    iget v0, v2, Lir/nasim/SC$b;->g:I

    .line 49
    .line 50
    iget v3, v2, Lir/nasim/SC$b;->f:I

    .line 51
    .line 52
    iget v4, v2, Lir/nasim/SC$b;->e:I

    .line 53
    .line 54
    iget v5, v2, Lir/nasim/SC$b;->d:I

    .line 55
    .line 56
    iget-wide v6, v2, Lir/nasim/SC$b;->c:J

    .line 57
    .line 58
    iget-object v8, v2, Lir/nasim/SC$b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lir/nasim/DS5;

    .line 61
    .line 62
    iget-object v9, v2, Lir/nasim/SC$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lir/nasim/RC;

    .line 65
    .line 66
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v15, v5

    .line 70
    move v10, v12

    .line 71
    move v5, v13

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget v0, v2, Lir/nasim/SC$b;->g:I

    .line 83
    .line 84
    iget v3, v2, Lir/nasim/SC$b;->f:I

    .line 85
    .line 86
    iget v4, v2, Lir/nasim/SC$b;->e:I

    .line 87
    .line 88
    iget v5, v2, Lir/nasim/SC$b;->d:I

    .line 89
    .line 90
    iget-wide v6, v2, Lir/nasim/SC$b;->c:J

    .line 91
    .line 92
    iget-object v8, v2, Lir/nasim/SC$b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lir/nasim/DS5;

    .line 95
    .line 96
    iget-object v9, v2, Lir/nasim/SC$b;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Lir/nasim/RC;

    .line 99
    .line 100
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move v1, v5

    .line 104
    move v5, v13

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    iget v0, v2, Lir/nasim/SC$b;->g:I

    .line 108
    .line 109
    iget v3, v2, Lir/nasim/SC$b;->f:I

    .line 110
    .line 111
    iget v4, v2, Lir/nasim/SC$b;->e:I

    .line 112
    .line 113
    iget v5, v2, Lir/nasim/SC$b;->d:I

    .line 114
    .line 115
    iget-wide v6, v2, Lir/nasim/SC$b;->c:J

    .line 116
    .line 117
    iget-object v8, v2, Lir/nasim/SC$b;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lir/nasim/DS5;

    .line 120
    .line 121
    iget-object v9, v2, Lir/nasim/SC$b;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Lir/nasim/RC;

    .line 124
    .line 125
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move v15, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    iput-object v1, v2, Lir/nasim/SC$b;->a:Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v14, p1

    .line 138
    .line 139
    iput-object v14, v2, Lir/nasim/SC$b;->b:Ljava/lang/Object;

    .line 140
    .line 141
    move-wide/from16 v9, p2

    .line 142
    .line 143
    iput-wide v9, v2, Lir/nasim/SC$b;->c:J

    .line 144
    .line 145
    move/from16 v15, p4

    .line 146
    .line 147
    iput v15, v2, Lir/nasim/SC$b;->d:I

    .line 148
    .line 149
    move/from16 v8, p5

    .line 150
    .line 151
    iput v8, v2, Lir/nasim/SC$b;->e:I

    .line 152
    .line 153
    iput v0, v2, Lir/nasim/SC$b;->f:I

    .line 154
    .line 155
    iput v0, v2, Lir/nasim/SC$b;->g:I

    .line 156
    .line 157
    iput v4, v2, Lir/nasim/SC$b;->i:I

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/16 v16, 0x4

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    move-object/from16 v3, p0

    .line 165
    .line 166
    move-object/from16 v4, p1

    .line 167
    .line 168
    move-wide/from16 v5, p2

    .line 169
    .line 170
    move-object v8, v2

    .line 171
    move/from16 v9, v16

    .line 172
    .line 173
    move-object/from16 v10, v17

    .line 174
    .line 175
    invoke-static/range {v3 .. v10}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v3, v11, :cond_5

    .line 180
    .line 181
    return-object v11

    .line 182
    :cond_5
    move-wide/from16 v6, p2

    .line 183
    .line 184
    move/from16 v4, p5

    .line 185
    .line 186
    move-object v9, v1

    .line 187
    move-object v1, v3

    .line 188
    move-object v8, v14

    .line 189
    move v3, v0

    .line 190
    :goto_1
    check-cast v1, Lir/nasim/mn6;

    .line 191
    .line 192
    :goto_2
    if-eqz v0, :cond_8

    .line 193
    .line 194
    instance-of v5, v1, Lir/nasim/mn6$a;

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    move-object v5, v1

    .line 199
    check-cast v5, Lir/nasim/mn6$a;

    .line 200
    .line 201
    invoke-virtual {v5}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    instance-of v5, v5, Lir/nasim/core/network/RpcInternalException;

    .line 206
    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    int-to-long v12, v15

    .line 210
    sub-int v1, v3, v0

    .line 211
    .line 212
    invoke-static {v4, v1}, Lir/nasim/cv3;->b(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    move-wide/from16 v16, v6

    .line 217
    .line 218
    int-to-long v5, v1

    .line 219
    mul-long/2addr v12, v5

    .line 220
    iput-object v9, v2, Lir/nasim/SC$b;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v8, v2, Lir/nasim/SC$b;->b:Ljava/lang/Object;

    .line 223
    .line 224
    move-wide/from16 v6, v16

    .line 225
    .line 226
    iput-wide v6, v2, Lir/nasim/SC$b;->c:J

    .line 227
    .line 228
    iput v15, v2, Lir/nasim/SC$b;->d:I

    .line 229
    .line 230
    iput v4, v2, Lir/nasim/SC$b;->e:I

    .line 231
    .line 232
    iput v3, v2, Lir/nasim/SC$b;->f:I

    .line 233
    .line 234
    iput v0, v2, Lir/nasim/SC$b;->g:I

    .line 235
    .line 236
    const/4 v5, 0x2

    .line 237
    iput v5, v2, Lir/nasim/SC$b;->i:I

    .line 238
    .line 239
    invoke-static {v12, v13, v2}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-ne v1, v11, :cond_6

    .line 244
    .line 245
    return-object v11

    .line 246
    :cond_6
    move v1, v15

    .line 247
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 248
    .line 249
    iput-object v9, v2, Lir/nasim/SC$b;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v8, v2, Lir/nasim/SC$b;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iput-wide v6, v2, Lir/nasim/SC$b;->c:J

    .line 254
    .line 255
    iput v1, v2, Lir/nasim/SC$b;->d:I

    .line 256
    .line 257
    iput v4, v2, Lir/nasim/SC$b;->e:I

    .line 258
    .line 259
    iput v3, v2, Lir/nasim/SC$b;->f:I

    .line 260
    .line 261
    iput v0, v2, Lir/nasim/SC$b;->g:I

    .line 262
    .line 263
    const/4 v10, 0x3

    .line 264
    iput v10, v2, Lir/nasim/SC$b;->i:I

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v18, 0x4

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    move-object v12, v9

    .line 273
    move-object v13, v8

    .line 274
    move-wide v14, v6

    .line 275
    move-object/from16 v17, v2

    .line 276
    .line 277
    invoke-static/range {v12 .. v19}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    if-ne v12, v11, :cond_7

    .line 282
    .line 283
    return-object v11

    .line 284
    :cond_7
    move v15, v1

    .line 285
    move-object v1, v12

    .line 286
    :goto_4
    check-cast v1, Lir/nasim/mn6;

    .line 287
    .line 288
    move v13, v5

    .line 289
    move v12, v10

    .line 290
    goto :goto_2

    .line 291
    :cond_8
    return-object v1
.end method

.method public static synthetic d(Lir/nasim/RC;Lir/nasim/DS5;JIIILir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x4074

    .line 6
    .line 7
    move-wide v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v4, p2

    .line 10
    :goto_0
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move v6, p4

    .line 13
    move v7, p5

    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    invoke-static/range {v2 .. v9}, Lir/nasim/SC;->c(Lir/nasim/RC;Lir/nasim/DS5;JIIILir/nasim/tA1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
