.class final Lir/nasim/chat/ChatFragment$T;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->Ei(Landroid/content/Intent;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatFragment;

.field final synthetic d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Landroid/content/Intent;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$T;->c:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$T;->d:Landroid/content/Intent;

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
    new-instance p1, Lir/nasim/chat/ChatFragment$T;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$T;->c:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$T;->d:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/chat/ChatFragment$T;-><init>(Lir/nasim/chat/ChatFragment;Landroid/content/Intent;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$T;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lir/nasim/chat/ChatFragment$T;->b:I

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
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lir/nasim/chat/ChatFragment$T;->c:Lir/nasim/chat/ChatFragment;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v4, v1, Lir/nasim/chat/ChatFragment$T;->d:Landroid/content/Intent;

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v11, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v12, Lir/nasim/Y76;

    .line 62
    .line 63
    invoke-direct {v12}, Lir/nasim/Y76;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v4, v1, Lir/nasim/chat/ChatFragment$T;->d:Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v4, v2

    .line 77
    move-object v5, v13

    .line 78
    invoke-virtual/range {v4 .. v9}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v14, 0x0

    .line 83
    if-eqz v4, :cond_c

    .line 84
    .line 85
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_c

    .line 90
    .line 91
    const-string v5, "_id"

    .line 92
    .line 93
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "has_phone_number"

    .line 102
    .line 103
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "1"

    .line 112
    .line 113
    invoke-static {v6, v7, v3}, Lir/nasim/Yy7;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    const-string v7, "data1"

    .line 118
    .line 119
    const-string v8, "contact_id = "

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    sget-object v16, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 128
    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    check-cast v6, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    :try_start_3
    move-object v9, v6

    .line 159
    check-cast v9, Landroid/database/Cursor;

    .line 160
    .line 161
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_5

    .line 166
    .line 167
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    :cond_4
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_4

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object v2, v0

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    :goto_0
    sget-object v3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    :try_start_4
    invoke-static {v6, v14}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_1
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    move-object v3, v0

    .line 197
    :try_start_6
    invoke-static {v6, v2}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v3

    .line 201
    :cond_6
    :goto_2
    const-string v3, "display_name"

    .line 202
    .line 203
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    sget-object v18, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 216
    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    check-cast v4, Ljava/io/Closeable;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 245
    .line 246
    :try_start_7
    move-object v5, v4

    .line 247
    check-cast v5, Landroid/database/Cursor;

    .line 248
    .line 249
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_8

    .line 254
    .line 255
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    :cond_7
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_7

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    move-object v2, v0

    .line 275
    goto :goto_4

    .line 276
    :cond_8
    :goto_3
    sget-object v5, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 277
    .line 278
    :try_start_8
    invoke-static {v4, v14}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :goto_4
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 283
    :catchall_3
    move-exception v0

    .line 284
    move-object v3, v0

    .line 285
    :try_start_a
    invoke-static {v4, v2}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v3

    .line 289
    :cond_9
    :goto_5
    const-string v4, "photo"

    .line 290
    .line 291
    invoke-static {v13, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    const-string v2, "data15"

    .line 300
    .line 301
    filled-new-array {v2}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    check-cast v2, Ljava/io/Closeable;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 318
    .line 319
    :try_start_b
    move-object v4, v2

    .line 320
    check-cast v4, Landroid/database/Cursor;

    .line 321
    .line 322
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_a

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iput-object v4, v12, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :catchall_4
    move-exception v0

    .line 337
    move-object v3, v0

    .line 338
    goto :goto_7

    .line 339
    :cond_a
    :goto_6
    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 340
    .line 341
    :try_start_c
    invoke-static {v2, v14}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :goto_7
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 346
    :catchall_5
    move-exception v0

    .line 347
    move-object v4, v0

    .line 348
    :try_start_e
    invoke-static {v2, v3}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 352
    :cond_b
    :goto_8
    move-object v5, v3

    .line 353
    goto :goto_9

    .line 354
    :cond_c
    const-string v2, ""

    .line 355
    .line 356
    move-object v5, v2

    .line 357
    :goto_9
    :try_start_f
    iget-object v2, v1, Lir/nasim/chat/ChatFragment$T;->c:Lir/nasim/chat/ChatFragment;

    .line 358
    .line 359
    invoke-static {v2}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget-object v2, v12, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v8, v2

    .line 366
    check-cast v8, [B

    .line 367
    .line 368
    iget-object v2, v1, Lir/nasim/chat/ChatFragment$T;->c:Lir/nasim/chat/ChatFragment;

    .line 369
    .line 370
    invoke-static {v2}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lir/nasim/chat/ChatViewModel;->u7()Lir/nasim/zV5;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    move-object v6, v10

    .line 379
    move-object v7, v11

    .line 380
    invoke-virtual/range {v4 .. v9}, Lir/nasim/chat/ChatViewModel;->ac(Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BLir/nasim/zV5;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v1, Lir/nasim/chat/ChatFragment$T;->c:Lir/nasim/chat/ChatFragment;

    .line 384
    .line 385
    invoke-virtual {v2}, Lir/nasim/chat/ChatFragment;->uh()Lir/nasim/lD1;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v3, Lir/nasim/chat/ChatFragment$T$a;

    .line 390
    .line 391
    iget-object v4, v1, Lir/nasim/chat/ChatFragment$T;->c:Lir/nasim/chat/ChatFragment;

    .line 392
    .line 393
    invoke-direct {v3, v4, v14}, Lir/nasim/chat/ChatFragment$T$a;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/tA1;)V

    .line 394
    .line 395
    .line 396
    const/4 v4, 0x1

    .line 397
    iput v4, v1, Lir/nasim/chat/ChatFragment$T;->b:I

    .line 398
    .line 399
    invoke-static {v2, v3, v1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 403
    if-ne v2, v0, :cond_d

    .line 404
    .line 405
    return-object v0

    .line 406
    :goto_a
    const-string v2, "ChatFragment"

    .line 407
    .line 408
    const-string v3, "sendPurchase"

    .line 409
    .line 410
    invoke-static {v2, v3, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :cond_d
    :goto_b
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 414
    .line 415
    return-object v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$T;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatFragment$T;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatFragment$T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
