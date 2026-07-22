.class public final Lir/nasim/Zh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Yh4;


# instance fields
.field private a:Lir/nasim/Sl;

.field private final b:Lir/nasim/Oe5;

.field private c:Lir/nasim/Gj4;

.field private d:Lir/nasim/I33;

.field private final e:Lir/nasim/RB;


# direct methods
.method public constructor <init>(Lir/nasim/Sl;Lir/nasim/Oe5;Lir/nasim/Gj4;Lir/nasim/I33;Lir/nasim/RB;)V
    .locals 1

    .line 1
    const-string v0, "albumToMessageIdDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerToOutPeerMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messagesModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "groupsModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "apiModule"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/Zh4;->a:Lir/nasim/Sl;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/Zh4;->b:Lir/nasim/Oe5;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/Zh4;->c:Lir/nasim/Gj4;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/Zh4;->d:Lir/nasim/I33;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/Zh4;->e:Lir/nasim/RB;

    .line 38
    .line 39
    return-void
.end method

.method private final h(Lir/nasim/Ld5;)Lir/nasim/HP3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zh4;->c:Lir/nasim/Gj4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final j(Lir/nasim/zf4;J)Lir/nasim/zf4;
    .locals 28

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->X()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v2}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const-string v6, "\ud83d\udc41\ufe0f"

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lir/nasim/fU5;

    .line 32
    .line 33
    invoke-virtual {v4}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v5

    .line 48
    :goto_1
    if-ne v3, v5, :cond_2

    .line 49
    .line 50
    new-instance v2, Lir/nasim/fU5;

    .line 51
    .line 52
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v6, v3, v0, v1}, Lir/nasim/fU5;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lir/nasim/fU5;

    .line 68
    .line 69
    invoke-virtual {v2}, Lir/nasim/fU5;->t()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v4, v0, v4

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :cond_3
    invoke-virtual {v2}, Lir/nasim/fU5;->t()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    cmp-long v4, v0, v4

    .line 84
    .line 85
    if-ltz v4, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    sget-object v4, Lir/nasim/pl2;->a:Lir/nasim/pl2;

    .line 89
    .line 90
    invoke-virtual {v2}, Lir/nasim/fU5;->t()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v9, "oldCount: "

    .line 100
    .line 101
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v7, ", newCount: "

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "ViewCount"

    .line 120
    .line 121
    invoke-virtual {v4, v1, v0}, Lir/nasim/pl2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lir/nasim/fU5;->t()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    :goto_2
    invoke-interface {v13, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v2, Lir/nasim/fU5;

    .line 132
    .line 133
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v2, v6, v4, v0, v1}, Lir/nasim/fU5;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v13, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    const v26, 0x3ffbf

    .line 144
    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    const-wide/16 v6, 0x0

    .line 151
    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const-wide/16 v17, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    move-object/from16 v3, p1

    .line 178
    .line 179
    invoke-static/range {v3 .. v27}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method


