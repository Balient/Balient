.class final Lir/nasim/ER0$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ER0;->U0(JLir/nasim/MM2;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/ER0;

.field final synthetic d:J

.field final synthetic e:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/ER0;JLir/nasim/MM2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ER0$c;->c:Lir/nasim/ER0;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/ER0$c;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/ER0$c;->e:Lir/nasim/MM2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/ER0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ER0$c;->c:Lir/nasim/ER0;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/ER0$c;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/ER0$c;->e:Lir/nasim/MM2;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/ER0$c;-><init>(Lir/nasim/ER0;JLir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/ER0$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/ER0$c;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lir/nasim/Fe6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lir/nasim/ER0$c;->c:Lir/nasim/ER0;

    .line 38
    .line 39
    invoke-static {v2}, Lir/nasim/ER0;->L0(Lir/nasim/ER0;)Lir/nasim/Jy4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Lir/nasim/kl3;

    .line 49
    .line 50
    const/16 v10, 0xe

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v5 .. v11}, Lir/nasim/kl3;->b(Lir/nasim/kl3;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/Ij5;ILjava/lang/Object;)Lir/nasim/kl3;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v2, v4, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v2, v0, Lir/nasim/ER0$c;->c:Lir/nasim/ER0;

    .line 68
    .line 69
    invoke-static {v2}, Lir/nasim/ER0;->K0(Lir/nasim/ER0;)Lir/nasim/uc8;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-wide v4, v0, Lir/nasim/ER0$c;->d:J

    .line 74
    .line 75
    iput v3, v0, Lir/nasim/ER0$c;->b:I

    .line 76
    .line 77
    invoke-interface {v2, v4, v5, v0}, Lir/nasim/uc8;->g(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v1, v2

    .line 85
    :goto_0
    iget-object v2, v0, Lir/nasim/ER0$c;->c:Lir/nasim/ER0;

    .line 86
    .line 87
    iget-object v4, v0, Lir/nasim/ER0$c;->e:Lir/nasim/MM2;

    .line 88
    .line 89
    iget-wide v14, v0, Lir/nasim/ER0$c;->d:J

    .line 90
    .line 91
    invoke-static {v1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    move-object v5, v1

    .line 98
    check-cast v5, Lir/nasim/D48;

    .line 99
    .line 100
    invoke-static {v2}, Lir/nasim/ER0;->L0(Lir/nasim/ER0;)Lir/nasim/Jy4;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_4
    invoke-interface {v5}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v7, v6

    .line 109
    check-cast v7, Lir/nasim/kl3;

    .line 110
    .line 111
    const/16 v12, 0xe

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static/range {v7 .. v13}, Lir/nasim/kl3;->b(Lir/nasim/kl3;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/Ij5;ILjava/lang/Object;)Lir/nasim/kl3;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v5, v6, v7}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-static {v2}, Lir/nasim/ER0;->M0(Lir/nasim/ER0;)Lir/nasim/Jy4;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    :goto_1
    invoke-interface {v12}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    move-object v5, v13

    .line 137
    check-cast v5, Lir/nasim/ki8;

    .line 138
    .line 139
    invoke-static {v2}, Lir/nasim/ER0;->H0(Lir/nasim/ER0;)Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget v7, Lir/nasim/pR5;->validate_phone_number_title:I

    .line 144
    .line 145
    invoke-static {v2}, Lir/nasim/ER0;->I0(Lir/nasim/ER0;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v7, "getString(...)"

    .line 158
    .line 159
    invoke-static {v6, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v16, 0x4e

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const-wide/32 v10, 0xc350

    .line 170
    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    move-object v3, v12

    .line 175
    move-object/from16 v19, v13

    .line 176
    .line 177
    move-wide v12, v14

    .line 178
    move-wide/from16 v20, v14

    .line 179
    .line 180
    move/from16 v14, v18

    .line 181
    .line 182
    move/from16 v15, v16

    .line 183
    .line 184
    move-object/from16 v16, v17

    .line 185
    .line 186
    invoke-static/range {v5 .. v16}, Lir/nasim/ki8;->b(Lir/nasim/ki8;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJZILjava/lang/Object;)Lir/nasim/ki8;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object/from16 v6, v19

    .line 191
    .line 192
    invoke-interface {v3, v6, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_5

    .line 197
    .line 198
    invoke-interface {v4}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    move-object v12, v3

    .line 203
    move-wide/from16 v14, v20

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    :goto_2
    iget-object v2, v0, Lir/nasim/ER0$c;->c:Lir/nasim/ER0;

    .line 208
    .line 209
    invoke-static {v1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    invoke-static {v2}, Lir/nasim/ER0;->L0(Lir/nasim/ER0;)Lir/nasim/Jy4;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_7
    invoke-interface {v3}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object v5, v4

    .line 224
    check-cast v5, Lir/nasim/kl3;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x2

    .line 232
    const/4 v9, 0x0

    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    const-string v10, "USER_ALREADY_EXISTS"

    .line 236
    .line 237
    invoke-static {v6, v10, v9, v8, v7}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const/4 v12, 0x1

    .line 242
    if-ne v6, v12, :cond_9

    .line 243
    .line 244
    invoke-static {v2}, Lir/nasim/ER0;->H0(Lir/nasim/ER0;)Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget v7, Lir/nasim/DR5;->auth_error_user_exist:I

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :goto_3
    move-object v7, v6

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    const/4 v12, 0x1

    .line 257
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_a

    .line 262
    .line 263
    const-string v10, "PHONE_NUMBER_INVALID"

    .line 264
    .line 265
    invoke-static {v6, v10, v9, v8, v7}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-ne v6, v12, :cond_a

    .line 270
    .line 271
    invoke-static {v2}, Lir/nasim/ER0;->H0(Lir/nasim/ER0;)Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    sget v7, Lir/nasim/DR5;->auth_error_phone_number_invalid:I

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    goto :goto_3

    .line 282
    :cond_a
    invoke-static {v2}, Lir/nasim/ER0;->H0(Lir/nasim/ER0;)Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget v7, Lir/nasim/DR5;->auth_error_unknown:I

    .line 287
    .line 288
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    goto :goto_3

    .line 293
    :goto_4
    const/16 v10, 0xc

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-static/range {v5 .. v11}, Lir/nasim/kl3;->b(Lir/nasim/kl3;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/Ij5;ILjava/lang/Object;)Lir/nasim/kl3;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-interface {v3, v4, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_7

    .line 308
    .line 309
    :cond_b
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 310
    .line 311
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ER0$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ER0$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ER0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
