.class public final Lir/nasim/uF3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/uF3$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/uP1;

.field private final b:Lir/nasim/Yb8;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lir/nasim/uP1;Lir/nasim/Yb8;Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "strategiesSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultMessageStrategy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userNamePlaceHolderManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lir/nasim/uF3;->a:Lir/nasim/uP1;

    .line 25
    .line 26
    iput-object p3, p0, Lir/nasim/uF3;->b:Lir/nasim/Yb8;

    .line 27
    .line 28
    iput-object p4, p0, Lir/nasim/uF3;->c:Landroid/content/Context;

    .line 29
    .line 30
    iput p5, p0, Lir/nasim/uF3;->d:I

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    const/16 p2, 0xa

    .line 35
    .line 36
    invoke-static {p1, p2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Lir/nasim/M24;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/16 p3, 0x10

    .line 45
    .line 46
    invoke-static {p2, p3}, Lir/nasim/WT5;->e(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object p4, p2

    .line 70
    check-cast p4, Lir/nasim/Hh4;

    .line 71
    .line 72
    invoke-interface {p4}, Lir/nasim/Hh4;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Lai/bale/proto/MessagingStruct$Message$b;

    .line 77
    .line 78
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iput-object p3, p0, Lir/nasim/uF3;->e:Ljava/util/Map;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a(Lir/nasim/rl;Lir/nasim/uF3;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;Lir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Album;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/uF3;->c(Lir/nasim/rl;Lir/nasim/uF3;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;Lir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Album;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lir/nasim/rl;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Album;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/uF3;->b:Lir/nasim/Yb8;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/tF3;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p0

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lir/nasim/tF3;-><init>(Lir/nasim/rl;Lir/nasim/uF3;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7}, Lir/nasim/Yb8;->b(Lir/nasim/OM2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lir/nasim/database/dailogLists/DialogLastMessage$Album;

    .line 19
    .line 20
    return-object p1
.end method

.method private static final c(Lir/nasim/rl;Lir/nasim/uF3;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;Lir/nasim/Yb8$a;)Lir/nasim/database/dailogLists/DialogLastMessage$Album;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v6, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    const-string v3, "$message"

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    invoke-static {p0, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "this$0"

    .line 15
    .line 16
    invoke-static {p1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "$exPeerType"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "$state"

    .line 25
    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    invoke-static {v7, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "$this$withPlaceHolders"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    const/4 v11, 0x0

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-object v12, v8

    .line 65
    check-cast v12, Lir/nasim/zf4;

    .line 66
    .line 67
    invoke-virtual {v12}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    instance-of v13, v12, Lir/nasim/Rj5;

    .line 72
    .line 73
    if-eqz v13, :cond_1

    .line 74
    .line 75
    check-cast v12, Lir/nasim/Rj5;

    .line 76
    .line 77
    invoke-virtual {v12}, Lir/nasim/x52;->z()Lir/nasim/Pq2;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    if-eqz v12, :cond_2

    .line 82
    .line 83
    invoke-virtual {v12}, Lir/nasim/Pq2;->c()[B

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    instance-of v13, v12, Lir/nasim/Sl8;

    .line 89
    .line 90
    if-eqz v13, :cond_2

    .line 91
    .line 92
    check-cast v12, Lir/nasim/Sl8;

    .line 93
    .line 94
    invoke-virtual {v12}, Lir/nasim/x52;->z()Lir/nasim/Pq2;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-eqz v12, :cond_2

    .line 99
    .line 100
    invoke-virtual {v12}, Lir/nasim/Pq2;->c()[B

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    :cond_2
    :goto_1
    if-eqz v11, :cond_0

    .line 105
    .line 106
    array-length v11, v11

    .line 107
    if-nez v11, :cond_3

    .line 108
    .line 109
    move v9, v10

    .line 110
    :cond_3
    if-nez v9, :cond_0

    .line 111
    .line 112
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v3, 0x3

    .line 117
    invoke-static {v5, v3}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lir/nasim/zf4;

    .line 143
    .line 144
    invoke-virtual {v8}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    instance-of v12, v8, Lir/nasim/Rj5;

    .line 149
    .line 150
    if-eqz v12, :cond_7

    .line 151
    .line 152
    check-cast v8, Lir/nasim/Rj5;

    .line 153
    .line 154
    invoke-virtual {v8}, Lir/nasim/x52;->z()Lir/nasim/Pq2;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    invoke-direct {p1, v8, v9}, Lir/nasim/uF3;->g(Lir/nasim/Pq2;Z)Lir/nasim/database/dailogLists/FastThumbnailItemEntity;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object v8, v11

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    instance-of v12, v8, Lir/nasim/Sl8;

    .line 168
    .line 169
    if-eqz v12, :cond_6

    .line 170
    .line 171
    check-cast v8, Lir/nasim/Sl8;

    .line 172
    .line 173
    invoke-virtual {v8}, Lir/nasim/x52;->z()Lir/nasim/Pq2;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_6

    .line 178
    .line 179
    invoke-direct {p1, v8, v10}, Lir/nasim/uF3;->g(Lir/nasim/Pq2;Z)Lir/nasim/database/dailogLists/FastThumbnailItemEntity;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :goto_3
    if-eqz v8, :cond_5

    .line 184
    .line 185
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    invoke-virtual {p0}, Lir/nasim/rl;->o()Lir/nasim/tK7;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    move-object v11, v3

    .line 204
    :cond_9
    if-nez v11, :cond_10

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_f

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;

    .line 228
    .line 229
    invoke-virtual {v4}, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->isVideo()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_b

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_e

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;

    .line 257
    .line 258
    invoke-virtual {v4}, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->isVideo()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_d

    .line 263
    .line 264
    iget-object v3, v0, Lir/nasim/uF3;->c:Landroid/content/Context;

    .line 265
    .line 266
    sget v4, Lir/nasim/eR5;->media:I

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_6

    .line 273
    :cond_e
    :goto_4
    iget-object v3, v0, Lir/nasim/uF3;->c:Landroid/content/Context;

    .line 274
    .line 275
    sget v4, Lir/nasim/eR5;->last_message_image_text:I

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    goto :goto_6

    .line 282
    :cond_f
    :goto_5
    iget-object v3, v0, Lir/nasim/uF3;->c:Landroid/content/Context;

    .line 283
    .line 284
    sget v4, Lir/nasim/eR5;->last_message_video_text:I

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_6
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v11, v3

    .line 294
    :cond_10
    invoke-virtual {v2, v6, v1}, Lir/nasim/Yb8$a;->c(ILir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual/range {p5 .. p5}, Lir/nasim/Yb8$a;->b()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iget v0, v0, Lir/nasim/uF3;->d:I

    .line 303
    .line 304
    if-ne v6, v0, :cond_11

    .line 305
    .line 306
    move v4, v10

    .line 307
    goto :goto_7

    .line 308
    :cond_11
    move v4, v9

    .line 309
    :goto_7
    new-instance v9, Lir/nasim/database/dailogLists/DialogLastMessage$Album;

    .line 310
    .line 311
    move-object v0, v9

    .line 312
    move-object v1, v11

    .line 313
    move-object v2, v5

    .line 314
    move-object v5, v8

    .line 315
    move/from16 v6, p2

    .line 316
    .line 317
    move-object/from16 v7, p4

    .line 318
    .line 319
    invoke-direct/range {v0 .. v7}, Lir/nasim/database/dailogLists/DialogLastMessage$Album;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ILir/nasim/database/dailogLists/MessageState;)V

    .line 320
    .line 321
    .line 322
    return-object v9
.end method

.method private final d(Lai/bale/proto/MessagingStruct$Message$b;)Lir/nasim/Hh4;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lir/nasim/uF3$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_1
    iget-object v0, p0, Lir/nasim/uF3;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lir/nasim/Hh4;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_2
    sget-object v2, Lir/nasim/YZ1$b;->a:Lir/nasim/YZ1$b;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v1

    .line 43
    :goto_1
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v3, "No strategies defined for this type."

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Lir/nasim/YZ1$b;->b(Lir/nasim/YZ1$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/uF3;->a:Lir/nasim/uP1;

    .line 52
    .line 53
    :goto_2
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v2, Lir/nasim/YZ1$b;->a:Lir/nasim/YZ1$b;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    move-object v4, v1

    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v7, 0x0

    .line 66
    const-string v3, "Important: Tried to use a strategy that is not provided."

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lir/nasim/YZ1$b;->b(Lir/nasim/YZ1$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/uF3;->a:Lir/nasim/uP1;

    .line 73
    .line 74
    :cond_3
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final g(Lir/nasim/Pq2;Z)Lir/nasim/database/dailogLists/FastThumbnailItemEntity;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/Pq2;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v1, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/Pq2;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lir/nasim/Pq2;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v1, v0, v2, p1, p2}, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;-><init>([BIIZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object v1
.end method

.method private final h(Lir/nasim/m0;)Lai/bale/proto/MessagingStruct$Message$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/NQ3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->y:Lai/bale/proto/MessagingStruct$Message$b;

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lir/nasim/rl;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->e:Lai/bale/proto/MessagingStruct$Message$b;

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    instance-of v0, p1, Lir/nasim/vv;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->w:Lai/bale/proto/MessagingStruct$Message$b;

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    instance-of v0, p1, Lir/nasim/UP;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->e:Lai/bale/proto/MessagingStruct$Message$b;

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    instance-of v0, p1, Lir/nasim/vc0;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->x:Lai/bale/proto/MessagingStruct$Message$b;

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    instance-of v0, p1, Lir/nasim/core/modules/messaging/entity/content/a;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->v:Lai/bale/proto/MessagingStruct$Message$b;

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    instance-of v0, p1, Lir/nasim/mT2;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->e:Lai/bale/proto/MessagingStruct$Message$b;

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_6
    instance-of v0, p1, Lir/nasim/Tl3;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->p:Lai/bale/proto/MessagingStruct$Message$b;

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_7
    instance-of v0, p1, Lir/nasim/Rj5;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->e:Lai/bale/proto/MessagingStruct$Message$b;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_8
    instance-of v0, p1, Lir/nasim/qL5;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->i:Lai/bale/proto/MessagingStruct$Message$b;

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_9
    instance-of v0, p1, Lir/nasim/wL5;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->j:Lai/bale/proto/MessagingStruct$Message$b;

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_a
    instance-of v0, p1, Lir/nasim/K26;

    .line 90
    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->p:Lai/bale/proto/MessagingStruct$Message$b;

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_b
    instance-of v0, p1, Lir/nasim/N26;

    .line 98
    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->p:Lai/bale/proto/MessagingStruct$Message$b;

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_c
    instance-of v0, p1, Lir/nasim/YK6;

    .line 106
    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->k:Lai/bale/proto/MessagingStruct$Message$b;

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_d
    instance-of v0, p1, Lir/nasim/R47;

    .line 114
    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->u:Lai/bale/proto/MessagingStruct$Message$b;

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_e
    instance-of v0, p1, Lir/nasim/tK7;

    .line 122
    .line 123
    if-eqz v0, :cond_f

    .line 124
    .line 125
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->o:Lai/bale/proto/MessagingStruct$Message$b;

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_f
    instance-of v0, p1, Lir/nasim/Sl8;

    .line 130
    .line 131
    if-eqz v0, :cond_10

    .line 132
    .line 133
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->e:Lai/bale/proto/MessagingStruct$Message$b;

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_10
    instance-of v0, p1, Lir/nasim/St8;

    .line 138
    .line 139
    if-eqz v0, :cond_11

    .line 140
    .line 141
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->e:Lai/bale/proto/MessagingStruct$Message$b;

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_11
    instance-of v0, p1, Lir/nasim/z90;

    .line 146
    .line 147
    if-eqz v0, :cond_12

    .line 148
    .line 149
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->b:Lai/bale/proto/MessagingStruct$Message$b;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_12
    instance-of v0, p1, Lir/nasim/dj0;

    .line 154
    .line 155
    if-eqz v0, :cond_13

    .line 156
    .line 157
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->i:Lai/bale/proto/MessagingStruct$Message$b;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_13
    instance-of v0, p1, Lir/nasim/KS0;

    .line 162
    .line 163
    if-eqz v0, :cond_14

    .line 164
    .line 165
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->i:Lai/bale/proto/MessagingStruct$Message$b;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_14
    instance-of v0, p1, Lir/nasim/Hp1;

    .line 170
    .line 171
    if-eqz v0, :cond_15

    .line 172
    .line 173
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->g:Lai/bale/proto/MessagingStruct$Message$b;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_15
    instance-of v0, p1, Lir/nasim/wT1;

    .line 178
    .line 179
    if-eqz v0, :cond_16

    .line 180
    .line 181
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->d:Lai/bale/proto/MessagingStruct$Message$b;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_16
    instance-of v0, p1, Lir/nasim/x52;

    .line 186
    .line 187
    if-eqz v0, :cond_17

    .line 188
    .line 189
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->e:Lai/bale/proto/MessagingStruct$Message$b;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_17
    instance-of v0, p1, Lir/nasim/Dh2;

    .line 194
    .line 195
    if-eqz v0, :cond_18

    .line 196
    .line 197
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->f:Lai/bale/proto/MessagingStruct$Message$b;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_18
    instance-of v0, p1, Lir/nasim/NU2;

    .line 201
    .line 202
    if-eqz v0, :cond_19

    .line 203
    .line 204
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->q:Lai/bale/proto/MessagingStruct$Message$b;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_19
    instance-of v0, p1, Lir/nasim/MW2;

    .line 208
    .line 209
    if-eqz v0, :cond_1a

    .line 210
    .line 211
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->A:Lai/bale/proto/MessagingStruct$Message$b;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1a
    instance-of v0, p1, Lir/nasim/Qv3;

    .line 215
    .line 216
    if-eqz v0, :cond_1b

    .line 217
    .line 218
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->g:Lai/bale/proto/MessagingStruct$Message$b;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1b
    instance-of v0, p1, Lir/nasim/TW3;

    .line 222
    .line 223
    if-eqz v0, :cond_1c

    .line 224
    .line 225
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->g:Lai/bale/proto/MessagingStruct$Message$b;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_1c
    instance-of v0, p1, Lir/nasim/hB4;

    .line 229
    .line 230
    if-eqz v0, :cond_1d

    .line 231
    .line 232
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->h:Lai/bale/proto/MessagingStruct$Message$b;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_1d
    instance-of v0, p1, Lir/nasim/QV4;

    .line 236
    .line 237
    if-eqz v0, :cond_1e

    .line 238
    .line 239
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->i:Lai/bale/proto/MessagingStruct$Message$b;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_1e
    instance-of v0, p1, Lir/nasim/u87;

    .line 243
    .line 244
    if-eqz v0, :cond_1f

    .line 245
    .line 246
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->l:Lai/bale/proto/MessagingStruct$Message$b;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_1f
    instance-of v0, p1, Lir/nasim/LI7;

    .line 250
    .line 251
    if-eqz v0, :cond_20

    .line 252
    .line 253
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->m:Lai/bale/proto/MessagingStruct$Message$b;

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_20
    instance-of v0, p1, Lir/nasim/oK5;

    .line 257
    .line 258
    if-eqz v0, :cond_21

    .line 259
    .line 260
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->z:Lai/bale/proto/MessagingStruct$Message$b;

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_21
    instance-of v0, p1, Lir/nasim/MI7;

    .line 264
    .line 265
    if-eqz v0, :cond_22

    .line 266
    .line 267
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->n:Lai/bale/proto/MessagingStruct$Message$b;

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_22
    instance-of v0, p1, Lir/nasim/ou5;

    .line 271
    .line 272
    if-eqz v0, :cond_23

    .line 273
    .line 274
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->B:Lai/bale/proto/MessagingStruct$Message$b;

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_23
    instance-of p1, p1, Lir/nasim/k58;

    .line 278
    .line 279
    if-eqz p1, :cond_24

    .line 280
    .line 281
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->p:Lai/bale/proto/MessagingStruct$Message$b;

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_24
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->F:Lai/bale/proto/MessagingStruct$Message$b;

    .line 285
    .line 286
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final e(Lai/bale/proto/MessagingStruct$Message;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exPeerType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getTraitCase()Lai/bale/proto/MessagingStruct$Message$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lai/bale/proto/MessagingStruct$Message$b;->m:Lai/bale/proto/MessagingStruct$Message$b;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getTemplateMessage()Lai/bale/proto/MessagingStruct$TemplateMessage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$TemplateMessage;->getGeneralMessage()Lai/bale/proto/MessagingStruct$Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getTraitCase()Lai/bale/proto/MessagingStruct$Message$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lir/nasim/uF3;->d(Lai/bale/proto/MessagingStruct$Message$b;)Lir/nasim/Hh4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/Hh4;->b(Lai/bale/proto/MessagingStruct$Message;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    sget-object p2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_2
    new-instance p2, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;

    .line 68
    .line 69
    const/4 v4, 0x7

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v0, p2

    .line 75
    invoke-direct/range {v0 .. v5}, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;-><init>(ILir/nasim/database/dailogLists/MessageState;ZILir/nasim/DO1;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    move-object p1, p2

    .line 85
    :cond_1
    check-cast p1, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 86
    .line 87
    return-object p1
.end method

.method public final f(Lir/nasim/m0;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exPeerType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lir/nasim/rl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lir/nasim/rl;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/uF3;->b(Lir/nasim/rl;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Album;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    instance-of v0, p1, Lir/nasim/LI7;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lir/nasim/LI7;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/LI7;->y()Lir/nasim/m0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lir/nasim/uF3;->h(Lir/nasim/m0;)Lai/bale/proto/MessagingStruct$Message$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lir/nasim/uF3;->d(Lai/bale/proto/MessagingStruct$Message$b;)Lir/nasim/Hh4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/Hh4;->c(Lir/nasim/m0;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    sget-object p2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    new-instance p2, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;

    .line 71
    .line 72
    const/4 v4, 0x7

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v0, p2

    .line 78
    invoke-direct/range {v0 .. v5}, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;-><init>(ILir/nasim/database/dailogLists/MessageState;ZILir/nasim/DO1;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    move-object p1, p2

    .line 88
    :cond_2
    check-cast p1, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 89
    .line 90
    return-object p1
.end method