# virtual methods
.method public a(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/zf4;)V
    .locals 1

    .line 1
    const-string v0, "exPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Zh4;->c:Lir/nasim/Gj4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/Gj4;->y0(Lir/nasim/core/modules/profile/entity/ExPeer;)Lir/nasim/HP3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p2}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Lir/nasim/Ld5;Lir/nasim/zf4;)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/Zh4;->h(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Lir/nasim/Ld5;JLjava/util/List;)V
    .locals 28

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "peer"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "views"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Lir/nasim/Zh4;->h(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-wide/from16 v2, p2

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lir/nasim/zf4;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v3}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v4, v2, Lir/nasim/rl;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v2, Lir/nasim/rl;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v5

    .line 44
    :goto_0
    if-nez v2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v2}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    invoke-static {v2, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lir/nasim/zf4;

    .line 79
    .line 80
    move-object v7, v0

    .line 81
    check-cast v7, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object v9, v8

    .line 98
    check-cast v9, Lir/nasim/Or8;

    .line 99
    .line 100
    invoke-virtual {v9}, Lir/nasim/Or8;->g()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-virtual {v6}, Lir/nasim/zf4;->a0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    cmp-long v10, v10, v12

    .line 109
    .line 110
    if-nez v10, :cond_3

    .line 111
    .line 112
    invoke-virtual {v9}, Lir/nasim/Or8;->f()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    invoke-virtual {v6}, Lir/nasim/zf4;->L()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    cmp-long v9, v9, v11

    .line 121
    .line 122
    if-nez v9, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v8, v5

    .line 126
    :goto_2
    check-cast v8, Lir/nasim/Or8;

    .line 127
    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    invoke-virtual {v8}, Lir/nasim/Or8;->h()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    move-object/from16 v15, p0

    .line 135
    .line 136
    invoke-direct {v15, v6, v7, v8}, Lir/nasim/Zh4;->j(Lir/nasim/zf4;J)Lir/nasim/zf4;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v6, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object/from16 v15, p0

    .line 146
    .line 147
    :goto_3
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move-object/from16 v15, p0

    .line 152
    .line 153
    new-instance v0, Lir/nasim/rl;

    .line 154
    .line 155
    move-object v12, v0

    .line 156
    invoke-direct {v0, v4}, Lir/nasim/rl;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lir/nasim/sl;->a(Lir/nasim/rl;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const v26, 0x3ff9f

    .line 164
    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const-wide/16 v4, 0x0

    .line 169
    .line 170
    const-wide/16 v6, 0x0

    .line 171
    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v0, 0x0

    .line 178
    move-object v15, v0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const-wide/16 v17, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    invoke-static/range {v3 .. v27}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v1, v0}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public d(JLir/nasim/Ld5;ILir/nasim/mB;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/Zh4$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/Zh4$a;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/Zh4$a;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/Zh4$a;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/Zh4$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/Zh4$a;-><init>(Lir/nasim/Zh4;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/Zh4$a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/Zh4$a;->h:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lir/nasim/Fe6;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget v4, v2, Lir/nasim/Zh4$a;->e:I

    .line 66
    .line 67
    iget-wide v8, v2, Lir/nasim/Zh4$a;->d:J

    .line 68
    .line 69
    iget-object v10, v2, Lir/nasim/Zh4$a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lir/nasim/Ij2;

    .line 72
    .line 73
    iget-object v11, v2, Lir/nasim/Zh4$a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Lir/nasim/mB;

    .line 76
    .line 77
    iget-object v12, v2, Lir/nasim/Zh4$a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Lir/nasim/Zh4;

    .line 80
    .line 81
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move/from16 v16, v4

    .line 85
    .line 86
    move-wide v13, v8

    .line 87
    move-object v15, v11

    .line 88
    move-object v4, v12

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v10, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 94
    .line 95
    iget-object v1, v0, Lir/nasim/Zh4;->b:Lir/nasim/Oe5;

    .line 96
    .line 97
    iput-object v0, v2, Lir/nasim/Zh4$a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v4, p5

    .line 100
    .line 101
    iput-object v4, v2, Lir/nasim/Zh4$a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v10, v2, Lir/nasim/Zh4$a;->c:Ljava/lang/Object;

    .line 104
    .line 105
    move-wide/from16 v8, p1

    .line 106
    .line 107
    iput-wide v8, v2, Lir/nasim/Zh4$a;->d:J

    .line 108
    .line 109
    move/from16 v11, p4

    .line 110
    .line 111
    iput v11, v2, Lir/nasim/Zh4$a;->e:I

    .line 112
    .line 113
    iput v6, v2, Lir/nasim/Zh4$a;->h:I

    .line 114
    .line 115
    move-object/from16 v12, p3

    .line 116
    .line 117
    invoke-virtual {v1, v12, v2}, Lir/nasim/Oe5;->b(Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v3, :cond_4

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_4
    move-object v15, v4

    .line 125
    move-wide v13, v8

    .line 126
    move/from16 v16, v11

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    :goto_1
    check-cast v1, Lai/bale/proto/PeersStruct$OutPeer;

    .line 130
    .line 131
    invoke-virtual {v10, v1}, Lir/nasim/Ij2;->N0(Lai/bale/proto/PeersStruct$OutPeer;)Lir/nasim/sC;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v12}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v17, Lir/nasim/UE;->c:Ljava/util/List;

    .line 139
    .line 140
    new-instance v1, Lir/nasim/E76;

    .line 141
    .line 142
    move-object v11, v1

    .line 143
    invoke-direct/range {v11 .. v17}, Lir/nasim/E76;-><init>(Lir/nasim/sC;JLir/nasim/mB;ILjava/util/List;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v4, Lir/nasim/Zh4;->e:Lir/nasim/RB;

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Lir/nasim/t0;->q(Lir/nasim/G36;)Lir/nasim/DJ5;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v4, "api(...)"

    .line 153
    .line 154
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v7, v2, Lir/nasim/Zh4$a;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v7, v2, Lir/nasim/Zh4$a;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v7, v2, Lir/nasim/Zh4$a;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, v2, Lir/nasim/Zh4$a;->h:I

    .line 164
    .line 165
    invoke-static {v1, v7, v2, v6, v7}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v3, :cond_5

    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_5
    :goto_2
    invoke-static {v1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    check-cast v1, Lir/nasim/Ad6;

    .line 179
    .line 180
    invoke-virtual {v1}, Lir/nasim/Ad6;->z()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "getHistory(...)"

    .line 185
    .line 186
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lir/nasim/DB;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-static {v1}, Lir/nasim/Ij2;->Q(Lir/nasim/DB;)Lir/nasim/zf4;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :cond_6
    invoke-static {v7}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_3
    return-object v1
.end method

.method public e(Lir/nasim/Ld5;JJLjava/util/List;Z)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    const-string v0, "peer"

    .line 3
    .line 4
    move-object v9, p1

    .line 5
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "newReactions"

    .line 9
    .line 10
    move-object/from16 v10, p6

    .line 11
    .line 12
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p7, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lir/nasim/Zh4;->h(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-wide v2, p2

    .line 24
    move-wide v4, p4

    .line 25
    move-object/from16 v6, p6

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Zh4;->i(Lir/nasim/Ld5;JJLjava/util/List;Lir/nasim/HP3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v8, Lir/nasim/Zh4;->c:Lir/nasim/Gj4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/Gj4;->L0()Lir/nasim/HP3;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-wide v2, p2

    .line 40
    move-wide v4, p4

    .line 41
    move-object/from16 v6, p6

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Zh4;->i(Lir/nasim/Ld5;JJLjava/util/List;Lir/nasim/HP3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/Ld5;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v8, Lir/nasim/Zh4;->d:Lir/nasim/I33;

    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-long v1, v1

    .line 63
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lir/nasim/FY2;

    .line 68
    .line 69
    invoke-virtual {v0}, Lir/nasim/FY2;->L0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lir/nasim/Zh4;->h(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v0, p0

    .line 80
    move-object v1, p1

    .line 81
    move-wide v2, p2

    .line 82
    move-wide v4, p4

    .line 83
    move-object/from16 v6, p6

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Zh4;->i(Lir/nasim/Ld5;JJLjava/util/List;Lir/nasim/HP3;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/gR7;Lir/nasim/zf4;)V
    .locals 1

    .line 1
    const-string v0, "exPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threadId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Zh4;->c:Lir/nasim/Gj4;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lir/nasim/Gj4;->N0(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/gR7;)Lir/nasim/HP3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p3}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public g(Lir/nasim/Ld5;JJJ)V
    .locals 0

    .line 1
    const-string p4, "peer"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/Zh4;->h(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p2, p3}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lir/nasim/zf4;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p2, p6, p7}, Lir/nasim/Zh4;->j(Lir/nasim/zf4;J)Lir/nasim/zf4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final i(Lir/nasim/Ld5;JJLjava/util/List;Lir/nasim/HP3;)V
    .locals 57

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v10, p6

    .line 4
    .line 5
    move-object/from16 v14, p7

    .line 6
    .line 7
    const-string v2, "peer"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "newReactions"

    .line 15
    .line 16
    invoke-static {v10, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez v14, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v14, v0, v1}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lir/nasim/zf4;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object/from16 v15, p0

    .line 30
    .line 31
    if-nez v2, :cond_8

    .line 32
    .line 33
    iget-object v5, v15, Lir/nasim/Zh4;->a:Lir/nasim/Sl;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->u()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    new-instance v8, Lir/nasim/s75;

    .line 40
    .line 41
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-direct {v8, v9, v11}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6, v7, v8}, Lir/nasim/Sl;->c(JLir/nasim/s75;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    invoke-direct/range {p0 .. p1}, Lir/nasim/Zh4;->h(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-interface {v2, v5, v6}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lir/nasim/zf4;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    instance-of v6, v5, Lir/nasim/rl;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    check-cast v5, Lir/nasim/rl;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v5, v4

    .line 87
    :goto_0
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    check-cast v5, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v7, v6

    .line 112
    check-cast v7, Lir/nasim/zf4;

    .line 113
    .line 114
    invoke-virtual {v7}, Lir/nasim/zf4;->a0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    cmp-long v8, v8, v0

    .line 119
    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    invoke-virtual {v7}, Lir/nasim/zf4;->L()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    cmp-long v7, v7, p4

    .line 127
    .line 128
    if-nez v7, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v6, v4

    .line 132
    :goto_1
    check-cast v6, Lir/nasim/zf4;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v6, v4

    .line 136
    :goto_2
    move-object v5, v2

    .line 137
    move-object v2, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v5, v4

    .line 140
    :goto_3
    if-nez v2, :cond_7

    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    move-object/from16 v31, v2

    .line 144
    .line 145
    move-object/from16 v30, v5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move-object/from16 v31, v2

    .line 149
    .line 150
    move-object/from16 v30, v4

    .line 151
    .line 152
    :goto_4
    invoke-virtual/range {v31 .. v31}, Lir/nasim/zf4;->X()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const-string v6, "\ud83d\udc41\ufe0f"

    .line 167
    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v7, v5

    .line 175
    check-cast v7, Lir/nasim/fU5;

    .line 176
    .line 177
    invoke-virtual {v7}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    move-object v5, v4

    .line 189
    :goto_5
    check-cast v5, Lir/nasim/fU5;

    .line 190
    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    if-nez v5, :cond_10

    .line 194
    .line 195
    if-nez v30, :cond_b

    .line 196
    .line 197
    const v23, 0x3ffbf

    .line 198
    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const-wide/16 v1, 0x0

    .line 203
    .line 204
    const-wide/16 v3, 0x0

    .line 205
    .line 206
    const-wide/16 v5, 0x0

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const-wide/16 v16, 0x0

    .line 215
    .line 216
    move-object v0, v14

    .line 217
    move-wide/from16 v14, v16

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    move-object/from16 v0, v31

    .line 234
    .line 235
    move-object/from16 v10, p6

    .line 236
    .line 237
    invoke-static/range {v0 .. v24}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v12, p7

    .line 242
    .line 243
    invoke-interface {v12, v0}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_b
    move-object v12, v14

    .line 249
    invoke-virtual/range {v30 .. v30}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    instance-of v5, v3, Lir/nasim/rl;

    .line 254
    .line 255
    if-eqz v5, :cond_c

    .line 256
    .line 257
    move-object v4, v3

    .line 258
    check-cast v4, Lir/nasim/rl;

    .line 259
    .line 260
    :cond_c
    if-nez v4, :cond_d

    .line 261
    .line 262
    return-void

    .line 263
    :cond_d
    invoke-virtual {v4}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v15, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v3, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v27

    .line 282
    :goto_6
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lir/nasim/zf4;

    .line 293
    .line 294
    invoke-virtual {v2}, Lir/nasim/zf4;->a0()J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    cmp-long v3, v3, v0

    .line 299
    .line 300
    if-nez v3, :cond_e

    .line 301
    .line 302
    invoke-virtual {v2}, Lir/nasim/zf4;->L()J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    cmp-long v3, v3, p4

    .line 307
    .line 308
    if-nez v3, :cond_e

    .line 309
    .line 310
    const v25, 0x3ffbf

    .line 311
    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const-wide/16 v3, 0x0

    .line 316
    .line 317
    const-wide/16 v5, 0x0

    .line 318
    .line 319
    const-wide/16 v7, 0x0

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    move-object v10, v11

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    move-object/from16 v32, v15

    .line 329
    .line 330
    move-object/from16 v15, v16

    .line 331
    .line 332
    const-wide/16 v16, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    move-object v0, v12

    .line 349
    move-object/from16 v12, p6

    .line 350
    .line 351
    invoke-static/range {v2 .. v26}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_7
    move-object/from16 v1, v32

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_e
    move-object v0, v12

    .line 359
    move-object/from16 v32, v15

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :goto_8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-object/from16 v10, p6

    .line 366
    .line 367
    move-object v12, v0

    .line 368
    move-object v15, v1

    .line 369
    move-wide/from16 v0, p2

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_f
    move-object v0, v12

    .line 373
    move-object v1, v15

    .line 374
    new-instance v2, Lir/nasim/rl;

    .line 375
    .line 376
    move-object v14, v2

    .line 377
    invoke-direct {v2, v1}, Lir/nasim/rl;-><init>(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lir/nasim/sl;->a(Lir/nasim/rl;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    const v28, 0x3ff9f

    .line 385
    .line 386
    .line 387
    const/16 v29, 0x0

    .line 388
    .line 389
    const-wide/16 v6, 0x0

    .line 390
    .line 391
    const-wide/16 v8, 0x0

    .line 392
    .line 393
    const-wide/16 v10, 0x0

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const-wide/16 v19, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    const/16 v27, 0x0

    .line 418
    .line 419
    move-object/from16 v5, v30

    .line 420
    .line 421
    invoke-static/range {v5 .. v29}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v0, v1}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 426
    .line 427
    .line 428
    :goto_9
    return-void

    .line 429
    :cond_10
    move-object v0, v14

    .line 430
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/4 v7, 0x0

    .line 435
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    const/4 v9, -0x1

    .line 440
    if-eqz v8, :cond_12

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Lir/nasim/fU5;

    .line 447
    .line 448
    invoke-virtual {v8}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-static {v8, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_11

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_12
    move v7, v9

    .line 463
    :goto_b
    if-ne v7, v9, :cond_13

    .line 464
    .line 465
    move-object/from16 v1, p6

    .line 466
    .line 467
    check-cast v1, Ljava/util/Collection;

    .line 468
    .line 469
    invoke-static {v1, v5}, Lir/nasim/N51;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :goto_c
    move-object/from16 v16, v1

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_13
    move-object/from16 v1, p6

    .line 477
    .line 478
    check-cast v1, Ljava/util/Collection;

    .line 479
    .line 480
    invoke-static {v1}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :goto_d
    if-nez v30, :cond_14

    .line 492
    .line 493
    const v29, 0x3ffbf

    .line 494
    .line 495
    .line 496
    const/16 v30, 0x0

    .line 497
    .line 498
    const-wide/16 v7, 0x0

    .line 499
    .line 500
    const-wide/16 v9, 0x0

    .line 501
    .line 502
    const-wide/16 v11, 0x0

    .line 503
    .line 504
    const/4 v13, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const-wide/16 v20, 0x0

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v23, 0x0

    .line 518
    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    const/16 v26, 0x0

    .line 524
    .line 525
    const/16 v27, 0x0

    .line 526
    .line 527
    const/16 v28, 0x0

    .line 528
    .line 529
    move-object/from16 v6, v31

    .line 530
    .line 531
    invoke-static/range {v6 .. v30}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface {v0, v1}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_f

    .line 539
    .line 540
    :cond_14
    invoke-virtual/range {v30 .. v30}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    instance-of v1, v0, Lir/nasim/rl;

    .line 545
    .line 546
    if-eqz v1, :cond_15

    .line 547
    .line 548
    move-object v4, v0

    .line 549
    check-cast v4, Lir/nasim/rl;

    .line 550
    .line 551
    :cond_15
    if-nez v4, :cond_16

    .line 552
    .line 553
    return-void

    .line 554
    :cond_16
    invoke-virtual {v4}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/Iterable;

    .line 559
    .line 560
    new-instance v1, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_18

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object/from16 v32, v2

    .line 584
    .line 585
    check-cast v32, Lir/nasim/zf4;

    .line 586
    .line 587
    invoke-virtual/range {v32 .. v32}, Lir/nasim/zf4;->a0()J

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    cmp-long v2, v4, p2

    .line 592
    .line 593
    if-nez v2, :cond_17

    .line 594
    .line 595
    invoke-virtual/range {v32 .. v32}, Lir/nasim/zf4;->L()J

    .line 596
    .line 597
    .line 598
    move-result-wide v4

    .line 599
    cmp-long v2, v4, p4

    .line 600
    .line 601
    if-nez v2, :cond_17

    .line 602
    .line 603
    const v55, 0x3ffbf

    .line 604
    .line 605
    .line 606
    const/16 v56, 0x0

    .line 607
    .line 608
    const-wide/16 v33, 0x0

    .line 609
    .line 610
    const-wide/16 v35, 0x0

    .line 611
    .line 612
    const-wide/16 v37, 0x0

    .line 613
    .line 614
    const/16 v39, 0x0

    .line 615
    .line 616
    const/16 v40, 0x0

    .line 617
    .line 618
    const/16 v41, 0x0

    .line 619
    .line 620
    const/16 v43, 0x0

    .line 621
    .line 622
    const/16 v44, 0x0

    .line 623
    .line 624
    const/16 v45, 0x0

    .line 625
    .line 626
    const-wide/16 v46, 0x0

    .line 627
    .line 628
    const/16 v48, 0x0

    .line 629
    .line 630
    const/16 v49, 0x0

    .line 631
    .line 632
    const/16 v50, 0x0

    .line 633
    .line 634
    const/16 v51, 0x0

    .line 635
    .line 636
    const/16 v52, 0x0

    .line 637
    .line 638
    const/16 v53, 0x0

    .line 639
    .line 640
    const/16 v54, 0x0

    .line 641
    .line 642
    move-object/from16 v42, v16

    .line 643
    .line 644
    invoke-static/range {v32 .. v56}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 645
    .line 646
    .line 647
    move-result-object v32

    .line 648
    :cond_17
    move-object/from16 v2, v32

    .line 649
    .line 650
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_18
    new-instance v0, Lir/nasim/rl;

    .line 655
    .line 656
    move-object v14, v0

    .line 657
    invoke-direct {v0, v1}, Lir/nasim/rl;-><init>(Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    invoke-direct/range {p0 .. p1}, Lir/nasim/Zh4;->h(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v0}, Lir/nasim/sl;->a(Lir/nasim/rl;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    const v28, 0x3ff9f

    .line 669
    .line 670
    .line 671
    const/16 v29, 0x0

    .line 672
    .line 673
    const-wide/16 v6, 0x0

    .line 674
    .line 675
    const-wide/16 v8, 0x0

    .line 676
    .line 677
    const-wide/16 v10, 0x0

    .line 678
    .line 679
    const/4 v12, 0x0

    .line 680
    const/4 v13, 0x0

    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    const/16 v17, 0x0

    .line 684
    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    const-wide/16 v19, 0x0

    .line 688
    .line 689
    const/16 v21, 0x0

    .line 690
    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    const/16 v23, 0x0

    .line 694
    .line 695
    const/16 v24, 0x0

    .line 696
    .line 697
    const/16 v25, 0x0

    .line 698
    .line 699
    const/16 v26, 0x0

    .line 700
    .line 701
    const/16 v27, 0x0

    .line 702
    .line 703
    move-object/from16 v5, v30

    .line 704
    .line 705
    invoke-static/range {v5 .. v29}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-interface {v1, v0}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 710
    .line 711
    .line 712
    :goto_f
    return-void
.end method
