.class public final Lir/nasim/RF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# instance fields
.field private final a:Lir/nasim/OF;

.field private final b:Lir/nasim/PF;

.field private final c:Lir/nasim/Er7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/OF;Lir/nasim/PF;Lir/nasim/Er7;)V
    .locals 1

    .line 1
    const-string v0, "apiStoryContentTypeToStoryContentTypeMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiStoryExceptionTypeToStoryExceptionTypeMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storyReactionListToStoryReactionsMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/RF;->a:Lir/nasim/OF;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/RF;->b:Lir/nasim/PF;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/RF;->c:Lir/nasim/Er7;

    .line 24
    .line 25
    return-void
.end method

.method private final b(Lai/bale/proto/StoryStruct$Story;)Lcom/google/protobuf/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$Story;->getStoryContentType()Lir/nasim/Et7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Et7;->c:Lir/nasim/Et7;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$Story;->getStoryContent()Lai/bale/proto/StoryStruct$StoryContent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$StoryContent;->getMedia()Lai/bale/proto/StoryStruct$MediaStory;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$MediaStory;->getVideo()Lai/bale/proto/StoryStruct$VideoStory;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$VideoStory;->getFastThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lai/bale/proto/FilesStruct$FastThumb;->getThumb()Lcom/google/protobuf/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$Story;->getStoryContent()Lai/bale/proto/StoryStruct$StoryContent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$StoryContent;->getMedia()Lai/bale/proto/StoryStruct$MediaStory;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$MediaStory;->getFastThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lai/bale/proto/FilesStruct$FastThumb;->getThumb()Lcom/google/protobuf/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p1
.end method

