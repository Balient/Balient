.class public final Lir/nasim/jaryan/feed/model/db/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lai/bale/proto/MagazineStruct$FeedAlbumMessage;)Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/MagazineStruct$FeedAlbumMessage;->getItemsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getItemsList(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {p1, v0}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lai/bale/proto/MagazineStruct$FeedAlbumItem;

    .line 38
    .line 39
    new-instance v8, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;

    .line 40
    .line 41
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$FeedAlbumItem;->getMessageId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$MessageId;->getRid()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$FeedAlbumItem;->getMessageId()Lai/bale/proto/MessagingStruct$MessageId;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$MessageId;->getDate()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$FeedAlbumItem;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "getDocumentMessage(...)"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lir/nasim/jaryan/feed/model/db/a;->c(Lai/bale/proto/MessagingStruct$DocumentMessage;)Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "null cannot be cast to non-null type ir.nasim.jaryan.feed.model.db.AbsFeedMessageDataEntity.MediaMessage"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v7, v0

    .line 76
    check-cast v7, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$MediaMessage;

    .line 77
    .line 78
    move-object v2, v8

    .line 79
    invoke-direct/range {v2 .. v7}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;-><init>(JJLir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$MediaMessage;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v0, p1

    .line 93
    invoke-direct/range {v0 .. v5}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;-><init>(Ljava/util/List;ILjava/lang/String;ILir/nasim/DO1;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method private final c(Lai/bale/proto/MessagingStruct$DocumentMessage;)Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;
    .locals 22

    .line 1
    new-instance v6, Lir/nasim/hA;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getAccessHash()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileStorageVersion()Lcom/google/protobuf/Int32Value;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lir/nasim/hA;-><init>(JJLjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lir/nasim/core/modules/file/entity/FileReference;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getName(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getCaption()Lai/bale/proto/MessagingStruct$TextMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$TextMessage;->getText()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileSize()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v0, v6, v1, v2, v3}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/hA;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getExt()Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$DocumentEx;->hasDocumentExPhoto()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v2, "getText(...)"

    .line 62
    .line 63
    const-string v3, "toByteArray(...)"

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    new-instance v1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lai/bale/proto/FilesStruct$FastThumb;->getThumb()Lcom/google/protobuf/g;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/google/protobuf/g;->V()[B

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getCaption()Lai/bale/proto/MessagingStruct$TextMessage;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$TextMessage;->getText()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileStorageVersion()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getExt()Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExPhoto()Lai/bale/proto/MessagingStruct$DocumentExPhoto;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$DocumentExPhoto;->getH()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getExt()Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExPhoto()Lai/bale/proto/MessagingStruct$DocumentExPhoto;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$DocumentExPhoto;->getW()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    const/16 v18, 0x600

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    move-object v4, v1

    .line 148
    invoke-direct/range {v4 .. v19}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;-><init>([BLjava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;IIIILjava/lang/String;ILir/nasim/DO1;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getExt()Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$DocumentEx;->hasDocumentExVideo()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    new-instance v1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;

    .line 164
    .line 165
    move-object v4, v1

    .line 166
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Lai/bale/proto/FilesStruct$FastThumb;->getThumb()Lcom/google/protobuf/g;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lcom/google/protobuf/g;->V()[B

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object v5, v6

    .line 179
    invoke-static {v6, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getCaption()Lai/bale/proto/MessagingStruct$TextMessage;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$TextMessage;->getText()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v6, v3

    .line 191
    invoke-static {v3, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileStorageVersion()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getMimeType()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileSize()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getExt()Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExVideo()Lai/bale/proto/MessagingStruct$DocumentExVideo;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$DocumentExVideo;->getH()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getExt()Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExVideo()Lai/bale/proto/MessagingStruct$DocumentExVideo;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$DocumentExVideo;->getW()I

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getExt()Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExVideo()Lai/bale/proto/MessagingStruct$DocumentExVideo;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$DocumentExVideo;->getDuration()I

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    const/16 v20, 0x1800

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    invoke-direct/range {v4 .. v21}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;-><init>([BLjava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/String;IIIIILjava/lang/String;ILir/nasim/DO1;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getExt()Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$DocumentEx;->hasDocumentExGif()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_2

    .line 275
    .line 276
    new-instance v1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$GifMessage;

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Lai/bale/proto/FilesStruct$FastThumb;->getThumb()Lcom/google/protobuf/g;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Lcom/google/protobuf/g;->V()[B

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getCaption()Lai/bale/proto/MessagingStruct$TextMessage;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$TextMessage;->getText()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileStorageVersion()Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getExt()Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExGif()Lai/bale/proto/MessagingStruct$DocumentExGif;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$DocumentExGif;->getH()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getExt()Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExGif()Lai/bale/proto/MessagingStruct$DocumentExGif;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$DocumentExGif;->getW()I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    const/16 v18, 0x600

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    move-object v4, v1

    .line 357
    invoke-direct/range {v4 .. v19}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$GifMessage;-><init>([BLjava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;IIIILjava/lang/String;ILir/nasim/DO1;)V

    .line 358
    .line 359
    .line 360
    :goto_0
    return-object v1

    .line 361
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string v1, ""

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
.end method

.method private final d(Lai/bale/proto/MagazineStruct$FeedMessage;)Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/MagazineStruct$FeedMessage;->hasTextMessage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lai/bale/proto/MagazineStruct$FeedMessage;->getTextMessage()Lai/bale/proto/MessagingStruct$TextMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getTextMessage(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/jaryan/feed/model/db/a;->e(Lai/bale/proto/MessagingStruct$TextMessage;)Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lai/bale/proto/MagazineStruct$FeedMessage;->hasDocumentMessage()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lai/bale/proto/MagazineStruct$FeedMessage;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getDocumentMessage(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lir/nasim/jaryan/feed/model/db/a;->c(Lai/bale/proto/MessagingStruct$DocumentMessage;)Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lai/bale/proto/MagazineStruct$FeedMessage;->hasAlbumMessage()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lai/bale/proto/MagazineStruct$FeedMessage;->getAlbumMessage()Lai/bale/proto/MagazineStruct$FeedAlbumMessage;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "getAlbumMessage(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lir/nasim/jaryan/feed/model/db/a;->b(Lai/bale/proto/MagazineStruct$FeedAlbumMessage;)Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x3

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p1, v0, v2, v1, v2}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage;-><init>(ILjava/lang/String;ILir/nasim/DO1;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object p1
.end method

.method private final e(Lai/bale/proto/MessagingStruct$TextMessage;)Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$TextMessage;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "getText(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$TextMessage;->getMentionsList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string p1, "getMentionsList(...)"

    .line 17
    .line 18
    invoke-static {v2, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ILir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    return-object v7
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/s75;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/jaryan/feed/model/db/a;->f(Lir/nasim/s75;)Lir/nasim/Pr2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lir/nasim/s75;)Lir/nasim/Pr2;
    .locals 29

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v22

    .line 18
    invoke-virtual/range {p1 .. p1}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lai/bale/proto/MagazineStruct$FeedMessageContainer;

    .line 23
    .line 24
    new-instance v1, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->getExPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lai/bale/proto/PeersStruct$ExPeer;->getTypeValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->fromValue(I)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->getExPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v2, v3}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->getMessage()Lai/bale/proto/MagazineStruct$FeedMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "getMessage(...)"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v15, p0

    .line 59
    .line 60
    invoke-direct {v15, v2}, Lir/nasim/jaryan/feed/model/db/a;->d(Lai/bale/proto/MagazineStruct$FeedMessage;)Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->getRid()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->getDate()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->getMessage()Lai/bale/proto/MagazineStruct$FeedMessage;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lai/bale/proto/MagazineStruct$FeedMessage;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileId()J

    .line 81
    .line 82
    .line 83
    move-result-wide v23

    .line 84
    instance-of v7, v2, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;

    .line 85
    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;

    .line 90
    .line 91
    invoke-virtual {v3}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->b()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;

    .line 100
    .line 101
    invoke-virtual {v4}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {v3}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumMessage;->b()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;

    .line 114
    .line 115
    invoke-virtual {v3}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$AlbumItem;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-wide v6, v5

    .line 121
    move-wide v4, v3

    .line 122
    :goto_0
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-string v1, "getExPeerType(...)"

    .line 131
    .line 132
    invoke-static {v9, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lir/nasim/N75;->a:Lir/nasim/N75;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lir/nasim/N75;->a(Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->getReactionsList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v3, "getReactionsList(...)"

    .line 146
    .line 147
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v1, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v11, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v3, 0xa

    .line 155
    .line 156
    invoke-static {v1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lai/bale/proto/MessagingStruct$MessageReaction;

    .line 178
    .line 179
    new-instance v12, Lir/nasim/Sh4;

    .line 180
    .line 181
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$MessageReaction;->getCode()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const-string v14, "getCode(...)"

    .line 186
    .line 187
    invoke-static {v13, v14}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$MessageReaction;->getCardinality()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v14}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$MessageReaction;->getUsersList()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object/from16 p1, v1

    .line 203
    .line 204
    const-string v1, "getUsersList(...)"

    .line 205
    .line 206
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v3, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    xor-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    invoke-direct {v12, v13, v14, v15, v1}, Lir/nasim/Sh4;-><init>(Ljava/lang/String;JZ)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-object/from16 v15, p0

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->getForwardedCount()Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->getForwardedCount()Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lai/bale/proto/CollectionsStruct$Int32Value;->getValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v12, v1

    .line 251
    goto :goto_2

    .line 252
    :cond_2
    const/4 v12, 0x0

    .line 253
    :goto_2
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->getSenderUid()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->getUpvoteCount()Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_3

    .line 266
    .line 267
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->getUpvoteCount()Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lai/bale/proto/CollectionsStruct$Int32Value;->getValue()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object v14, v1

    .line 280
    goto :goto_3

    .line 281
    :cond_3
    const/4 v14, 0x0

    .line 282
    :goto_3
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->getIsUpvotedByMe()Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_4

    .line 291
    .line 292
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->getIsUpvotedByMe()Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lai/bale/proto/CollectionsStruct$BooleanValue;->getValue()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object v15, v1

    .line 305
    goto :goto_4

    .line 306
    :cond_4
    const/4 v15, 0x0

    .line 307
    :goto_4
    invoke-virtual {v2}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;->a()I

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->getCategory()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lai/bale/proto/CollectionsStruct$StringValue;->getText()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v1, "getText(...)"

    .line 320
    .line 321
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 p1, v2

    .line 325
    .line 326
    new-instance v2, Lir/nasim/Yt2;

    .line 327
    .line 328
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->getTag()Lai/bale/proto/CollectionsStruct$MultiLanguageTag;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    invoke-virtual/range {v16 .. v16}, Lai/bale/proto/CollectionsStruct$MultiLanguageTag;->getFa()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    invoke-virtual/range {v16 .. v16}, Lai/bale/proto/CollectionsStruct$StringValue;->getText()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->getTag()Lai/bale/proto/CollectionsStruct$MultiLanguageTag;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    invoke-virtual/range {v16 .. v16}, Lai/bale/proto/CollectionsStruct$MultiLanguageTag;->getEn()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    move-object/from16 v21, v15

    .line 352
    .line 353
    invoke-virtual/range {v16 .. v16}, Lai/bale/proto/CollectionsStruct$StringValue;->getText()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-static {v15, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, v3, v15}, Lir/nasim/Yt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->getGroupedId()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v15

    .line 371
    invoke-static {}, Lir/nasim/cC0;->D6()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_5

    .line 376
    .line 377
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->getHasComment()Lai/bale/proto/CollectionsStruct$BooleanValue;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lai/bale/proto/CollectionsStruct$BooleanValue;->getValue()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_5

    .line 386
    .line 387
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$FeedMessageContainer;->getRepliesInfo()Lai/bale/proto/MessagingStruct$Replies;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lai/bale/proto/MessagingStruct$Replies;->getRepliesCount()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_5

    .line 400
    :cond_5
    const/4 v0, 0x0

    .line 401
    :goto_5
    new-instance v27, Lir/nasim/Pr2;

    .line 402
    .line 403
    move-object/from16 v1, v27

    .line 404
    .line 405
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v20

    .line 409
    const/16 v25, 0x4001

    .line 410
    .line 411
    const/16 v26, 0x0

    .line 412
    .line 413
    const-wide/16 v15, 0x0

    .line 414
    .line 415
    move-object/from16 v18, p1

    .line 416
    .line 417
    move-object/from16 v28, v2

    .line 418
    .line 419
    move-wide v2, v15

    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    move-object/from16 v15, v21

    .line 423
    .line 424
    move-object/from16 v16, v18

    .line 425
    .line 426
    move-object/from16 v18, v28

    .line 427
    .line 428
    move-object/from16 v21, v0

    .line 429
    .line 430
    invoke-direct/range {v1 .. v26}, Lir/nasim/Pr2;-><init>(JJJILir/nasim/core/modules/profile/entity/ExPeerType;[BLjava/util/List;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILir/nasim/Yt2;Lir/nasim/T75;Ljava/lang/Long;Ljava/lang/Integer;IJILir/nasim/DO1;)V

    .line 431
    .line 432
    .line 433
    return-object v27
.end method
