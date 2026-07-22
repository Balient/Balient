.class public final Lir/nasim/yy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# instance fields
.field private final a:Lir/nasim/Qf7;

.field private final b:Lir/nasim/OE;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Qf7;Lir/nasim/OE;)V
    .locals 1

    .line 1
    const-string v0, "storyReactionListToStoryReactionsMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiStoryContentTypeToStoryContentTypeMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/yy;->a:Lir/nasim/Qf7;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/yy;->b:Lir/nasim/OE;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/StoryStruct$BotStory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/yy;->b(Lai/bale/proto/StoryStruct$BotStory;)Lir/nasim/td7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/StoryStruct$BotStory;)Lir/nasim/td7;
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
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$BotStory;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v1, "getId(...)"

    .line 15
    .line 16
    invoke-static {v6, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$BotStory;->getStoryContent()Lai/bale/proto/StoryStruct$MediaStory;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v1, v0, Lir/nasim/yy;->b:Lir/nasim/OE;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$BotStory;->getStoryContentType()Lir/nasim/Ch7;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "getStoryContentType(...)"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lir/nasim/OE;->b(Lir/nasim/Ch7;)Lir/nasim/qc7;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$BotStory;->getCreatedAt()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$BotStory;->getIsHidden()Z

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$BotStory;->getOwnerUserId()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v1, v0, Lir/nasim/yy;->a:Lir/nasim/Qf7;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$BotStory;->getReactionsList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "getReactionsList(...)"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lir/nasim/Qf7;->b(Ljava/util/List;)Lir/nasim/Rf7;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$BotStory;->getExPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$BotStory;->getStoryContent()Lai/bale/proto/StoryStruct$MediaStory;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lai/bale/proto/StoryStruct$MediaStory;->getVideo()Lai/bale/proto/StoryStruct$VideoStory;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Lai/bale/proto/StoryStruct$VideoStory;->getDefaultInstance()Lai/bale/proto/StoryStruct$VideoStory;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    move-object/from16 v16, v3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v1, Lir/nasim/Cl8;

    .line 92
    .line 93
    sget-object v4, Lir/nasim/ee7;->d:Lir/nasim/ee7$a;

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$BotStory;->getStoryContent()Lai/bale/proto/StoryStruct$MediaStory;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lai/bale/proto/StoryStruct$MediaStory;->getVideo()Lai/bale/proto/StoryStruct$VideoStory;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lai/bale/proto/StoryStruct$VideoStory;->getFormat()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v13, "getFormat(...)"

    .line 108
    .line 109
    invoke-static {v5, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lir/nasim/ee7$a;->a(Ljava/lang/String;)Lir/nasim/ee7;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$BotStory;->getStoryContent()Lai/bale/proto/StoryStruct$MediaStory;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lai/bale/proto/StoryStruct$MediaStory;->getVideo()Lai/bale/proto/StoryStruct$VideoStory;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lai/bale/proto/StoryStruct$VideoStory;->getDuration()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-direct {v1, v4, v5}, Lir/nasim/Cl8;-><init>(Lir/nasim/ee7;F)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$BotStory;->getTagIdsList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v4, "getTagIdsList(...)"

    .line 138
    .line 139
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    new-instance v1, Lir/nasim/ai7;

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$BotStory;->getTagIdsList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "first(...)"

    .line 164
    .line 165
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v3, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct {v1, v3, v4}, Lir/nasim/ai7;-><init>(IZ)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v19, v1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    move-object/from16 v19, v3

    .line 182
    .line 183
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$BotStory;->getHasWidget()Z

    .line 184
    .line 185
    .line 186
    move-result v23

    .line 187
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/StoryStruct$BotStory;->getStoryContent()Lai/bale/proto/StoryStruct$MediaStory;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lai/bale/proto/StoryStruct$MediaStory;->getFastThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lai/bale/proto/FilesStruct$FastThumb;->getThumb()Lcom/google/protobuf/g;

    .line 196
    .line 197
    .line 198
    move-result-object v24

    .line 199
    new-instance v1, Lir/nasim/td7;

    .line 200
    .line 201
    move-object v3, v1

    .line 202
    const v27, 0x19c981

    .line 203
    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    invoke-direct/range {v3 .. v28}, Lir/nasim/td7;-><init>(JLjava/lang/String;Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/qc7;JILir/nasim/Rf7;Ljava/lang/String;Lir/nasim/H67;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Cl8;ZZLir/nasim/ai7;Ljava/lang/Integer;ZLjava/util/List;ZLcom/google/protobuf/g;Ljava/lang/String;Ljava/lang/Object;ILir/nasim/DO1;)V

    .line 224
    .line 225
    .line 226
    return-object v1
.end method
