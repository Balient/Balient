.class final Lir/nasim/ak7$o0;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ak7;->V6(J)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/ak7;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lir/nasim/ak7;JLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ak7$o0;->e:Lir/nasim/ak7;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/ak7$o0;->f:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final B(Lir/nasim/ak7;JLir/nasim/td7;)Lir/nasim/D48;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v14, Lir/nasim/H67$b;->a:Lir/nasim/H67$b;

    .line 8
    .line 9
    const v27, 0x1ffeff

    .line 10
    .line 11
    .line 12
    const/16 v28, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    invoke-static/range {v3 .. v28}, Lir/nasim/td7;->d(Lir/nasim/td7;JLjava/lang/String;Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/qc7;JILir/nasim/Rf7;Ljava/lang/String;Lir/nasim/H67;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Cl8;ZZLir/nasim/ai7;Ljava/lang/Integer;ZLjava/util/List;ZLcom/google/protobuf/g;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lir/nasim/td7;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v1, v2, v3}, Lir/nasim/ak7;->o2(Lir/nasim/ak7;JLir/nasim/td7;)Lir/nasim/Ou3;

    .line 52
    .line 53
    .line 54
    move-object/from16 v3, p3

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3}, Lir/nasim/ak7$o0;->F(JLir/nasim/ak7;Lir/nasim/td7;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 60
    .line 61
    return-object v0
.end method

.method private static final F(JLir/nasim/ak7;Lir/nasim/td7;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uploadVideoStory rid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "story"

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p3}, Lir/nasim/td7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "getType(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lir/nasim/ak7;->k2(Lir/nasim/ak7;Lir/nasim/We5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 54
    .line 55
    invoke-virtual {p0}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-direct {v0, p1, p0}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 60
    .line 61
    .line 62
    move-object v3, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 65
    .line 66
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 67
    .line 68
    invoke-virtual {p3}, Lir/nasim/td7;->p()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p0, p1, v0}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 73
    .line 74
    .line 75
    move-object v3, p0

    .line 76
    :goto_0
    invoke-virtual {p3}, Lir/nasim/td7;->n()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lir/nasim/ee7;->e:Lir/nasim/ee7;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v0, p2

    .line 87
    invoke-static/range {v0 .. v6}, Lir/nasim/ak7;->F2(Lir/nasim/ak7;JLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Lir/nasim/ee7;Lir/nasim/tgwidgets/editor/messenger/H;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic t(Lir/nasim/ak7;JLir/nasim/td7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ak7$o0;->B(Lir/nasim/ak7;JLir/nasim/td7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/ak7$o0;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ak7$o0;->e:Lir/nasim/ak7;

    .line 4
    .line 5
    iget-wide v1, p0, Lir/nasim/ak7$o0;->f:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/ak7$o0;-><init>(Lir/nasim/ak7;JLir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ak7$o0;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    iget v2, v0, Lir/nasim/ak7$o0;->d:I

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
    iget-object v1, v0, Lir/nasim/ak7$o0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lir/nasim/tgwidgets/editor/messenger/H;

    .line 17
    .line 18
    iget-object v2, v0, Lir/nasim/ak7$o0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lir/nasim/td7;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lir/nasim/ak7$o0;->e:Lir/nasim/ak7;

    .line 39
    .line 40
    iget-wide v4, v0, Lir/nasim/ak7$o0;->f:J

    .line 41
    .line 42
    invoke-static {v2, v4, v5}, Lir/nasim/ak7;->H1(Lir/nasim/ak7;J)Lir/nasim/td7;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    iget-object v4, v0, Lir/nasim/ak7$o0;->e:Lir/nasim/ak7;

    .line 52
    .line 53
    iget-wide v5, v0, Lir/nasim/ak7$o0;->f:J

    .line 54
    .line 55
    invoke-static {v4, v5, v6}, Lir/nasim/ak7;->K1(Lir/nasim/ak7;J)Lir/nasim/tgwidgets/editor/messenger/H;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    iget-object v5, v0, Lir/nasim/ak7$o0;->e:Lir/nasim/ak7;

    .line 65
    .line 66
    invoke-virtual {v5}, Lir/nasim/ak7;->G4()Lir/nasim/Ec7;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5}, Lir/nasim/Ec7;->b()Lir/nasim/fb7;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget-object v6, v0, Lir/nasim/ak7$o0;->e:Lir/nasim/ak7;

    .line 79
    .line 80
    invoke-interface {v5}, Lir/nasim/fb7;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    new-instance v7, Lir/nasim/fb7$i;

    .line 87
    .line 88
    invoke-interface {v5}, Lir/nasim/fb7;->e()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v7, v5}, Lir/nasim/fb7$i;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lir/nasim/ak7;->b6(Lir/nasim/fb7;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance v7, Lir/nasim/fb7$n;

    .line 100
    .line 101
    invoke-interface {v5}, Lir/nasim/fb7;->e()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-direct {v7, v5}, Lir/nasim/fb7$n;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lir/nasim/ak7;->b6(Lir/nasim/fb7;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    iget-object v5, v0, Lir/nasim/ak7$o0;->e:Lir/nasim/ak7;

    .line 112
    .line 113
    iget-wide v14, v0, Lir/nasim/ak7$o0;->f:J

    .line 114
    .line 115
    sget-object v17, Lir/nasim/H67$b;->a:Lir/nasim/H67$b;

    .line 116
    .line 117
    const v30, 0x1ffeff

    .line 118
    .line 119
    .line 120
    const/16 v31, 0x0

    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const-wide/16 v12, 0x0

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    move-object/from16 p1, v4

    .line 131
    .line 132
    move-wide v3, v14

    .line 133
    move v14, v6

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    move-object v6, v2

    .line 162
    invoke-static/range {v6 .. v31}, Lir/nasim/td7;->d(Lir/nasim/td7;JLjava/lang/String;Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/qc7;JILir/nasim/Rf7;Ljava/lang/String;Lir/nasim/H67;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Cl8;ZZLir/nasim/ai7;Ljava/lang/Integer;ZLjava/util/List;ZLcom/google/protobuf/g;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lir/nasim/td7;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5, v3, v4, v6}, Lir/nasim/ak7;->o2(Lir/nasim/ak7;JLir/nasim/td7;)Lir/nasim/Ou3;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v2, v0, Lir/nasim/ak7$o0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v4, p1

    .line 173
    .line 174
    iput-object v4, v0, Lir/nasim/ak7$o0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    iput v5, v0, Lir/nasim/ak7$o0;->d:I

    .line 178
    .line 179
    invoke-interface {v3, v0}, Lir/nasim/Ou3;->w0(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-ne v3, v1, :cond_6

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_6
    move-object v1, v4

    .line 187
    :goto_1
    iget-wide v3, v0, Lir/nasim/ak7$o0;->f:J

    .line 188
    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v6, "uploadVideoStory rid="

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/4 v4, 0x0

    .line 207
    new-array v4, v4, [Ljava/lang/Object;

    .line 208
    .line 209
    const-string v5, "story"

    .line 210
    .line 211
    invoke-static {v5, v3, v4}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 215
    .line 216
    invoke-virtual {v3}, Lir/nasim/cC0;->ba()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    invoke-virtual {v2}, Lir/nasim/td7;->n()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    iget-wide v3, v0, Lir/nasim/ak7$o0;->f:J

    .line 229
    .line 230
    iget-object v1, v0, Lir/nasim/ak7$o0;->e:Lir/nasim/ak7;

    .line 231
    .line 232
    invoke-static {v3, v4, v1, v2}, Lir/nasim/ak7$o0;->F(JLir/nasim/ak7;Lir/nasim/td7;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    invoke-virtual {v2}, Lir/nasim/td7;->r()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    iget-object v1, v0, Lir/nasim/ak7$o0;->e:Lir/nasim/ak7;

    .line 243
    .line 244
    iget-wide v2, v0, Lir/nasim/ak7$o0;->f:J

    .line 245
    .line 246
    new-instance v4, Lir/nasim/mk7;

    .line 247
    .line 248
    invoke-direct {v4, v1, v2, v3}, Lir/nasim/mk7;-><init>(Lir/nasim/ak7;J)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2, v3, v4}, Lir/nasim/ak7;->i2(Lir/nasim/ak7;JLir/nasim/OM2;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    iget-object v5, v0, Lir/nasim/ak7$o0;->e:Lir/nasim/ak7;

    .line 256
    .line 257
    invoke-virtual {v2}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    iget-object v3, v0, Lir/nasim/ak7$o0;->e:Lir/nasim/ak7;

    .line 266
    .line 267
    invoke-virtual {v2}, Lir/nasim/td7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const-string v9, "getType(...)"

    .line 278
    .line 279
    invoke-static {v8, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v8}, Lir/nasim/ak7;->k2(Lir/nasim/ak7;Lir/nasim/We5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v8, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 287
    .line 288
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-direct {v8, v3, v4}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_9
    new-instance v3, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 297
    .line 298
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 299
    .line 300
    invoke-virtual {v2}, Lir/nasim/td7;->p()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-direct {v3, v4, v8}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 305
    .line 306
    .line 307
    move-object v8, v3

    .line 308
    :goto_2
    invoke-virtual {v2}, Lir/nasim/td7;->r()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v9}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v10, Lir/nasim/ee7;->e:Lir/nasim/ee7;

    .line 316
    .line 317
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/messenger/H;->a()Lir/nasim/tgwidgets/editor/messenger/H;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static/range {v5 .. v11}, Lir/nasim/ak7;->F2(Lir/nasim/ak7;JLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Lir/nasim/ee7;Lir/nasim/tgwidgets/editor/messenger/H;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    :goto_3
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 325
    .line 326
    return-object v1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ak7$o0;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ak7$o0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ak7$o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
