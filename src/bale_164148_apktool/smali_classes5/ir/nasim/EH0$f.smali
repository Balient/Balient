.class final Lir/nasim/EH0$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EH0;->e1(Ljava/lang/String;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/EH0;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/EH0;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EH0$f;->e:Lir/nasim/EH0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/EH0$f;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/EH0$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/EH0$f;->e:Lir/nasim/EH0;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/EH0$f;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/EH0$f;-><init>(Lir/nasim/EH0;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/EH0$f;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/EH0$f;->d:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x1e

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v2, v8, :cond_3

    .line 20
    .line 21
    if-eq v2, v7, :cond_2

    .line 22
    .line 23
    if-eq v2, v6, :cond_1

    .line 24
    .line 25
    if-ne v2, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    iget-object v2, v0, Lir/nasim/EH0$f;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lir/nasim/EH0;

    .line 49
    .line 50
    iget-object v7, v0, Lir/nasim/EH0$f;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lir/nasim/EH0$f;->e:Lir/nasim/EH0;

    .line 62
    .line 63
    invoke-virtual {v2}, Lir/nasim/EH0;->Z0()Lir/nasim/Ei7;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v10, v2, Lir/nasim/jH0$c;

    .line 72
    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    check-cast v2, Lir/nasim/jH0$c;

    .line 76
    .line 77
    move-object v10, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object v10, v9

    .line 80
    :goto_1
    if-eqz v10, :cond_9

    .line 81
    .line 82
    iget-object v2, v0, Lir/nasim/EH0$f;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v15, v0, Lir/nasim/EH0$f;->e:Lir/nasim/EH0;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-gt v11, v4, :cond_8

    .line 91
    .line 92
    invoke-static {v15}, Lir/nasim/EH0;->M0(Lir/nasim/EH0;)Lir/nasim/bG4;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v14, Lir/nasim/cW3$a;

    .line 97
    .line 98
    invoke-direct {v14, v3}, Lir/nasim/cW3$a;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    const/16 v21, 0x1cf

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const-wide/16 v12, 0x0

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    move-object/from16 v23, v14

    .line 119
    .line 120
    move/from16 v14, v16

    .line 121
    .line 122
    move-object v5, v15

    .line 123
    move-object/from16 v15, v17

    .line 124
    .line 125
    move-object/from16 v16, v23

    .line 126
    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    invoke-static/range {v10 .. v22}, Lir/nasim/jH0$c;->c(Lir/nasim/jH0$c;Ljava/lang/String;JZLjava/lang/Long;Lir/nasim/cW3;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/xV3;ILjava/lang/Object;)Lir/nasim/jH0$c;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iput-object v2, v0, Lir/nasim/EH0$f;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v0, Lir/nasim/EH0$f;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput v8, v0, Lir/nasim/EH0$f;->d:I

    .line 138
    .line 139
    invoke-interface {v7, v10, v0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-ne v7, v1, :cond_6

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    move-object v7, v2

    .line 147
    move-object v2, v5

    .line 148
    :goto_2
    invoke-static {v2}, Lir/nasim/EH0;->K0(Lir/nasim/EH0;)Lir/nasim/wB3;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    invoke-static {v5, v9, v8, v9}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-static {v2}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    new-instance v13, Lir/nasim/EH0$f$a;

    .line 162
    .line 163
    invoke-direct {v13, v2, v7, v9}, Lir/nasim/EH0$f$a;-><init>(Lir/nasim/EH0;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 164
    .line 165
    .line 166
    const/4 v14, 0x3

    .line 167
    const/4 v15, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-static/range {v10 .. v15}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v2, v5}, Lir/nasim/EH0;->R0(Lir/nasim/EH0;Lir/nasim/wB3;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move-object v5, v15

    .line 179
    invoke-static {v5}, Lir/nasim/EH0;->M0(Lir/nasim/EH0;)Lir/nasim/bG4;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v16, Lir/nasim/cW3$c;->a:Lir/nasim/cW3$c;

    .line 184
    .line 185
    const/16 v21, 0x1cf

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    const-wide/16 v12, 0x0

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    move-object/from16 v17, v2

    .line 201
    .line 202
    invoke-static/range {v10 .. v22}, Lir/nasim/jH0$c;->c(Lir/nasim/jH0$c;Ljava/lang/String;JZLjava/lang/Long;Lir/nasim/cW3;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/xV3;ILjava/lang/Object;)Lir/nasim/jH0$c;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput v7, v0, Lir/nasim/EH0$f;->d:I

    .line 207
    .line 208
    invoke-interface {v5, v2, v0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v1, :cond_9

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_9
    :goto_3
    iget-object v2, v0, Lir/nasim/EH0$f;->e:Lir/nasim/EH0;

    .line 216
    .line 217
    invoke-virtual {v2}, Lir/nasim/EH0;->Z0()Lir/nasim/Ei7;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    instance-of v5, v2, Lir/nasim/jH0$b;

    .line 226
    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    check-cast v2, Lir/nasim/jH0$b;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    move-object v2, v9

    .line 233
    :goto_4
    if-eqz v2, :cond_c

    .line 234
    .line 235
    iget-object v5, v0, Lir/nasim/EH0$f;->f:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v7, v0, Lir/nasim/EH0$f;->e:Lir/nasim/EH0;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-gt v8, v4, :cond_b

    .line 244
    .line 245
    invoke-static {v7}, Lir/nasim/EH0;->M0(Lir/nasim/EH0;)Lir/nasim/bG4;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v7, Lir/nasim/cW3$a;

    .line 250
    .line 251
    invoke-direct {v7, v3}, Lir/nasim/cW3$a;-><init>(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v7, v5}, Lir/nasim/jH0$b;->b(Lir/nasim/cW3;Ljava/lang/String;)Lir/nasim/jH0$b;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v9, v0, Lir/nasim/EH0$f;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v9, v0, Lir/nasim/EH0$f;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iput v6, v0, Lir/nasim/EH0$f;->d:I

    .line 263
    .line 264
    invoke-interface {v4, v2, v0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-ne v2, v1, :cond_c

    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_b
    invoke-static {v7}, Lir/nasim/EH0;->M0(Lir/nasim/EH0;)Lir/nasim/bG4;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v4, Lir/nasim/cW3$c;->a:Lir/nasim/cW3$c;

    .line 276
    .line 277
    invoke-virtual {v2, v4, v5}, Lir/nasim/jH0$b;->b(Lir/nasim/cW3;Ljava/lang/String;)Lir/nasim/jH0$b;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v9, v0, Lir/nasim/EH0$f;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v9, v0, Lir/nasim/EH0$f;->c:Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v4, 0x4

    .line 286
    iput v4, v0, Lir/nasim/EH0$f;->d:I

    .line 287
    .line 288
    invoke-interface {v3, v2, v0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-ne v2, v1, :cond_c

    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_c
    :goto_5
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 296
    .line 297
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/EH0$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/EH0$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/EH0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
