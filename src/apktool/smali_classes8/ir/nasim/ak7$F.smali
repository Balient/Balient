.class final Lir/nasim/ak7$F;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ak7;->F4(Ljava/lang/String;Lai/bale/proto/PeersStruct$ExPeer;Ljava/lang/Long;)V
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

.field final synthetic h:Lir/nasim/ak7;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lai/bale/proto/PeersStruct$ExPeer;

.field final synthetic k:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lir/nasim/ak7;Ljava/lang/String;Lai/bale/proto/PeersStruct$ExPeer;Ljava/lang/Long;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ak7$F;->h:Lir/nasim/ak7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ak7$F;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ak7$F;->j:Lai/bale/proto/PeersStruct$ExPeer;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/ak7$F;->k:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic B(Ljava/lang/Long;Lir/nasim/td7;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ak7$F;->H(Ljava/lang/Long;Lir/nasim/td7;)Z

    move-result p0

    return p0
.end method

.method private static final G(Ljava/lang/Long;Lir/nasim/d08;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/d08;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/td7;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/td7;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    cmp-long p0, v0, p0

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0
.end method

.method private static final H(Ljava/lang/Long;Lir/nasim/td7;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final K(Ljava/lang/Long;Lir/nasim/td7;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic t(Ljava/lang/Long;Lir/nasim/td7;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ak7$F;->K(Ljava/lang/Long;Lir/nasim/td7;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Ljava/lang/Long;Lir/nasim/d08;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ak7$F;->G(Ljava/lang/Long;Lir/nasim/d08;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final F(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ak7$F;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ak7$F;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ak7$F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/ak7$F;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ak7$F;->h:Lir/nasim/ak7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/ak7$F;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/ak7$F;->j:Lai/bale/proto/PeersStruct$ExPeer;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/ak7$F;->k:Ljava/lang/Long;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/ak7$F;-><init>(Lir/nasim/ak7;Ljava/lang/String;Lai/bale/proto/PeersStruct$ExPeer;Ljava/lang/Long;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ak7$F;->F(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/ak7$F;->g:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/ak7$F;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/ak7$F;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/ak7$F;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lir/nasim/ak7;

    .line 27
    .line 28
    iget-object v3, p0, Lir/nasim/ak7$F;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lir/nasim/Zy4;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object v1, p0, Lir/nasim/ak7$F;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v3, p0, Lir/nasim/ak7$F;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lai/bale/proto/PeersStruct$ExPeer;

    .line 55
    .line 56
    iget-object v5, p0, Lir/nasim/ak7$F;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p0, Lir/nasim/ak7$F;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lir/nasim/ak7;

    .line 63
    .line 64
    iget-object v7, p0, Lir/nasim/ak7$F;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lir/nasim/Zy4;

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/ak7$F;->h:Lir/nasim/ak7;

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/ak7;->t1(Lir/nasim/ak7;)Lir/nasim/Zy4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lir/nasim/ak7$F;->h:Lir/nasim/ak7;

    .line 83
    .line 84
    iget-object v5, p0, Lir/nasim/ak7$F;->i:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, p0, Lir/nasim/ak7$F;->j:Lai/bale/proto/PeersStruct$ExPeer;

    .line 87
    .line 88
    iget-object v7, p0, Lir/nasim/ak7$F;->k:Ljava/lang/Long;

    .line 89
    .line 90
    iput-object p1, p0, Lir/nasim/ak7$F;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Lir/nasim/ak7$F;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, p0, Lir/nasim/ak7$F;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v6, p0, Lir/nasim/ak7$F;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v7, p0, Lir/nasim/ak7$F;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, p0, Lir/nasim/ak7$F;->g:I

    .line 101
    .line 102
    invoke-interface {p1, v4, p0}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    move-object v3, v6

    .line 110
    move-object v6, v1

    .line 111
    move-object v1, v7

    .line 112
    :goto_0
    :try_start_1
    invoke-static {v6}, Lir/nasim/ak7;->I1(Lir/nasim/ak7;)Lir/nasim/story/repository/StoryRepository;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iput-object p1, p0, Lir/nasim/ak7$F;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, p0, Lir/nasim/ak7$F;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v3, p0, Lir/nasim/ak7$F;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, p0, Lir/nasim/ak7$F;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, p0, Lir/nasim/ak7$F;->f:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, p0, Lir/nasim/ak7$F;->g:I

    .line 127
    .line 128
    invoke-virtual {v7, v5, p0}, Lir/nasim/story/repository/StoryRepository;->J(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    if-ne v2, v0, :cond_4

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    move-object v0, v1

    .line 136
    move-object v1, v3

    .line 137
    move-object v3, p1

    .line 138
    move-object p1, v2

    .line 139
    move-object v2, v6

    .line 140
    :goto_1
    :try_start_2
    check-cast p1, Lir/nasim/Ee6;

    .line 141
    .line 142
    instance-of v5, p1, Lir/nasim/Ee6$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    const-string v6, "getType(...)"

    .line 145
    .line 146
    if-eqz v5, :cond_c

    .line 147
    .line 148
    :try_start_3
    move-object v5, p1

    .line 149
    check-cast v5, Lir/nasim/Ee6$b;

    .line 150
    .line 151
    invoke-virtual {v5}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lai/bale/proto/StoryOuterClass$ResponseGetStoryById;

    .line 156
    .line 157
    invoke-virtual {v5}, Lai/bale/proto/StoryOuterClass$ResponseGetStoryById;->hasResult()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    invoke-static {v2}, Lir/nasim/ak7;->f1(Lir/nasim/ak7;)Lir/nasim/QE;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast p1, Lir/nasim/Ee6$b;

    .line 168
    .line 169
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lai/bale/proto/StoryOuterClass$ResponseGetStoryById;

    .line 174
    .line 175
    invoke-virtual {p1}, Lai/bale/proto/StoryOuterClass$ResponseGetStoryById;->getResult()Lai/bale/proto/StoryStruct$Story;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v7, "getResult(...)"

    .line 180
    .line 181
    invoke-static {p1, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, p1}, Lir/nasim/QE;->d(Lai/bale/proto/StoryStruct$Story;)Lir/nasim/td7;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move-object v5, p1

    .line 190
    check-cast v5, Lir/nasim/Ee6$b;

    .line 191
    .line 192
    invoke-virtual {v5}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lai/bale/proto/StoryOuterClass$ResponseGetStoryById;

    .line 197
    .line 198
    invoke-virtual {v5}, Lai/bale/proto/StoryOuterClass$ResponseGetStoryById;->hasBotStoryResult()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    invoke-static {v2}, Lir/nasim/ak7;->e1(Lir/nasim/ak7;)Lir/nasim/yy;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast p1, Lir/nasim/Ee6$b;

    .line 209
    .line 210
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lai/bale/proto/StoryOuterClass$ResponseGetStoryById;

    .line 215
    .line 216
    invoke-virtual {p1}, Lai/bale/proto/StoryOuterClass$ResponseGetStoryById;->getBotStoryResult()Lai/bale/proto/StoryStruct$BotStory;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v7, "getBotStoryResult(...)"

    .line 221
    .line 222
    invoke-static {p1, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, p1}, Lir/nasim/yy;->b(Lai/bale/proto/StoryStruct$BotStory;)Lir/nasim/td7;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    move-object p1, v4

    .line 231
    :goto_2
    if-eqz p1, :cond_7

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lir/nasim/td7;->N(Lai/bale/proto/PeersStruct$ExPeer;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    if-eqz p1, :cond_b

    .line 237
    .line 238
    new-instance v11, Lir/nasim/Kd7;

    .line 239
    .line 240
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lir/nasim/pi7;->b(Lir/nasim/We5;)Lir/nasim/oi7;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v9, 0x4

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    move-object v5, v11

    .line 259
    move v6, v7

    .line 260
    move-object v7, v1

    .line 261
    invoke-direct/range {v5 .. v10}, Lir/nasim/Kd7;-><init>(ILir/nasim/oi7;Ljava/lang/Float;ILir/nasim/DO1;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lir/nasim/ak7;->N1(Lir/nasim/ak7;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v5, Lir/nasim/ek7;

    .line 269
    .line 270
    invoke-direct {v5, v0}, Lir/nasim/ek7;-><init>(Ljava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v5}, Lir/nasim/N51;->J(Ljava/util/List;Lir/nasim/OM2;)Z

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lir/nasim/ak7;->D1(Lir/nasim/ak7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    invoke-static {v2}, Lir/nasim/ak7;->D1(Lir/nasim/ak7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/util/List;

    .line 297
    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-static {p1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-static {v2}, Lir/nasim/ak7;->D1(Lir/nasim/ak7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/util/List;

    .line 316
    .line 317
    if-eqz p1, :cond_9

    .line 318
    .line 319
    new-instance v1, Lir/nasim/fk7;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Lir/nasim/fk7;-><init>(Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1, v1}, Lir/nasim/N51;->J(Ljava/util/List;Lir/nasim/OM2;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-static {p1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    :cond_9
    invoke-static {v2}, Lir/nasim/ak7;->D1(Lir/nasim/ak7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    check-cast p1, Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_b

    .line 349
    .line 350
    invoke-static {v2}, Lir/nasim/ak7;->D1(Lir/nasim/ak7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_a
    invoke-static {v2}, Lir/nasim/ak7;->D1(Lir/nasim/ak7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    filled-new-array {p1}, [Lir/nasim/td7;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Lir/nasim/N51;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-interface {v0, v11, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_b
    :goto_3
    invoke-static {v2}, Lir/nasim/ak7;->C2(Lir/nasim/ak7;)Lir/nasim/Ou3;

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_c
    instance-of p1, p1, Lir/nasim/Ee6$a;

    .line 378
    .line 379
    if-eqz p1, :cond_f

    .line 380
    .line 381
    new-instance p1, Lir/nasim/Kd7;

    .line 382
    .line 383
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Lir/nasim/pi7;->b(Lir/nasim/We5;)Lir/nasim/oi7;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    const/4 v11, 0x4

    .line 399
    const/4 v12, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    move-object v7, p1

    .line 402
    invoke-direct/range {v7 .. v12}, Lir/nasim/Kd7;-><init>(ILir/nasim/oi7;Ljava/lang/Float;ILir/nasim/DO1;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Lir/nasim/ak7;->D1(Lir/nasim/ak7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_e

    .line 414
    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    invoke-static {v2}, Lir/nasim/ak7;->D1(Lir/nasim/ak7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/util/List;

    .line 426
    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    new-instance v5, Lir/nasim/gk7;

    .line 430
    .line 431
    invoke-direct {v5, v0}, Lir/nasim/gk7;-><init>(Ljava/lang/Long;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v5}, Lir/nasim/N51;->J(Ljava/util/List;Lir/nasim/OM2;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    :cond_d
    invoke-static {v2}, Lir/nasim/ak7;->D1(Lir/nasim/ak7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    check-cast v0, Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    invoke-static {v2}, Lir/nasim/ak7;->D1(Lir/nasim/ak7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_e
    invoke-static {v2}, Lir/nasim/ak7;->C2(Lir/nasim/ak7;)Lir/nasim/Ou3;

    .line 468
    .line 469
    .line 470
    :goto_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 471
    .line 472
    invoke-interface {v3, v4}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 476
    .line 477
    return-object p1

    .line 478
    :cond_f
    :try_start_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 479
    .line 480
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 481
    .line 482
    .line 483
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 484
    :catchall_1
    move-exception v0

    .line 485
    move-object v3, p1

    .line 486
    move-object p1, v0

    .line 487
    :goto_5
    invoke-interface {v3, v4}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    throw p1
.end method
