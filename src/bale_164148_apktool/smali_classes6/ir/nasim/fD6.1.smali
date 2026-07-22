.class public final Lir/nasim/fD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/fD6$a;,
        Lir/nasim/fD6$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lir/nasim/ar4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILir/nasim/ar4;)V
    .locals 1

    .line 1
    const-string v0, "messagesModule"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lir/nasim/fD6;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/fD6;->b:Lir/nasim/ar4;

    .line 12
    .line 13
    return-void
.end method

.method private final c(Lai/bale/proto/SchedulerStruct$ScheduledTask;Lir/nasim/Pk5;)Lir/nasim/fD6$a;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SchedulerStruct$ScheduledTask;->getPayload()Lai/bale/proto/SchedulerStruct$TaskPayload;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lai/bale/proto/SchedulerStruct$TaskPayload;->getTaskSendMultiMediaMessage()Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->getSendMultiMediaMessage()Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SchedulerStruct$ScheduledTask;->getScheduledAt()Lcom/google/protobuf/Timestamp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/16 v4, 0x3e8

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    mul-long/2addr v2, v4

    .line 27
    invoke-virtual {v1}, Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;->getGroupedId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v1}, Lai/bale/proto/MessagingOuterClass$RequestSendMultiMediaMessage;->getMultiMediaList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v6, "getMultiMediaList(...)"

    .line 36
    .line 37
    invoke-static {v1, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v11, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v6, 0xa

    .line 45
    .line 46
    invoke-static {v1, v6}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v8, v6

    .line 69
    check-cast v8, Lai/bale/proto/MessagingStruct$SingleMedia;

    .line 70
    .line 71
    sget-object v6, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 72
    .line 73
    invoke-virtual {v8}, Lai/bale/proto/MessagingStruct$SingleMedia;->getMedia()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v6, v9}, Lir/nasim/Zo2;->i0(Lai/bale/proto/MessagingStruct$DocumentMessage;)Lir/nasim/JA;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_0
    invoke-static {v6}, Lir/nasim/m0;->k(Lir/nasim/BC;)Lir/nasim/m0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v15, v6

    .line 89
    const-string v7, "fromMessage(...)"

    .line 90
    .line 91
    invoke-static {v6, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Lir/nasim/Ym4;

    .line 95
    .line 96
    move-object v6, v12

    .line 97
    invoke-virtual {v8}, Lai/bale/proto/MessagingStruct$SingleMedia;->getRandomId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    iget v13, v0, Lir/nasim/fD6;->a:I

    .line 102
    .line 103
    sget-object v14, Lir/nasim/Pp4;->c:Lir/nasim/Pp4;

    .line 104
    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v25

    .line 109
    const v30, 0x7bfc0

    .line 110
    .line 111
    .line 112
    const/16 v31, 0x0

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const-wide/16 v20, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    move-wide v9, v2

    .line 139
    move-object/from16 v32, v1

    .line 140
    .line 141
    move-wide/from16 v33, v4

    .line 142
    .line 143
    move-object v1, v11

    .line 144
    move-object v4, v12

    .line 145
    move-wide v11, v2

    .line 146
    invoke-direct/range {v6 .. v31}, Lir/nasim/Ym4;-><init>(JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;Lir/nasim/up4;ZLir/nasim/K38;Lir/nasim/hM4;ILir/nasim/hS1;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object v11, v1

    .line 153
    move-object/from16 v1, v32

    .line 154
    .line 155
    move-wide/from16 v4, v33

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    move-wide/from16 v33, v4

    .line 159
    .line 160
    move-object v1, v11

    .line 161
    new-instance v15, Lir/nasim/fm;

    .line 162
    .line 163
    invoke-direct {v15, v1}, Lir/nasim/fm;-><init>(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SchedulerStruct$ScheduledTask;->getPayload()Lai/bale/proto/SchedulerStruct$TaskPayload;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lai/bale/proto/SchedulerStruct$TaskPayload;->getTaskSendMultiMediaMessage()Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lai/bale/proto/SchedulerStruct$TaskSendMultiMediaMessage;->getQuotedMessage()Lai/bale/proto/MessagingStruct$QuotedMessage;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$QuotedMessage;->getMessageId()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$QuotedMessage;->getMessageId()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const-wide/16 v8, 0x0

    .line 195
    .line 196
    cmp-long v4, v4, v8

    .line 197
    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$QuotedMessage;->getMessageId()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    iget-object v6, v0, Lir/nasim/fD6;->b:Lir/nasim/ar4;

    .line 209
    .line 210
    move-object/from16 v8, p2

    .line 211
    .line 212
    invoke-virtual {v6, v8}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_2

    .line 217
    .line 218
    invoke-interface {v6, v4, v5}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lir/nasim/Ym4;

    .line 223
    .line 224
    if-eqz v6, :cond_2

    .line 225
    .line 226
    invoke-virtual {v6}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object/from16 v23, v6

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    move-object/from16 v23, v7

    .line 234
    .line 235
    :goto_1
    if-eqz v23, :cond_3

    .line 236
    .line 237
    new-instance v6, Lir/nasim/GV5;

    .line 238
    .line 239
    iget v7, v0, Lir/nasim/fD6;->a:I

    .line 240
    .line 241
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$QuotedMessage;->getMessageDate()J

    .line 242
    .line 243
    .line 244
    move-result-wide v21

    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    move-object/from16 v16, v6

    .line 252
    .line 253
    move-wide/from16 v17, v4

    .line 254
    .line 255
    move/from16 v20, v7

    .line 256
    .line 257
    move-object/from16 v24, p2

    .line 258
    .line 259
    invoke-direct/range {v16 .. v26}, Lir/nasim/GV5;-><init>(JIIJLir/nasim/m0;Lir/nasim/Pk5;ZLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v18, v6

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_3
    move-object/from16 v18, v7

    .line 266
    .line 267
    :goto_2
    new-instance v1, Lir/nasim/Ym4;

    .line 268
    .line 269
    move-object v6, v1

    .line 270
    iget v13, v0, Lir/nasim/fD6;->a:I

    .line 271
    .line 272
    sget-object v14, Lir/nasim/Pp4;->c:Lir/nasim/Pp4;

    .line 273
    .line 274
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v25

    .line 278
    const v30, 0x7bec0

    .line 279
    .line 280
    .line 281
    const/16 v31, 0x0

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const-wide/16 v20, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const/16 v28, 0x0

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    move-wide/from16 v7, v33

    .line 306
    .line 307
    move-wide v9, v2

    .line 308
    move-wide v11, v2

    .line 309
    invoke-direct/range {v6 .. v31}, Lir/nasim/Ym4;-><init>(JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;Lir/nasim/up4;ZLir/nasim/K38;Lir/nasim/hM4;ILir/nasim/hS1;)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Lir/nasim/fD6$a;

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SchedulerStruct$ScheduledTask;->getTaskId()J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    move-object v6, v4

    .line 319
    move-object v9, v1

    .line 320
    move-wide v10, v2

    .line 321
    invoke-direct/range {v6 .. v11}, Lir/nasim/fD6$a;-><init>(JLir/nasim/Ym4;J)V

    .line 322
    .line 323
    .line 324
    return-object v4
.end method

.method private final d(Lai/bale/proto/SchedulerStruct$ScheduledTask;Lir/nasim/Pk5;)Lir/nasim/fD6$a;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SchedulerStruct$ScheduledTask;->getPayload()Lai/bale/proto/SchedulerStruct$TaskPayload;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lai/bale/proto/SchedulerStruct$TaskPayload;->getTaskSendMessage()Lai/bale/proto/SchedulerStruct$TaskSendMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lai/bale/proto/SchedulerStruct$TaskSendMessage;->getSendMessage()Lai/bale/proto/MessagingOuterClass$RequestSendMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lai/bale/proto/MessagingOuterClass$RequestSendMessage;->getMessage()Lai/bale/proto/MessagingStruct$Message;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lir/nasim/Zo2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BC;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lir/nasim/m0;->k(Lir/nasim/BC;)Lir/nasim/m0;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v12, :cond_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    invoke-virtual {v1}, Lai/bale/proto/MessagingOuterClass$RequestSendMessage;->hasQuotedMessageReference()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SchedulerStruct$ScheduledTask;->getPayload()Lai/bale/proto/SchedulerStruct$TaskPayload;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lai/bale/proto/SchedulerStruct$TaskPayload;->getTaskSendMessage()Lai/bale/proto/SchedulerStruct$TaskSendMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lai/bale/proto/SchedulerStruct$TaskSendMessage;->getSendMessage()Lai/bale/proto/MessagingOuterClass$RequestSendMessage;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lai/bale/proto/MessagingOuterClass$RequestSendMessage;->getQuotedMessageReference()Lai/bale/proto/MessagingStruct$MessageOutReference;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v0, Lir/nasim/fD6;->b:Lir/nasim/ar4;

    .line 59
    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$MessageOutReference;->getRid()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-interface {v4, v6, v7}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lir/nasim/Ym4;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object/from16 v20, v4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object/from16 v20, v2

    .line 88
    .line 89
    :goto_0
    if-eqz v20, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$MessageOutReference;->getRid()J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    iget v4, v0, Lir/nasim/fD6;->a:I

    .line 96
    .line 97
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$MessageOutReference;->getDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v18

    .line 105
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$MessageOutReference;->getStory()Lai/bale/proto/MessagingStruct$StoryReference;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$StoryReference;->getStoryId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-lez v6, :cond_2

    .line 121
    .line 122
    move-object/from16 v23, v3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object/from16 v23, v2

    .line 126
    .line 127
    :goto_1
    new-instance v2, Lir/nasim/GV5;

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    move-object v13, v2

    .line 134
    move/from16 v17, v4

    .line 135
    .line 136
    move-object/from16 v21, p2

    .line 137
    .line 138
    invoke-direct/range {v13 .. v23}, Lir/nasim/GV5;-><init>(JIIJLir/nasim/m0;Lir/nasim/Pk5;ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    move-object v15, v2

    .line 142
    new-instance v29, Lir/nasim/Ym4;

    .line 143
    .line 144
    move-object/from16 v3, v29

    .line 145
    .line 146
    invoke-virtual {v1}, Lai/bale/proto/MessagingOuterClass$RequestSendMessage;->getRid()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SchedulerStruct$ScheduledTask;->getScheduledAt()Lcom/google/protobuf/Timestamp;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    const/16 v6, 0x3e8

    .line 159
    .line 160
    int-to-long v13, v6

    .line 161
    mul-long v6, v1, v13

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SchedulerStruct$ScheduledTask;->getScheduledAt()Lcom/google/protobuf/Timestamp;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    mul-long v8, v1, v13

    .line 172
    .line 173
    iget v10, v0, Lir/nasim/fD6;->a:I

    .line 174
    .line 175
    sget-object v11, Lir/nasim/Pp4;->c:Lir/nasim/Pp4;

    .line 176
    .line 177
    const v27, 0x7fec0

    .line 178
    .line 179
    .line 180
    const/16 v28, 0x0

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    move-wide/from16 v30, v13

    .line 184
    .line 185
    move-object v13, v1

    .line 186
    const/4 v14, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const-wide/16 v17, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    invoke-direct/range {v3 .. v28}, Lir/nasim/Ym4;-><init>(JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;Lir/nasim/up4;ZLir/nasim/K38;Lir/nasim/hM4;ILir/nasim/hS1;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lir/nasim/fD6$a;

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SchedulerStruct$ScheduledTask;->getTaskId()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SchedulerStruct$ScheduledTask;->getScheduledAt()Lcom/google/protobuf/Timestamp;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    mul-long v6, v5, v30

    .line 225
    .line 226
    move-object v2, v1

    .line 227
    move-object/from16 v5, v29

    .line 228
    .line 229
    invoke-direct/range {v2 .. v7}, Lir/nasim/fD6$a;-><init>(JLir/nasim/Ym4;J)V

    .line 230
    .line 231
    .line 232
    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/pe5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/fD6;->b(Lir/nasim/pe5;)Lir/nasim/fD6$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/pe5;)Lir/nasim/fD6$a;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lai/bale/proto/SchedulerStruct$ScheduledTask;

    .line 11
    .line 12
    invoke-virtual {v0}, Lai/bale/proto/SchedulerStruct$ScheduledTask;->getPayload()Lai/bale/proto/SchedulerStruct$TaskPayload;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lai/bale/proto/SchedulerStruct$TaskPayload;->getTraitCase()Lai/bale/proto/SchedulerStruct$TaskPayload$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lir/nasim/fD6$b;->a:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    :goto_0
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lir/nasim/Pk5;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lir/nasim/fD6;->c(Lai/bale/proto/SchedulerStruct$ScheduledTask;Lir/nasim/Pk5;)Lir/nasim/fD6$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lir/nasim/Pk5;

    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lir/nasim/fD6;->d(Lai/bale/proto/SchedulerStruct$ScheduledTask;Lir/nasim/Pk5;)Lir/nasim/fD6$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    return-object p1
.end method
