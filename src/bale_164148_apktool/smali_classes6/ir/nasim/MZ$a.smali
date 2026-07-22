.class final Lir/nasim/MZ$a;
.super Lir/nasim/in6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/MZ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lir/nasim/MZ;


# direct methods
.method constructor <init>(Lir/nasim/MZ;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/MZ$a;->g:Lir/nasim/MZ;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/in6;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/MZ$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/MZ$a;->g:Lir/nasim/MZ;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/MZ$a;-><init>(Lir/nasim/MZ;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/MZ$a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lir/nasim/ZS6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/MZ$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    move-result-object p1

    check-cast p1, Lir/nasim/MZ$a;

    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    invoke-virtual {p1, p2}, Lir/nasim/MZ$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lir/nasim/ZS6;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/MZ$a;->invoke(Lir/nasim/ZS6;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    iget v2, v0, Lir/nasim/MZ$a;->e:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v2, v0, Lir/nasim/MZ$a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v6, v0, Lir/nasim/MZ$a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lir/nasim/Sp8;

    .line 40
    .line 41
    iget-object v7, v0, Lir/nasim/MZ$a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v8, v0, Lir/nasim/MZ$a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lir/nasim/MZ;

    .line 48
    .line 49
    iget-object v9, v0, Lir/nasim/MZ$a;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lir/nasim/ZS6;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move v10, v4

    .line 57
    move-object v15, v6

    .line 58
    move-object v6, v7

    .line 59
    move-object v14, v8

    .line 60
    move-object v13, v9

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lir/nasim/MZ$a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lir/nasim/Sp8;

    .line 66
    .line 67
    iget-object v6, v0, Lir/nasim/MZ$a;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v7, v0, Lir/nasim/MZ$a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lir/nasim/MZ;

    .line 74
    .line 75
    iget-object v8, v0, Lir/nasim/MZ$a;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lir/nasim/ZS6;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lir/nasim/MZ$a;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lir/nasim/ZS6;

    .line 89
    .line 90
    invoke-static {}, Lir/nasim/Sp8;->b()Lir/nasim/rp2;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, v0, Lir/nasim/MZ$a;->g:Lir/nasim/MZ;

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v8, v2

    .line 101
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v9, 0x0

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lir/nasim/Sp8;

    .line 113
    .line 114
    invoke-virtual {v7}, Lir/nasim/MZ;->b()Lir/nasim/LZ;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/16 v18, 0x7d

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move-object v12, v2

    .line 131
    invoke-static/range {v10 .. v19}, Lir/nasim/LZ;->b(Lir/nasim/LZ;ZLir/nasim/Sp8;Lir/nasim/dp8;Lir/nasim/TD7;Ljava/lang/String;IZILjava/lang/Object;)Lir/nasim/LZ;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iput-object v8, v0, Lir/nasim/MZ$a;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v7, v0, Lir/nasim/MZ$a;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v6, v0, Lir/nasim/MZ$a;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, v0, Lir/nasim/MZ$a;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v9, v0, Lir/nasim/MZ$a;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v0, Lir/nasim/MZ$a;->e:I

    .line 146
    .line 147
    invoke-virtual {v8, v10, v0}, Lir/nasim/ZS6;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-ne v9, v1, :cond_4

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_4
    :goto_1
    invoke-static {}, Lir/nasim/dp8;->b()Lir/nasim/rp2;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    move-object v15, v2

    .line 163
    move-object v14, v7

    .line 164
    move-object v13, v8

    .line 165
    move-object v2, v9

    .line 166
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    move-object v10, v7

    .line 177
    check-cast v10, Lir/nasim/dp8;

    .line 178
    .line 179
    invoke-virtual {v14}, Lir/nasim/MZ;->b()Lir/nasim/LZ;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const/16 v16, 0x79

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    move-object v9, v15

    .line 195
    move-object v5, v13

    .line 196
    move/from16 v13, v18

    .line 197
    .line 198
    move-object v3, v14

    .line 199
    move/from16 v14, v19

    .line 200
    .line 201
    move-object v4, v15

    .line 202
    move/from16 v15, v16

    .line 203
    .line 204
    move-object/from16 v16, v17

    .line 205
    .line 206
    invoke-static/range {v7 .. v16}, Lir/nasim/LZ;->b(Lir/nasim/LZ;ZLir/nasim/Sp8;Lir/nasim/dp8;Lir/nasim/TD7;Ljava/lang/String;IZILjava/lang/Object;)Lir/nasim/LZ;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iput-object v5, v0, Lir/nasim/MZ$a;->f:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v3, v0, Lir/nasim/MZ$a;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v6, v0, Lir/nasim/MZ$a;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v4, v0, Lir/nasim/MZ$a;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v0, Lir/nasim/MZ$a;->d:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v10, 0x2

    .line 221
    iput v10, v0, Lir/nasim/MZ$a;->e:I

    .line 222
    .line 223
    invoke-virtual {v5, v7, v0}, Lir/nasim/ZS6;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-ne v7, v1, :cond_5

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_5
    move-object v14, v3

    .line 231
    move-object v15, v4

    .line 232
    move-object v13, v5

    .line 233
    :goto_3
    move v4, v10

    .line 234
    const/4 v3, 0x3

    .line 235
    const/4 v5, 0x1

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    move-object v5, v13

    .line 238
    move-object v3, v14

    .line 239
    move-object v7, v3

    .line 240
    move-object v8, v5

    .line 241
    const/4 v3, 0x3

    .line 242
    const/4 v5, 0x1

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_7
    iget-object v2, v0, Lir/nasim/MZ$a;->g:Lir/nasim/MZ;

    .line 246
    .line 247
    invoke-virtual {v2}, Lir/nasim/MZ;->b()Lir/nasim/LZ;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    const/16 v27, 0x3f

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x1

    .line 268
    .line 269
    invoke-static/range {v19 .. v28}, Lir/nasim/LZ;->b(Lir/nasim/LZ;ZLir/nasim/Sp8;Lir/nasim/dp8;Lir/nasim/TD7;Ljava/lang/String;IZILjava/lang/Object;)Lir/nasim/LZ;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v9, v0, Lir/nasim/MZ$a;->f:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v9, v0, Lir/nasim/MZ$a;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v9, v0, Lir/nasim/MZ$a;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v9, v0, Lir/nasim/MZ$a;->c:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v9, v0, Lir/nasim/MZ$a;->d:Ljava/lang/Object;

    .line 282
    .line 283
    const/4 v3, 0x3

    .line 284
    iput v3, v0, Lir/nasim/MZ$a;->e:I

    .line 285
    .line 286
    invoke-virtual {v8, v2, v0}, Lir/nasim/ZS6;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v1, :cond_8

    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_8
    :goto_4
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 294
    .line 295
    return-object v1
.end method