.method private final c(Lai/bale/proto/StoryStruct$Story;)Lcom/google/protobuf/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$Story;->getStoryContent()Lai/bale/proto/StoryStruct$StoryContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/StoryStruct$StoryContent;->getMedia()Lai/bale/proto/StoryStruct$MediaStory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lai/bale/proto/StoryStruct$MediaStory;->getFastThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lai/bale/proto/FilesStruct$FastThumb;->getThumb()Lcom/google/protobuf/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/g;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$Story;->getStoryContent()Lai/bale/proto/StoryStruct$StoryContent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$StoryContent;->getMedia()Lai/bale/proto/StoryStruct$MediaStory;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$MediaStory;->getVideo()Lai/bale/proto/StoryStruct$VideoStory;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$VideoStory;->getFastThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lai/bale/proto/FilesStruct$FastThumb;->getThumb()Lcom/google/protobuf/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string p1, "getThumb(...)"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/StoryStruct$Story;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/RF;->d(Lai/bale/proto/StoryStruct$Story;)Lir/nasim/fp7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lai/bale/proto/StoryStruct$Story;)Lir/nasim/fp7;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "input"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$Story;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v1, "getId(...)"

    .line 15
    .line 16
    invoke-static {v5, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$Story;->getStoryContent()Lai/bale/proto/StoryStruct$StoryContent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lai/bale/proto/StoryStruct$StoryContent;->getMedia()Lai/bale/proto/StoryStruct$MediaStory;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v1, v0, Lir/nasim/RF;->a:Lir/nasim/OF;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$Story;->getStoryContentType()Lir/nasim/Et7;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "getStoryContentType(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lir/nasim/OF;->b(Lir/nasim/Et7;)Lir/nasim/bo7;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$Story;->getCreatedAt()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$Story;->getIsHidden()Z

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$Story;->getOwnerUserId()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    iget-object v1, v0, Lir/nasim/RF;->c:Lir/nasim/Er7;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$Story;->getReactionsList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "getReactionsList(...)"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lir/nasim/Er7;->b(Ljava/util/List;)Lir/nasim/Fr7;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$Story;->getStoryContent()Lai/bale/proto/StoryStruct$StoryContent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lai/bale/proto/StoryStruct$StoryContent;->getMedia()Lai/bale/proto/StoryStruct$MediaStory;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lai/bale/proto/StoryStruct$MediaStory;->getVideo()Lai/bale/proto/StoryStruct$VideoStory;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Lai/bale/proto/StoryStruct$VideoStory;->getDefaultInstance()Lai/bale/proto/StoryStruct$VideoStory;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    move-object v15, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v1, Lir/nasim/cz8;

    .line 95
    .line 96
    sget-object v4, Lir/nasim/Qp7;->d:Lir/nasim/Qp7$a;

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$Story;->getStoryContent()Lai/bale/proto/StoryStruct$StoryContent;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v12}, Lai/bale/proto/StoryStruct$StoryContent;->getMedia()Lai/bale/proto/StoryStruct$MediaStory;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v12}, Lai/bale/proto/StoryStruct$MediaStory;->getVideo()Lai/bale/proto/StoryStruct$VideoStory;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12}, Lai/bale/proto/StoryStruct$VideoStory;->getFormat()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const-string v13, "getFormat(...)"

    .line 115
    .line 116
    invoke-static {v12, v13}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v12}, Lir/nasim/Qp7$a;->a(Ljava/lang/String;)Lir/nasim/Qp7;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$Story;->getStoryContent()Lai/bale/proto/StoryStruct$StoryContent;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Lai/bale/proto/StoryStruct$StoryContent;->getMedia()Lai/bale/proto/StoryStruct$MediaStory;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v12}, Lai/bale/proto/StoryStruct$MediaStory;->getVideo()Lai/bale/proto/StoryStruct$VideoStory;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12}, Lai/bale/proto/StoryStruct$VideoStory;->getDuration()F

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-direct {v1, v4, v12}, Lir/nasim/cz8;-><init>(Lir/nasim/Qp7;F)V

    .line 140
    .line 141
    .line 142
    move-object v15, v1

    .line 143
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$Story;->getTagIdsList()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$Story;->getTagIdsList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v4, "getTagIdsList(...)"

    .line 158
    .line 159
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    if-nez v1, :cond_1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_2

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    :goto_1
    new-instance v1, Lir/nasim/cu7;

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$Story;->getTagIdsList()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v12, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v12, "first(...)"

    .line 192
    .line 193
    invoke-static {v4, v12}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v4, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-direct {v1, v4, v12}, Lir/nasim/cu7;-><init>(IZ)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v18, v1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    :goto_2
    move-object/from16 v18, v3

    .line 210
    .line 211
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$Story;->getHasWidget()Z

    .line 212
    .line 213
    .line 214
    move-result v22

    .line 215
    invoke-direct/range {p0 .. p1}, Lir/nasim/RF;->b(Lai/bale/proto/StoryStruct$Story;)Lcom/google/protobuf/g;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/google/protobuf/g;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-lez v4, :cond_4

    .line 224
    .line 225
    move-object v3, v1

    .line 226
    :cond_4
    if-nez v3, :cond_5

    .line 227
    .line 228
    invoke-direct/range {p0 .. p1}, Lir/nasim/RF;->c(Lai/bale/proto/StoryStruct$Story;)Lcom/google/protobuf/g;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object/from16 v23, v1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    move-object/from16 v23, v3

    .line 236
    .line 237
    :goto_4
    iget-object v1, v0, Lir/nasim/RF;->b:Lir/nasim/PF;

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$Story;->getExceptionType()Lir/nasim/ot7;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v3, "getExceptionType(...)"

    .line 244
    .line 245
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lir/nasim/PF;->b(Lir/nasim/ot7;)Lir/nasim/ro7;

    .line 249
    .line 250
    .line 251
    move-result-object v26

    .line 252
    new-instance v1, Lir/nasim/fp7;

    .line 253
    .line 254
    move-object v2, v1

    .line 255
    const v27, 0x19cb81

    .line 256
    .line 257
    .line 258
    const/16 v28, 0x0

    .line 259
    .line 260
    const-wide/16 v3, 0x0

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    invoke-direct/range {v2 .. v28}, Lir/nasim/fp7;-><init>(JLjava/lang/String;Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/bo7;JILir/nasim/Fr7;Ljava/lang/String;Lir/nasim/Ci7;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/cz8;ZZLir/nasim/cu7;Ljava/lang/Integer;ZLjava/util/List;ZLcom/google/protobuf/g;Ljava/lang/String;Ljava/lang/Object;Lir/nasim/ro7;ILir/nasim/hS1;)V

    .line 278
    .line 279
    .line 280
    return-object v1
.end method
