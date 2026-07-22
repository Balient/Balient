.class final Lir/nasim/Bl3$n;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Bl3;->o2(Ljava/lang/String;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Bl3;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/Bl3;Ljava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Bl3$n;->c:Lir/nasim/Bl3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Bl3$n;->d:Ljava/lang/String;

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
    new-instance p1, Lir/nasim/Bl3$n;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Bl3$n;->c:Lir/nasim/Bl3;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Bl3$n;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Bl3$n;-><init>(Lir/nasim/Bl3;Ljava/lang/String;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bl3$n;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Lir/nasim/Bl3$n;->b:I

    .line 8
    .line 9
    const-string v3, "action_type"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lir/nasim/Fe6;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

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
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lir/nasim/Bl3$n;->c:Lir/nasim/Bl3;

    .line 40
    .line 41
    invoke-static {v2}, Lir/nasim/Bl3;->R0(Lir/nasim/Bl3;)Lir/nasim/Ck2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v4}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3, v5}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lir/nasim/M24;->g(Lir/nasim/s75;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "click_2fa_enter_button"

    .line 58
    .line 59
    invoke-interface {v2, v6, v5}, Lir/nasim/Ck2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lir/nasim/Bl3$n;->c:Lir/nasim/Bl3;

    .line 63
    .line 64
    invoke-static {v2}, Lir/nasim/Bl3;->Y0(Lir/nasim/Bl3;)Lir/nasim/Jy4;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, Lir/nasim/N08;

    .line 74
    .line 75
    const/16 v15, 0xf7

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x1

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-static/range {v6 .. v16}, Lir/nasim/N08;->b(Lir/nasim/N08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/cc5;Lir/nasim/cc5;IILjava/lang/Object;)Lir/nasim/N08;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v2, v5, v6}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    iget-object v2, v0, Lir/nasim/Bl3$n;->c:Lir/nasim/Bl3;

    .line 98
    .line 99
    invoke-static {v2}, Lir/nasim/Bl3;->L0(Lir/nasim/Bl3;)Lir/nasim/RT;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v5, v0, Lir/nasim/Bl3$n;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v0, Lir/nasim/Bl3$n;->c:Lir/nasim/Bl3;

    .line 106
    .line 107
    invoke-static {v6}, Lir/nasim/Bl3;->X0(Lir/nasim/Bl3;)Lir/nasim/Jy4;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lir/nasim/ll3;

    .line 116
    .line 117
    invoke-virtual {v6}, Lir/nasim/ll3;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v7, v0, Lir/nasim/Bl3$n;->c:Lir/nasim/Bl3;

    .line 122
    .line 123
    invoke-static {v7}, Lir/nasim/Bl3;->U0(Lir/nasim/Bl3;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iput v4, v0, Lir/nasim/Bl3$n;->b:I

    .line 128
    .line 129
    invoke-interface {v2, v5, v6, v7, v0}, Lir/nasim/RT;->c(Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_3

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_3
    move-object v1, v2

    .line 137
    :goto_0
    iget-object v2, v0, Lir/nasim/Bl3$n;->c:Lir/nasim/Bl3;

    .line 138
    .line 139
    invoke-static {v1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    move-object v5, v1

    .line 146
    check-cast v5, Lir/nasim/PS;

    .line 147
    .line 148
    invoke-static {v2}, Lir/nasim/Bl3;->R0(Lir/nasim/Bl3;)Lir/nasim/Ck2;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v4}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v3, v4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lir/nasim/M24;->g(Lir/nasim/s75;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "success_2fa_enter"

    .line 165
    .line 166
    invoke-interface {v6, v4, v3}, Lir/nasim/Ck2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lir/nasim/Bl3;->W0(Lir/nasim/Bl3;)Lir/nasim/Ck2;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v4, 0x2

    .line 174
    invoke-static {v4}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v6, "result"

    .line 179
    .line 180
    invoke-static {v6, v4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Lir/nasim/M24;->g(Lir/nasim/s75;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v6, "enter_otp"

    .line 189
    .line 190
    invoke-interface {v3, v6, v4}, Lir/nasim/Ck2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lir/nasim/Bl3;->Y0(Lir/nasim/Bl3;)Lir/nasim/Jy4;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_4
    invoke-interface {v3}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object v6, v4

    .line 202
    check-cast v6, Lir/nasim/N08;

    .line 203
    .line 204
    const/16 v15, 0xf7

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-static/range {v6 .. v16}, Lir/nasim/N08;->b(Lir/nasim/N08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/cc5;Lir/nasim/cc5;IILjava/lang/Object;)Lir/nasim/N08;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v3, v4, v6}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_4

    .line 225
    .line 226
    invoke-virtual {v5}, Lir/nasim/PS;->a()Lir/nasim/UT;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v4, "getResult(...)"

    .line 231
    .line 232
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3}, Lir/nasim/Bl3;->l1(Lir/nasim/Bl3;Lir/nasim/UT;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v2, v0, Lir/nasim/Bl3$n;->c:Lir/nasim/Bl3;

    .line 239
    .line 240
    invoke-static {v1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-static {v2}, Lir/nasim/Bl3;->Y0(Lir/nasim/Bl3;)Lir/nasim/Jy4;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_6
    invoke-interface {v3}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object v5, v4

    .line 255
    check-cast v5, Lir/nasim/N08;

    .line 256
    .line 257
    instance-of v6, v1, Lir/nasim/core/network/RpcException;

    .line 258
    .line 259
    if-eqz v6, :cond_7

    .line 260
    .line 261
    invoke-static {v2}, Lir/nasim/Bl3;->K0(Lir/nasim/Bl3;)Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    sget v7, Lir/nasim/DR5;->two_f_a_in_correct:I

    .line 266
    .line 267
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :goto_1
    move-object v8, v6

    .line 272
    goto :goto_2

    .line 273
    :cond_7
    invoke-static {v2}, Lir/nasim/Bl3;->K0(Lir/nasim/Bl3;)Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    sget v7, Lir/nasim/DR5;->auth_error_unknown:I

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    goto :goto_1

    .line 284
    :goto_2
    const/16 v14, 0xf3

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    invoke-static/range {v5 .. v15}, Lir/nasim/N08;->b(Lir/nasim/N08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/cc5;Lir/nasim/cc5;IILjava/lang/Object;)Lir/nasim/N08;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v3, v4, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_6

    .line 303
    .line 304
    :cond_8
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 305
    .line 306
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bl3$n;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Bl3$n;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Bl3$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
