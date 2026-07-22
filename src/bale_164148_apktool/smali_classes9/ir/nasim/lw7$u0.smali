.class final Lir/nasim/lw7$u0;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7;->z7(J)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/lw7;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lir/nasim/lw7;JLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw7$u0;->e:Lir/nasim/lw7;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/lw7$u0;->f:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final A(Lir/nasim/lw7;JLir/nasim/fp7;)Lir/nasim/Xh8;
    .locals 30

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
    sget-object v14, Lir/nasim/Ci7$b;->a:Lir/nasim/Ci7$b;

    .line 8
    .line 9
    const v28, 0x3ffeff

    .line 10
    .line 11
    .line 12
    const/16 v29, 0x0

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
    const/16 v27, 0x0

    .line 48
    .line 49
    invoke-static/range {v3 .. v29}, Lir/nasim/fp7;->d(Lir/nasim/fp7;JLjava/lang/String;Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/bo7;JILir/nasim/Fr7;Ljava/lang/String;Lir/nasim/Ci7;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/cz8;ZZLir/nasim/cu7;Ljava/lang/Integer;ZLjava/util/List;ZLcom/google/protobuf/g;Ljava/lang/String;Ljava/lang/Object;Lir/nasim/ro7;ILjava/lang/Object;)Lir/nasim/fp7;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v1, v2, v3}, Lir/nasim/lw7;->A2(Lir/nasim/lw7;JLir/nasim/fp7;)Lir/nasim/wB3;

    .line 54
    .line 55
    .line 56
    move-object/from16 v3, p3

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3}, Lir/nasim/lw7$u0;->B(JLir/nasim/lw7;Lir/nasim/fp7;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 62
    .line 63
    return-object v0
.end method

.method private static final B(JLir/nasim/lw7;Lir/nasim/fp7;)V
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
    invoke-static {v0, p0, p1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lir/nasim/fp7;->n()Ljava/lang/String;

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
    invoke-virtual {p3}, Lir/nasim/fp7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "getType(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lir/nasim/lw7;->v2(Lir/nasim/lw7;Lir/nasim/im5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

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
    invoke-virtual {p3}, Lir/nasim/fp7;->r()I

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
    invoke-virtual {p3}, Lir/nasim/fp7;->o()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lir/nasim/Qp7;->e:Lir/nasim/Qp7;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v0, p2

    .line 87
    invoke-static/range {v0 .. v6}, Lir/nasim/lw7;->Q2(Lir/nasim/lw7;JLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Lir/nasim/Qp7;Lir/nasim/tgwidgets/editor/messenger/H;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic v(Lir/nasim/lw7;JLir/nasim/fp7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/lw7$u0;->A(Lir/nasim/lw7;JLir/nasim/fp7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/lw7$u0;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/lw7$u0;->e:Lir/nasim/lw7;

    .line 4
    .line 5
    iget-wide v1, p0, Lir/nasim/lw7$u0;->f:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/lw7$u0;-><init>(Lir/nasim/lw7;JLir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$u0;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/lw7$u0;->d:I

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
    iget-object v1, v0, Lir/nasim/lw7$u0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lir/nasim/tgwidgets/editor/messenger/H;

    .line 17
    .line 18
    iget-object v2, v0, Lir/nasim/lw7$u0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lir/nasim/fp7;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lir/nasim/lw7$u0;->e:Lir/nasim/lw7;

    .line 39
    .line 40
    iget-wide v4, v0, Lir/nasim/lw7$u0;->f:J

    .line 41
    .line 42
    invoke-static {v2, v4, v5}, Lir/nasim/lw7;->N1(Lir/nasim/lw7;J)Lir/nasim/fp7;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    iget-object v4, v0, Lir/nasim/lw7$u0;->e:Lir/nasim/lw7;

    .line 52
    .line 53
    iget-wide v5, v0, Lir/nasim/lw7$u0;->f:J

    .line 54
    .line 55
    invoke-static {v4, v5, v6}, Lir/nasim/lw7;->P1(Lir/nasim/lw7;J)Lir/nasim/tgwidgets/editor/messenger/H;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    iget-object v5, v0, Lir/nasim/lw7$u0;->e:Lir/nasim/lw7;

    .line 65
    .line 66
    invoke-virtual {v5}, Lir/nasim/lw7;->c5()Lir/nasim/po7;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5}, Lir/nasim/po7;->b()Lir/nasim/Xm7;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget-object v6, v0, Lir/nasim/lw7$u0;->e:Lir/nasim/lw7;

    .line 79
    .line 80
    invoke-interface {v5}, Lir/nasim/Xm7;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    new-instance v7, Lir/nasim/Xm7$i;

    .line 87
    .line 88
    invoke-interface {v5}, Lir/nasim/Xm7;->e()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v7, v5}, Lir/nasim/Xm7$i;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lir/nasim/lw7;->C6(Lir/nasim/Xm7;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance v7, Lir/nasim/Xm7$n;

    .line 100
    .line 101
    invoke-interface {v5}, Lir/nasim/Xm7;->e()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-direct {v7, v5}, Lir/nasim/Xm7$n;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lir/nasim/lw7;->C6(Lir/nasim/Xm7;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    iget-object v5, v0, Lir/nasim/lw7$u0;->e:Lir/nasim/lw7;

    .line 112
    .line 113
    iget-wide v14, v0, Lir/nasim/lw7$u0;->f:J

    .line 114
    .line 115
    sget-object v17, Lir/nasim/Ci7$b;->a:Lir/nasim/Ci7$b;

    .line 116
    .line 117
    const v31, 0x3ffeff

    .line 118
    .line 119
    .line 120
    const/16 v32, 0x0

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
    const/16 v30, 0x0

    .line 162
    .line 163
    move-object v6, v2

    .line 164
    invoke-static/range {v6 .. v32}, Lir/nasim/fp7;->d(Lir/nasim/fp7;JLjava/lang/String;Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/bo7;JILir/nasim/Fr7;Ljava/lang/String;Lir/nasim/Ci7;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/cz8;ZZLir/nasim/cu7;Ljava/lang/Integer;ZLjava/util/List;ZLcom/google/protobuf/g;Ljava/lang/String;Ljava/lang/Object;Lir/nasim/ro7;ILjava/lang/Object;)Lir/nasim/fp7;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v5, v3, v4, v6}, Lir/nasim/lw7;->A2(Lir/nasim/lw7;JLir/nasim/fp7;)Lir/nasim/wB3;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v2, v0, Lir/nasim/lw7$u0;->b:Ljava/lang/Object;

    .line 173
    .line 174
    move-object/from16 v4, p1

    .line 175
    .line 176
    iput-object v4, v0, Lir/nasim/lw7$u0;->c:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    iput v5, v0, Lir/nasim/lw7$u0;->d:I

    .line 180
    .line 181
    invoke-interface {v3, v0}, Lir/nasim/wB3;->G0(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-ne v3, v1, :cond_6

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_6
    move-object v1, v4

    .line 189
    :goto_1
    iget-wide v3, v0, Lir/nasim/lw7$u0;->f:J

    .line 190
    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v6, "uploadVideoStory rid="

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v4, 0x0

    .line 209
    new-array v4, v4, [Ljava/lang/Object;

    .line 210
    .line 211
    const-string v5, "story"

    .line 212
    .line 213
    invoke-static {v5, v3, v4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 217
    .line 218
    invoke-virtual {v3}, Lir/nasim/wF0;->wa()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    invoke-virtual {v2}, Lir/nasim/fp7;->o()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    iget-wide v3, v0, Lir/nasim/lw7$u0;->f:J

    .line 231
    .line 232
    iget-object v1, v0, Lir/nasim/lw7$u0;->e:Lir/nasim/lw7;

    .line 233
    .line 234
    invoke-static {v3, v4, v1, v2}, Lir/nasim/lw7$u0;->B(JLir/nasim/lw7;Lir/nasim/fp7;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-virtual {v2}, Lir/nasim/fp7;->u()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    iget-object v1, v0, Lir/nasim/lw7$u0;->e:Lir/nasim/lw7;

    .line 245
    .line 246
    iget-wide v2, v0, Lir/nasim/lw7$u0;->f:J

    .line 247
    .line 248
    new-instance v4, Lir/nasim/ww7;

    .line 249
    .line 250
    invoke-direct {v4, v1, v2, v3}, Lir/nasim/ww7;-><init>(Lir/nasim/lw7;J)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2, v3, v4}, Lir/nasim/lw7;->r2(Lir/nasim/lw7;JLir/nasim/KS2;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    iget-object v5, v0, Lir/nasim/lw7$u0;->e:Lir/nasim/lw7;

    .line 258
    .line 259
    invoke-virtual {v2}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    iget-object v3, v0, Lir/nasim/lw7$u0;->e:Lir/nasim/lw7;

    .line 268
    .line 269
    invoke-virtual {v2}, Lir/nasim/fp7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const-string v9, "getType(...)"

    .line 280
    .line 281
    invoke-static {v8, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v8}, Lir/nasim/lw7;->v2(Lir/nasim/lw7;Lir/nasim/im5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v8, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 289
    .line 290
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-direct {v8, v3, v4}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_9
    new-instance v3, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 299
    .line 300
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 301
    .line 302
    invoke-virtual {v2}, Lir/nasim/fp7;->r()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-direct {v3, v4, v8}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 307
    .line 308
    .line 309
    move-object v8, v3

    .line 310
    :goto_2
    invoke-virtual {v2}, Lir/nasim/fp7;->u()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static {v9}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v10, Lir/nasim/Qp7;->e:Lir/nasim/Qp7;

    .line 318
    .line 319
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/messenger/H;->a()Lir/nasim/tgwidgets/editor/messenger/H;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-static/range {v5 .. v11}, Lir/nasim/lw7;->Q2(Lir/nasim/lw7;JLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Lir/nasim/Qp7;Lir/nasim/tgwidgets/editor/messenger/H;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    :goto_3
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 327
    .line 328
    return-object v1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$u0;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lw7$u0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lw7$u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
