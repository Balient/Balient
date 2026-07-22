.class public final Lir/nasim/YH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nD7;


# instance fields
.field private final a:Lir/nasim/XB2;

.field private final b:Lir/nasim/lD1;

.field private final c:Lir/nasim/tA8;


# direct methods
.method public constructor <init>(Lir/nasim/XB2;Lir/nasim/lD1;Lir/nasim/tA8;)V
    .locals 1

    .line 1
    const-string v0, "fileRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheIdGenerator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/YH6;->a:Lir/nasim/XB2;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/YH6;->b:Lir/nasim/lD1;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/YH6;->c:Lir/nasim/tA8;

    .line 24
    .line 25
    return-void
.end method

.method private final b(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/YH6;->b:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/YH6$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lir/nasim/YH6$a;-><init>(Ljava/lang/String;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/UH6$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/YH6;->c(Lir/nasim/UH6$c;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lir/nasim/UH6$c;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/YH6$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/YH6$b;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/YH6$b;->f:I

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
    iput v3, v2, Lir/nasim/YH6$b;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/YH6$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/YH6$b;-><init>(Lir/nasim/YH6;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/YH6$b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget v3, v2, Lir/nasim/YH6$b;->f:I

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v5, :cond_3

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-ne v3, v11, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lir/nasim/YH6$b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v3, v2, Lir/nasim/YH6$b;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lir/nasim/core/modules/file/entity/FileReference;

    .line 68
    .line 69
    iget-object v4, v2, Lir/nasim/YH6$b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lir/nasim/UH6$c;

    .line 72
    .line 73
    iget-object v5, v2, Lir/nasim/YH6$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lir/nasim/YH6;

    .line 76
    .line 77
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v2, v2, Lir/nasim/YH6$b;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lir/nasim/UH6$c;->j()Lir/nasim/hC2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v3, v1, Lir/nasim/xB2;

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    check-cast v1, Lir/nasim/xB2;

    .line 102
    .line 103
    iget-object v3, v1, Lir/nasim/xB2;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lir/nasim/UH6$c;->l()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    iget-object v1, v1, Lir/nasim/xB2;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v2, Lir/nasim/YH6$b;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, v2, Lir/nasim/YH6$b;->f:I

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lir/nasim/YH6;->b(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v10, :cond_5

    .line 122
    .line 123
    return-object v10

    .line 124
    :cond_5
    move-object v2, v3

    .line 125
    :goto_1
    move-object v4, v1

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    move-object v3, v2

    .line 129
    :cond_6
    new-instance v1, Lir/nasim/bC8$a;

    .line 130
    .line 131
    invoke-direct {v1, v3, v4}, Lir/nasim/bC8$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_7
    instance-of v3, v1, Lir/nasim/WB2;

    .line 137
    .line 138
    if-eqz v3, :cond_f

    .line 139
    .line 140
    check-cast v1, Lir/nasim/WB2;

    .line 141
    .line 142
    invoke-virtual {v1}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v3, v0, Lir/nasim/YH6;->a:Lir/nasim/XB2;

    .line 147
    .line 148
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    iput-object v0, v2, Lir/nasim/YH6$b;->a:Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v12, p1

    .line 159
    .line 160
    iput-object v12, v2, Lir/nasim/YH6$b;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, v2, Lir/nasim/YH6$b;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v2, Lir/nasim/YH6$b;->f:I

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    move-wide v4, v5

    .line 168
    move-wide v6, v7

    .line 169
    move v8, v9

    .line 170
    move-object v9, v2

    .line 171
    invoke-interface/range {v3 .. v9}, Lir/nasim/XB2;->l(JJZLir/nasim/tA1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-ne v3, v10, :cond_8

    .line 176
    .line 177
    return-object v10

    .line 178
    :cond_8
    move-object v5, v0

    .line 179
    move-object v4, v12

    .line 180
    move-object/from16 v23, v3

    .line 181
    .line 182
    move-object v3, v1

    .line 183
    move-object/from16 v1, v23

    .line 184
    .line 185
    :goto_2
    check-cast v1, Lir/nasim/Oc2;

    .line 186
    .line 187
    instance-of v6, v1, Lir/nasim/Oc2$a;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    check-cast v1, Lir/nasim/Oc2$a;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-object v1, v7

    .line 196
    :goto_3
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-virtual {v1}, Lir/nasim/Oc2$a;->a()Lir/nasim/lC2;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-interface {v1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    move-object v1, v7

    .line 210
    :goto_4
    if-eqz v1, :cond_e

    .line 211
    .line 212
    invoke-static {v1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_b

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    invoke-virtual {v4}, Lir/nasim/UH6$c;->l()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v3, :cond_d

    .line 224
    .line 225
    iput-object v1, v2, Lir/nasim/YH6$b;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v7, v2, Lir/nasim/YH6$b;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v7, v2, Lir/nasim/YH6$b;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput v11, v2, Lir/nasim/YH6$b;->f:I

    .line 232
    .line 233
    invoke-direct {v5, v1, v2}, Lir/nasim/YH6;->b(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-ne v2, v10, :cond_c

    .line 238
    .line 239
    return-object v10

    .line 240
    :cond_c
    move-object/from16 v23, v2

    .line 241
    .line 242
    move-object v2, v1

    .line 243
    move-object/from16 v1, v23

    .line 244
    .line 245
    :goto_5
    move-object v3, v1

    .line 246
    check-cast v3, Ljava/lang/String;

    .line 247
    .line 248
    move-object v1, v2

    .line 249
    :cond_d
    new-instance v2, Lir/nasim/bC8$a;

    .line 250
    .line 251
    invoke-direct {v2, v1, v3}, Lir/nasim/bC8$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v1, v2

    .line 255
    goto :goto_7

    .line 256
    :cond_e
    :goto_6
    invoke-virtual {v3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    invoke-virtual {v4}, Lir/nasim/UH6$c;->l()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v22

    .line 264
    invoke-virtual {v3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    invoke-virtual {v3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    int-to-long v1, v1

    .line 273
    invoke-virtual {v3}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 274
    .line 275
    .line 276
    move-result-wide v18

    .line 277
    iget-object v4, v5, Lir/nasim/YH6;->c:Lir/nasim/tA8;

    .line 278
    .line 279
    invoke-virtual {v3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    invoke-virtual {v3}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    invoke-virtual {v4, v7, v8, v9, v10}, Lir/nasim/tA8;->a(JJ)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v21

    .line 291
    new-instance v3, Lir/nasim/bC8$b;

    .line 292
    .line 293
    move-object v12, v3

    .line 294
    move-wide v15, v1

    .line 295
    move/from16 v20, v6

    .line 296
    .line 297
    invoke-direct/range {v12 .. v22}, Lir/nasim/bC8$b;-><init>(JJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object v1, v3

    .line 301
    :goto_7
    return-object v1

    .line 302
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 303
    .line 304
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v1
.end method
