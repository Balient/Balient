.class final Lir/nasim/Bl3$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Bl3;->C1(Lir/nasim/MM2;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Bl3;

.field final synthetic d:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/Bl3;Lir/nasim/MM2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Bl3$f;->c:Lir/nasim/Bl3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Bl3$f;->d:Lir/nasim/MM2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Bl3$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Bl3$f;->c:Lir/nasim/Bl3;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Bl3$f;->d:Lir/nasim/MM2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Bl3$f;-><init>(Lir/nasim/Bl3;Lir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bl3$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, Lir/nasim/Bl3$f;->b:I

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
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lir/nasim/Bl3$f;->c:Lir/nasim/Bl3;

    .line 39
    .line 40
    invoke-static {v2}, Lir/nasim/Bl3;->R0(Lir/nasim/Bl3;)Lir/nasim/Ck2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "action_type"

    .line 49
    .line 50
    invoke-static {v5, v4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lir/nasim/M24;->g(Lir/nasim/s75;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v6, "click_2fa_forget_password"

    .line 59
    .line 60
    invoke-interface {v2, v6, v4}, Lir/nasim/Ck2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lir/nasim/Bl3$f;->c:Lir/nasim/Bl3;

    .line 64
    .line 65
    invoke-static {v2}, Lir/nasim/Bl3;->R0(Lir/nasim/Bl3;)Lir/nasim/Ck2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v5, v4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lir/nasim/M24;->g(Lir/nasim/s75;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "email_validation_code"

    .line 82
    .line 83
    invoke-interface {v2, v5, v4}, Lir/nasim/Ck2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lir/nasim/Bl3$f;->c:Lir/nasim/Bl3;

    .line 87
    .line 88
    invoke-static {v2}, Lir/nasim/Bl3;->Y0(Lir/nasim/Bl3;)Lir/nasim/Jy4;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_2
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v5, v4

    .line 97
    check-cast v5, Lir/nasim/N08;

    .line 98
    .line 99
    const/16 v14, 0xf7

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x1

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-static/range {v5 .. v15}, Lir/nasim/N08;->b(Lir/nasim/N08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/cc5;Lir/nasim/cc5;IILjava/lang/Object;)Lir/nasim/N08;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v2, v4, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    iget-object v2, v0, Lir/nasim/Bl3$f;->c:Lir/nasim/Bl3;

    .line 121
    .line 122
    invoke-static {v2}, Lir/nasim/Bl3;->L0(Lir/nasim/Bl3;)Lir/nasim/RT;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v4, v0, Lir/nasim/Bl3$f;->c:Lir/nasim/Bl3;

    .line 127
    .line 128
    invoke-static {v4}, Lir/nasim/Bl3;->X0(Lir/nasim/Bl3;)Lir/nasim/Jy4;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lir/nasim/ll3;

    .line 137
    .line 138
    invoke-virtual {v4}, Lir/nasim/ll3;->g()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput v3, v0, Lir/nasim/Bl3$f;->b:I

    .line 143
    .line 144
    invoke-interface {v2, v4, v0}, Lir/nasim/RT;->i(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v1, :cond_3

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_3
    move-object v1, v2

    .line 152
    :goto_0
    iget-object v2, v0, Lir/nasim/Bl3$f;->c:Lir/nasim/Bl3;

    .line 153
    .line 154
    iget-object v4, v0, Lir/nasim/Bl3$f;->d:Lir/nasim/MM2;

    .line 155
    .line 156
    invoke-static {v1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    move-object v5, v1

    .line 163
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, Lir/nasim/Bl3;->Y0(Lir/nasim/Bl3;)Lir/nasim/Jy4;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_1
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    move-object v6, v15

    .line 174
    check-cast v6, Lir/nasim/N08;

    .line 175
    .line 176
    const/16 v16, 0xe3

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    move-object v11, v5

    .line 188
    move-object v3, v15

    .line 189
    move/from16 v15, v16

    .line 190
    .line 191
    move-object/from16 v16, v17

    .line 192
    .line 193
    invoke-static/range {v6 .. v16}, Lir/nasim/N08;->b(Lir/nasim/N08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/cc5;Lir/nasim/cc5;IILjava/lang/Object;)Lir/nasim/N08;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v2, v3, v6}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    invoke-interface {v4}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    const/4 v3, 0x1

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    :goto_2
    iget-object v2, v0, Lir/nasim/Bl3$f;->c:Lir/nasim/Bl3;

    .line 210
    .line 211
    invoke-static {v1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    const/4 v4, 0x0

    .line 225
    const-string v5, "PermissionDenied"

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-static {v1, v5, v6, v3, v4}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v3, 0x1

    .line 233
    if-ne v1, v3, :cond_7

    .line 234
    .line 235
    invoke-static {v2}, Lir/nasim/Bl3;->Y0(Lir/nasim/Bl3;)Lir/nasim/Jy4;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_6
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v4, v3

    .line 244
    check-cast v4, Lir/nasim/N08;

    .line 245
    .line 246
    invoke-static {v2}, Lir/nasim/Bl3;->K0(Lir/nasim/Bl3;)Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget v6, Lir/nasim/DR5;->auth_error_recover_email_disable:I

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const/16 v13, 0xf3

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    invoke-static/range {v4 .. v14}, Lir/nasim/N08;->b(Lir/nasim/N08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/cc5;Lir/nasim/cc5;IILjava/lang/Object;)Lir/nasim/N08;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v1, v3, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    invoke-static {v2}, Lir/nasim/Bl3;->Y0(Lir/nasim/Bl3;)Lir/nasim/Jy4;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_8
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object v4, v3

    .line 286
    check-cast v4, Lir/nasim/N08;

    .line 287
    .line 288
    invoke-static {v2}, Lir/nasim/Bl3;->K0(Lir/nasim/Bl3;)Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    sget v6, Lir/nasim/DR5;->auth_error_unknown:I

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const/16 v13, 0xf3

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    invoke-static/range {v4 .. v14}, Lir/nasim/N08;->b(Lir/nasim/N08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/cc5;Lir/nasim/cc5;IILjava/lang/Object;)Lir/nasim/N08;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v1, v3, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_8

    .line 317
    .line 318
    :cond_9
    :goto_3
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 319
    .line 320
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bl3$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Bl3$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Bl3$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
