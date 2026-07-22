.class final Lir/nasim/H27$A;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H27;->x3()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/H27;


# direct methods
.method constructor <init>(Lir/nasim/H27;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/H27$A;->e:Lir/nasim/H27;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/H27$A;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/H27$A;->e:Lir/nasim/H27;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/H27$A;-><init>(Lir/nasim/H27;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$A;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    iget v2, v0, Lir/nasim/H27$A;->d:I

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
    iget-object v1, v0, Lir/nasim/H27$A;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lir/nasim/H27;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    check-cast v2, Lir/nasim/nn6;

    .line 45
    .line 46
    invoke-virtual {v2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lir/nasim/H27$A;->e:Lir/nasim/H27;

    .line 62
    .line 63
    invoke-static {v2}, Lir/nasim/H27;->x1(Lir/nasim/H27;)Lir/nasim/wH5;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v6, v0, Lir/nasim/H27$A;->e:Lir/nasim/H27;

    .line 68
    .line 69
    invoke-virtual {v6}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lir/nasim/Pk5;->getPeerId()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iput v5, v0, Lir/nasim/H27$A;->d:I

    .line 78
    .line 79
    invoke-interface {v2, v6, v0}, Lir/nasim/wH5;->p(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-object v6, v0, Lir/nasim/H27$A;->e:Lir/nasim/H27;

    .line 91
    .line 92
    invoke-static {v6}, Lir/nasim/H27;->f1(Lir/nasim/H27;)Lir/nasim/bG4;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    :goto_1
    invoke-interface {v15}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    move-object v6, v14

    .line 101
    check-cast v6, Lir/nasim/TN1$b;

    .line 102
    .line 103
    const/16 v23, 0x7fff

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    move-object v3, v14

    .line 117
    move-object/from16 v14, v16

    .line 118
    .line 119
    move-object v5, v15

    .line 120
    move-object/from16 v15, v16

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    move-object/from16 v22, v2

    .line 133
    .line 134
    invoke-static/range {v6 .. v24}, Lir/nasim/TN1$b;->b(Lir/nasim/TN1$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Cn5;Lir/nasim/yl5;Lir/nasim/features/mxp/entity/a;Ljava/lang/Integer;Ljava/lang/String;ZZLir/nasim/j58;ZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/TN1$b;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v5, v3, v6}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v15, v5

    .line 146
    const/4 v3, 0x3

    .line 147
    const/4 v5, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    :goto_2
    iget-object v2, v0, Lir/nasim/H27$A;->e:Lir/nasim/H27;

    .line 150
    .line 151
    invoke-static {v2}, Lir/nasim/H27;->x1(Lir/nasim/H27;)Lir/nasim/wH5;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, v0, Lir/nasim/H27$A;->e:Lir/nasim/H27;

    .line 156
    .line 157
    invoke-virtual {v3}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lir/nasim/Pk5;->getPeerId()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v4, v0, Lir/nasim/H27$A;->d:I

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    invoke-interface {v2, v3, v4, v0}, Lir/nasim/wH5;->l(IZLir/nasim/tA1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v1, :cond_7

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_7
    :goto_3
    iget-object v3, v0, Lir/nasim/H27$A;->e:Lir/nasim/H27;

    .line 176
    .line 177
    invoke-static {v2}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    move-object v4, v2

    .line 184
    check-cast v4, Lai/bale/proto/PremiumOuterClass$ResponseIsPremium;

    .line 185
    .line 186
    invoke-virtual {v4}, Lai/bale/proto/PremiumOuterClass$ResponseIsPremium;->getUserStatus()Lai/bale/proto/PremiumStruct$UserPremiumStatus;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->getIsPremium()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    invoke-static {v3}, Lir/nasim/H27;->x1(Lir/nasim/H27;)Lir/nasim/wH5;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v4}, Lai/bale/proto/PremiumOuterClass$ResponseIsPremium;->getUserStatus()Lai/bale/proto/PremiumStruct$UserPremiumStatus;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->getDetail()Lai/bale/proto/PremiumStruct$UserPremiumDetail;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Lai/bale/proto/PremiumStruct$UserPremiumDetail;->getBadge()Lai/bale/proto/PremiumStruct$Badge;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Lai/bale/proto/PremiumStruct$Badge;->getBadgeId()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    invoke-virtual {v4}, Lai/bale/proto/PremiumOuterClass$ResponseIsPremium;->getUserStatus()Lai/bale/proto/PremiumStruct$UserPremiumStatus;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->getDetail()Lai/bale/proto/PremiumStruct$UserPremiumDetail;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lai/bale/proto/PremiumStruct$UserPremiumDetail;->getBadge()Lai/bale/proto/PremiumStruct$Badge;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lai/bale/proto/PremiumStruct$Badge;->getMediaUrl()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v8, "getMediaUrl(...)"

    .line 233
    .line 234
    invoke-static {v4, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v6, v7, v4}, Lir/nasim/wH5;->m(JLjava/lang/String;)Lir/nasim/WG2;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iput-object v2, v0, Lir/nasim/H27$A;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, v0, Lir/nasim/H27$A;->c:Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v2, 0x3

    .line 246
    iput v2, v0, Lir/nasim/H27$A;->d:I

    .line 247
    .line 248
    invoke-static {v4, v0}, Lir/nasim/gH2;->I(Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-ne v2, v1, :cond_8

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_8
    move-object v1, v3

    .line 256
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    invoke-static {v1}, Lir/nasim/H27;->f1(Lir/nasim/H27;)Lir/nasim/bG4;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_9
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    move-object v3, v15

    .line 269
    check-cast v3, Lir/nasim/TN1$b;

    .line 270
    .line 271
    const/16 v20, 0x7fff

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    move-object/from16 v25, v15

    .line 289
    .line 290
    move/from16 v15, v16

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    move-object/from16 v19, v2

    .line 297
    .line 298
    invoke-static/range {v3 .. v21}, Lir/nasim/TN1$b;->b(Lir/nasim/TN1$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Cn5;Lir/nasim/yl5;Lir/nasim/features/mxp/entity/a;Ljava/lang/Integer;Ljava/lang/String;ZZLir/nasim/j58;ZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/TN1$b;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object/from16 v4, v25

    .line 303
    .line 304
    invoke-interface {v1, v4, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_9

    .line 309
    .line 310
    :cond_a
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 311
    .line 312
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$A;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/H27$A;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/H27$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
