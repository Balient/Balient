.class final Lir/nasim/AW1$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/AW1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/AW1;


# direct methods
.method constructor <init>(Lir/nasim/AW1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/AW1$f$a;->a:Lir/nasim/AW1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/AW1$f$a;->b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lir/nasim/AW1$f$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lir/nasim/AW1$f$a$a;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/AW1$f$a$a;->g:I

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
    iput v3, v2, Lir/nasim/AW1$f$a$a;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/AW1$f$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lir/nasim/AW1$f$a$a;-><init>(Lir/nasim/AW1$f$a;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lir/nasim/AW1$f$a$a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/AW1$f$a$a;->g:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lir/nasim/AW1$f$a$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lir/nasim/Zy4;

    .line 46
    .line 47
    iget-object v4, v2, Lir/nasim/AW1$f$a$a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lir/nasim/CW1;

    .line 50
    .line 51
    iget-object v5, v2, Lir/nasim/AW1$f$a$a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lir/nasim/AW1;

    .line 54
    .line 55
    iget-object v2, v2, Lir/nasim/AW1$f$a$a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lir/nasim/AW1$f$a;->a:Lir/nasim/AW1;

    .line 75
    .line 76
    invoke-static {v0}, Lir/nasim/AW1;->h(Lir/nasim/AW1;)Lir/nasim/Jy4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v4, v1, Lir/nasim/AW1$f$a;->a:Lir/nasim/AW1;

    .line 85
    .line 86
    check-cast v0, Lir/nasim/CW1;

    .line 87
    .line 88
    invoke-static {v4}, Lir/nasim/AW1;->d(Lir/nasim/AW1;)Lir/nasim/Zy4;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object/from16 v8, p1

    .line 93
    .line 94
    iput-object v8, v2, Lir/nasim/AW1$f$a$a;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, v2, Lir/nasim/AW1$f$a$a;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, v2, Lir/nasim/AW1$f$a$a;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v7, v2, Lir/nasim/AW1$f$a$a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v2, Lir/nasim/AW1$f$a$a;->g:I

    .line 103
    .line 104
    invoke-interface {v7, v6, v2}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_3
    move-object v5, v4

    .line 112
    move-object v3, v7

    .line 113
    move-object v2, v8

    .line 114
    move-object v4, v0

    .line 115
    :goto_1
    :try_start_0
    invoke-static {v5}, Lir/nasim/AW1;->c(Lir/nasim/AW1;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lir/nasim/AW1;->c(Lir/nasim/AW1;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v2, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lir/nasim/AW1;->c(Lir/nasim/AW1;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    :try_start_1
    invoke-static {v5}, Lir/nasim/AW1;->h(Lir/nasim/AW1;)Lir/nasim/Jy4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_4
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v4, v2

    .line 150
    check-cast v4, Lir/nasim/CW1;

    .line 151
    .line 152
    sget-object v4, Lir/nasim/CW1$a;->a:Lir/nasim/CW1$a;

    .line 153
    .line 154
    invoke-interface {v0, v2, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object v2, v6

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_5
    const/4 v0, 0x0

    .line 167
    :try_start_2
    invoke-static {v5, v0}, Lir/nasim/AW1;->j(Lir/nasim/AW1;I)V

    .line 168
    .line 169
    .line 170
    instance-of v2, v4, Lir/nasim/CW1$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    if-nez v2, :cond_9

    .line 173
    .line 174
    :try_start_3
    instance-of v2, v4, Lir/nasim/CW1$b$a;

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    instance-of v2, v4, Lir/nasim/CW1$b$b;

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    invoke-static {v5}, Lir/nasim/AW1;->h(Lir/nasim/AW1;)Lir/nasim/Jy4;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_7
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    move-object v7, v5

    .line 192
    check-cast v7, Lir/nasim/CW1;

    .line 193
    .line 194
    move-object v7, v4

    .line 195
    check-cast v7, Lir/nasim/CW1$b$b;

    .line 196
    .line 197
    const/16 v14, 0x17

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const-wide/16 v10, 0x0

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    move v12, v0

    .line 206
    invoke-static/range {v7 .. v15}, Lir/nasim/CW1$b$b;->b(Lir/nasim/CW1$b$b;Lir/nasim/y02;IJIZILjava/lang/Object;)Lir/nasim/CW1$b$b;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v2, v5, v7}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :cond_9
    :goto_2
    :try_start_4
    invoke-static {v5, v0}, Lir/nasim/AW1;->a(Lir/nasim/AW1;I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v5, v2}, Lir/nasim/AW1;->j(Lir/nasim/AW1;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lir/nasim/AW1;->h(Lir/nasim/AW1;)Lir/nasim/Jy4;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :goto_3
    invoke-interface {v4}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    move-object v7, v15

    .line 239
    check-cast v7, Lir/nasim/CW1;

    .line 240
    .line 241
    new-instance v14, Lir/nasim/CW1$b$b;

    .line 242
    .line 243
    invoke-static {v5}, Lir/nasim/AW1;->c(Lir/nasim/AW1;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    move-object v8, v7

    .line 252
    check-cast v8, Lir/nasim/y02;

    .line 253
    .line 254
    invoke-virtual {v5}, Lir/nasim/AW1;->s()Lir/nasim/MM2;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v7}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    const/16 v16, 0x10

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    move-object v7, v14

    .line 275
    move v12, v2

    .line 276
    move-object v0, v14

    .line 277
    move/from16 v14, v16

    .line 278
    .line 279
    move-object v6, v15

    .line 280
    move-object/from16 v15, v17

    .line 281
    .line 282
    invoke-direct/range {v7 .. v15}, Lir/nasim/CW1$b$b;-><init>(Lir/nasim/y02;IJIZILir/nasim/DO1;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v6, v0}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    :goto_4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-interface {v3, v2}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 298
    .line 299
    return-object v0

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    const/4 v2, 0x0

    .line 302
    goto :goto_5

    .line 303
    :cond_a
    const/4 v0, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    goto :goto_3

    .line 306
    :goto_5
    invoke-interface {v3, v2}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method
