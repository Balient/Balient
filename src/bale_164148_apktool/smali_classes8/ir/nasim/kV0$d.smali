.class final Lir/nasim/kV0$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kV0;->g1(Ljava/lang/String;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/kV0;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/kV0;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kV0$d;->e:Lir/nasim/kV0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kV0$d;->f:Ljava/lang/String;

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
    new-instance p1, Lir/nasim/kV0$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/kV0$d;->e:Lir/nasim/kV0;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/kV0$d;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/kV0$d;-><init>(Lir/nasim/kV0;Ljava/lang/String;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/kV0$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v0, Lir/nasim/kV0$d;->d:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lir/nasim/kV0$d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lir/nasim/kV0;

    .line 20
    .line 21
    iget-object v2, v0, Lir/nasim/kV0$d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    check-cast v5, Lir/nasim/nn6;

    .line 29
    .line 30
    invoke-virtual {v5}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v5, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    check-cast v2, Lir/nasim/nn6;

    .line 49
    .line 50
    invoke-virtual {v2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lir/nasim/kV0$d;->e:Lir/nasim/kV0;

    .line 59
    .line 60
    invoke-static {v2}, Lir/nasim/kV0;->M0(Lir/nasim/kV0;)Lir/nasim/bG4;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_3
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Lir/nasim/Iv8;

    .line 70
    .line 71
    const/16 v16, 0x7d

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x1

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const-wide/16 v11, 0x0

    .line 80
    .line 81
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    invoke-static/range {v6 .. v17}, Lir/nasim/Iv8;->b(Lir/nasim/Iv8;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJZILjava/lang/Object;)Lir/nasim/Iv8;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v2, v5, v6}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iget-object v2, v0, Lir/nasim/kV0$d;->e:Lir/nasim/kV0;

    .line 95
    .line 96
    invoke-static {v2}, Lir/nasim/kV0;->K0(Lir/nasim/kV0;)Lir/nasim/Wp8;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v5, v0, Lir/nasim/kV0$d;->f:Ljava/lang/String;

    .line 101
    .line 102
    iput v4, v0, Lir/nasim/kV0$d;->d:I

    .line 103
    .line 104
    invoke-interface {v2, v5, v0}, Lir/nasim/Wp8;->j(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    :goto_1
    iget-object v5, v0, Lir/nasim/kV0$d;->e:Lir/nasim/kV0;

    .line 112
    .line 113
    invoke-static {v2}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    move-object v6, v2

    .line 120
    check-cast v6, Lir/nasim/Xh8;

    .line 121
    .line 122
    invoke-static {v5}, Lir/nasim/kV0;->K0(Lir/nasim/kV0;)Lir/nasim/Wp8;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iput-object v2, v0, Lir/nasim/kV0$d;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, v0, Lir/nasim/kV0$d;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, Lir/nasim/kV0$d;->d:I

    .line 135
    .line 136
    invoke-interface {v6, v7, v0}, Lir/nasim/Wp8;->n(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-ne v6, v1, :cond_5

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_5
    move-object v1, v5

    .line 144
    goto :goto_0

    .line 145
    :goto_2
    invoke-static {v1}, Lir/nasim/kV0;->M0(Lir/nasim/kV0;)Lir/nasim/bG4;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_6
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v6, v2

    .line 154
    check-cast v6, Lir/nasim/Iv8;

    .line 155
    .line 156
    const/16 v16, 0x3d

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const-wide/16 v11, 0x0

    .line 165
    .line 166
    const-wide/16 v13, 0x0

    .line 167
    .line 168
    const/4 v15, 0x1

    .line 169
    invoke-static/range {v6 .. v17}, Lir/nasim/Iv8;->b(Lir/nasim/Iv8;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJZILjava/lang/Object;)Lir/nasim/Iv8;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v1, v2, v6}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    move-object v2, v5

    .line 180
    :cond_7
    iget-object v1, v0, Lir/nasim/kV0$d;->e:Lir/nasim/kV0;

    .line 181
    .line 182
    invoke-static {v2}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    invoke-static {v1}, Lir/nasim/kV0;->M0(Lir/nasim/kV0;)Lir/nasim/bG4;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_8
    invoke-interface {v5}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-object v7, v6

    .line 197
    check-cast v7, Lir/nasim/Iv8;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    const-string v11, "PHONE_CODE_EXPIRED"

    .line 208
    .line 209
    invoke-static {v8, v11, v10, v3, v9}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-ne v8, v4, :cond_9

    .line 214
    .line 215
    invoke-static {v1}, Lir/nasim/kV0;->H0(Lir/nasim/kV0;)Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    sget v9, Lir/nasim/QZ5;->auth_error_code_expired:I

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    :goto_3
    move-object v10, v8

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    const-string v11, "PHONE_CODE_INVALID"

    .line 234
    .line 235
    invoke-static {v8, v11, v10, v3, v9}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-ne v8, v4, :cond_a

    .line 240
    .line 241
    invoke-static {v1}, Lir/nasim/kV0;->H0(Lir/nasim/kV0;)Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    sget v9, Lir/nasim/QZ5;->auth_error_code_invalid:I

    .line 246
    .line 247
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    goto :goto_3

    .line 252
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_b

    .line 257
    .line 258
    const-string v11, "MaxAttempts"

    .line 259
    .line 260
    invoke-static {v8, v11, v10, v3, v9}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-ne v8, v4, :cond_b

    .line 265
    .line 266
    invoke-static {v1}, Lir/nasim/kV0;->H0(Lir/nasim/kV0;)Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    sget v9, Lir/nasim/QZ5;->error_unknown:I

    .line 271
    .line 272
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    goto :goto_3

    .line 277
    :cond_b
    invoke-static {v1}, Lir/nasim/kV0;->H0(Lir/nasim/kV0;)Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    sget v9, Lir/nasim/QZ5;->auth_error_unknown:I

    .line 282
    .line 283
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    goto :goto_3

    .line 288
    :goto_4
    const/16 v17, 0x79

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const-wide/16 v12, 0x0

    .line 296
    .line 297
    const-wide/16 v14, 0x0

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    invoke-static/range {v7 .. v18}, Lir/nasim/Iv8;->b(Lir/nasim/Iv8;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJZILjava/lang/Object;)Lir/nasim/Iv8;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-interface {v5, v6, v7}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_8

    .line 310
    .line 311
    :cond_c
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 312
    .line 313
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/kV0$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/kV0$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/kV0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
