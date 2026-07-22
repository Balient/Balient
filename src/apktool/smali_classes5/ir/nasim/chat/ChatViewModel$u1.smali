.class final Lir/nasim/chat/ChatViewModel$u1;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->uc(Landroid/content/Context;Lir/nasim/qN5;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lir/nasim/chat/ChatViewModel;

.field final synthetic i:Lir/nasim/qN5;

.field final synthetic j:Landroid/content/Context;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/qN5;Landroid/content/Context;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$u1;->h:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$u1;->i:Lir/nasim/qN5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$u1;->j:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$u1;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$u1;->h:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$u1;->i:Lir/nasim/qN5;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$u1;->j:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/chat/ChatViewModel$u1;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/qN5;Landroid/content/Context;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$u1;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

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
    iget v2, v0, Lir/nasim/chat/ChatViewModel$u1;->g:I

    .line 8
    .line 9
    const-string v3, "Failed to send shared contents!!"

    .line 10
    .line 11
    const-string v4, "ChatViewModel"

    .line 12
    .line 13
    const-string v5, "getApplicationContext(...)"

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v7, :cond_1

    .line 20
    .line 21
    if-ne v2, v6, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$u1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$u1;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v8, v0, Lir/nasim/chat/ChatViewModel$u1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v9, v0, Lir/nasim/chat/ChatViewModel$u1;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v10, v0, Lir/nasim/chat/ChatViewModel$u1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lir/nasim/chat/ChatViewModel;

    .line 57
    .line 58
    iget-object v11, v0, Lir/nasim/chat/ChatViewModel$u1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Ljava/util/Iterator;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v12, p1

    .line 66
    .line 67
    move-object/from16 v16, v11

    .line 68
    .line 69
    move-object v11, v8

    .line 70
    move-object/from16 v8, v16

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$u1;->h:Lir/nasim/chat/ChatViewModel;

    .line 78
    .line 79
    invoke-static {v2}, Lir/nasim/chat/ChatViewModel;->z3(Lir/nasim/chat/ChatViewModel;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    iget-object v8, v0, Lir/nasim/chat/ChatViewModel$u1;->h:Lir/nasim/chat/ChatViewModel;

    .line 89
    .line 90
    invoke-virtual {v8}, Lir/nasim/chat/ChatViewModel;->r5()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_d

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lir/nasim/utils/share/SharedContent;

    .line 108
    .line 109
    instance-of v9, v8, Lir/nasim/utils/share/SharedContent$Text;

    .line 110
    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    iget-object v9, v0, Lir/nasim/chat/ChatViewModel$u1;->h:Lir/nasim/chat/ChatViewModel;

    .line 114
    .line 115
    invoke-static {v9}, Lir/nasim/chat/ChatViewModel;->d3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Gj4;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-object v9, v0, Lir/nasim/chat/ChatViewModel$u1;->h:Lir/nasim/chat/ChatViewModel;

    .line 120
    .line 121
    invoke-static {v9}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v8, Lir/nasim/utils/share/SharedContent$Text;

    .line 126
    .line 127
    invoke-virtual {v8}, Lir/nasim/utils/share/SharedContent$Text;->a()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-object v8, v0, Lir/nasim/chat/ChatViewModel$u1;->h:Lir/nasim/chat/ChatViewModel;

    .line 136
    .line 137
    invoke-virtual {v8}, Lir/nasim/chat/ChatViewModel;->F6()Lir/nasim/gR7;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x1

    .line 143
    invoke-virtual/range {v10 .. v15}, Lir/nasim/Gj4;->t2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/gR7;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    instance-of v9, v8, Lir/nasim/utils/share/SharedContent$Album;

    .line 148
    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    check-cast v8, Lir/nasim/utils/share/SharedContent$Album;

    .line 152
    .line 153
    invoke-virtual {v8}, Lir/nasim/utils/share/SharedContent$Album;->a()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/lang/Iterable;

    .line 158
    .line 159
    iget-object v9, v0, Lir/nasim/chat/ChatViewModel$u1;->h:Lir/nasim/chat/ChatViewModel;

    .line 160
    .line 161
    iget-object v10, v0, Lir/nasim/chat/ChatViewModel$u1;->j:Landroid/content/Context;

    .line 162
    .line 163
    new-instance v11, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object/from16 v16, v8

    .line 173
    .line 174
    move-object v8, v2

    .line 175
    move-object/from16 v2, v16

    .line 176
    .line 177
    move-object/from16 v17, v10

    .line 178
    .line 179
    move-object v10, v9

    .line 180
    move-object/from16 v9, v17

    .line 181
    .line 182
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_8

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v13, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v8, v0, Lir/nasim/chat/ChatViewModel$u1;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v10, v0, Lir/nasim/chat/ChatViewModel$u1;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v9, v0, Lir/nasim/chat/ChatViewModel$u1;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v11, v0, Lir/nasim/chat/ChatViewModel$u1;->e:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v2, v0, Lir/nasim/chat/ChatViewModel$u1;->f:Ljava/lang/Object;

    .line 210
    .line 211
    iput v7, v0, Lir/nasim/chat/ChatViewModel$u1;->g:I

    .line 212
    .line 213
    invoke-static {v10, v13, v12, v0}, Lir/nasim/chat/ChatViewModel;->j2(Lir/nasim/chat/ChatViewModel;Landroid/content/Context;Lir/nasim/utils/share/SharedContent$MediaContent;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-ne v12, v1, :cond_6

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_6
    :goto_2
    check-cast v12, Lir/nasim/x52;

    .line 221
    .line 222
    if-nez v12, :cond_7

    .line 223
    .line 224
    invoke-static {v4, v3}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    if-eqz v12, :cond_5

    .line 228
    .line 229
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    check-cast v11, Ljava/util/List;

    .line 234
    .line 235
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$u1;->h:Lir/nasim/chat/ChatViewModel;

    .line 236
    .line 237
    iget-object v9, v0, Lir/nasim/chat/ChatViewModel$u1;->i:Lir/nasim/qN5;

    .line 238
    .line 239
    invoke-static {v2, v9, v11}, Lir/nasim/chat/ChatViewModel;->p4(Lir/nasim/chat/ChatViewModel;Lir/nasim/qN5;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    move-object v2, v8

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_9
    instance-of v9, v8, Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 246
    .line 247
    if-eqz v9, :cond_c

    .line 248
    .line 249
    iget-object v9, v0, Lir/nasim/chat/ChatViewModel$u1;->h:Lir/nasim/chat/ChatViewModel;

    .line 250
    .line 251
    iget-object v10, v0, Lir/nasim/chat/ChatViewModel$u1;->j:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v10, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v8, Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 261
    .line 262
    iput-object v2, v0, Lir/nasim/chat/ChatViewModel$u1;->b:Ljava/lang/Object;

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    iput-object v11, v0, Lir/nasim/chat/ChatViewModel$u1;->c:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v11, v0, Lir/nasim/chat/ChatViewModel$u1;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v11, v0, Lir/nasim/chat/ChatViewModel$u1;->e:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v11, v0, Lir/nasim/chat/ChatViewModel$u1;->f:Ljava/lang/Object;

    .line 272
    .line 273
    iput v6, v0, Lir/nasim/chat/ChatViewModel$u1;->g:I

    .line 274
    .line 275
    invoke-static {v9, v10, v8, v0}, Lir/nasim/chat/ChatViewModel;->j2(Lir/nasim/chat/ChatViewModel;Landroid/content/Context;Lir/nasim/utils/share/SharedContent$MediaContent;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-ne v8, v1, :cond_a

    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_a
    :goto_3
    check-cast v8, Lir/nasim/x52;

    .line 283
    .line 284
    if-nez v8, :cond_b

    .line 285
    .line 286
    invoke-static {v4, v3}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_b
    iget-object v9, v0, Lir/nasim/chat/ChatViewModel$u1;->h:Lir/nasim/chat/ChatViewModel;

    .line 292
    .line 293
    invoke-static {v9}, Lir/nasim/chat/ChatViewModel;->d3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Gj4;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    iget-object v10, v0, Lir/nasim/chat/ChatViewModel$u1;->h:Lir/nasim/chat/ChatViewModel;

    .line 298
    .line 299
    invoke-static {v10}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    iget-object v11, v0, Lir/nasim/chat/ChatViewModel$u1;->i:Lir/nasim/qN5;

    .line 304
    .line 305
    iget-object v12, v0, Lir/nasim/chat/ChatViewModel$u1;->h:Lir/nasim/chat/ChatViewModel;

    .line 306
    .line 307
    invoke-virtual {v12}, Lir/nasim/chat/ChatViewModel;->F6()Lir/nasim/gR7;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v9, v10, v11, v8, v12}, Lir/nasim/Gj4;->j2(Lir/nasim/Ld5;Lir/nasim/qN5;Lir/nasim/x52;Lir/nasim/gR7;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 317
    .line 318
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_d
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 323
    .line 324
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$u1;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$u1;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
