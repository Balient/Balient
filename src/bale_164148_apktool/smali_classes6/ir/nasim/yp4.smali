.class public final Lir/nasim/yp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/yp4$a;
    }
.end annotation


# static fields
.field private static final f:Lir/nasim/yp4$a;


# instance fields
.field private a:Lir/nasim/Jm;

.field private final b:Lir/nasim/am5;

.field private c:Lir/nasim/ar4;

.field private d:Lir/nasim/ea3;

.field private final e:Lir/nasim/RC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/yp4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/yp4$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/yp4;->f:Lir/nasim/yp4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jm;Lir/nasim/am5;Lir/nasim/ar4;Lir/nasim/ea3;Lir/nasim/RC;)V
    .locals 1

    .line 1
    const-string v0, "albumToMessageIdDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerToOutPeerMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messagesModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "groupsModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "apiModule"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/yp4;->a:Lir/nasim/Jm;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/yp4;->b:Lir/nasim/am5;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/yp4;->c:Lir/nasim/ar4;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/yp4;->d:Lir/nasim/ea3;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/yp4;->e:Lir/nasim/RC;

    .line 38
    .line 39
    return-void
.end method

.method private final i(Lir/nasim/Pk5;)Lir/nasim/EW3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yp4;->c:Lir/nasim/ar4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final k(Lir/nasim/Ym4;J)Lir/nasim/Ym4;
    .locals 28

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->W()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v2}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

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
    check-cast v4, Lir/nasim/E26;

    .line 32
    .line 33
    invoke-virtual {v4}, Lir/nasim/E26;->v()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v2, Lir/nasim/E26;

    .line 51
    .line 52
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v6, v3, v0, v1}, Lir/nasim/E26;-><init>(Ljava/lang/String;Ljava/util/List;J)V

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
    check-cast v2, Lir/nasim/E26;

    .line 68
    .line 69
    invoke-virtual {v2}, Lir/nasim/E26;->u()J

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
    invoke-virtual {v2}, Lir/nasim/E26;->u()J

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
    sget-object v4, Lir/nasim/Hq2;->a:Lir/nasim/Hq2;

    .line 89
    .line 90
    invoke-virtual {v2}, Lir/nasim/E26;->u()J

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
    invoke-virtual {v4, v1, v0}, Lir/nasim/Hq2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lir/nasim/E26;->u()J

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
    new-instance v2, Lir/nasim/E26;

    .line 132
    .line 133
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v2, v6, v4, v0, v1}, Lir/nasim/E26;-><init>(Ljava/lang/String;Ljava/util/List;J)V

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
    invoke-static/range {v3 .. v27}, Lir/nasim/Ym4;->E(Lir/nasim/Ym4;JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;ZLir/nasim/up4;Lir/nasim/K38;ILjava/lang/Object;)Lir/nasim/Ym4;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method


# virtual methods
.method public a(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Ym4;)V
    .locals 1

    .line 1
    const-string v0, "exPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/yp4;->c:Lir/nasim/ar4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/ar4;->q0(Lir/nasim/core/modules/profile/entity/ExPeer;)Lir/nasim/EW3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p2}, Lir/nasim/EW3;->d(Lir/nasim/tw0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Lir/nasim/Pk5;Lir/nasim/Ym4;)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/yp4;->i(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Lir/nasim/EW3;->d(Lir/nasim/tw0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Lir/nasim/Pk5;JLjava/util/List;)V
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
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "views"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Lir/nasim/yp4;->i(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-wide/from16 v2, p2

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lir/nasim/Ym4;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v3}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v4, v2, Lir/nasim/fm;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v2, Lir/nasim/fm;

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
    invoke-virtual {v2}, Lir/nasim/fm;->v()Ljava/util/List;

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
    invoke-static {v2, v6}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

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
    check-cast v6, Lir/nasim/Ym4;

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
    check-cast v9, Lir/nasim/xF8;

    .line 99
    .line 100
    invoke-virtual {v9}, Lir/nasim/xF8;->g()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-virtual {v6}, Lir/nasim/Ym4;->Z()J

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
    invoke-virtual {v9}, Lir/nasim/xF8;->f()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    invoke-virtual {v6}, Lir/nasim/Ym4;->I()J

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
    check-cast v8, Lir/nasim/xF8;

    .line 127
    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    invoke-virtual {v8}, Lir/nasim/xF8;->h()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    move-object/from16 v15, p0

    .line 135
    .line 136
    invoke-direct {v15, v6, v7, v8}, Lir/nasim/yp4;->k(Lir/nasim/Ym4;J)Lir/nasim/Ym4;

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
    new-instance v0, Lir/nasim/fm;

    .line 154
    .line 155
    move-object v12, v0

    .line 156
    invoke-direct {v0, v4}, Lir/nasim/fm;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lir/nasim/gm;->a(Lir/nasim/fm;)Ljava/util/List;

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
    invoke-static/range {v3 .. v27}, Lir/nasim/Ym4;->E(Lir/nasim/Ym4;JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;ZLir/nasim/up4;Lir/nasim/K38;ILjava/lang/Object;)Lir/nasim/Ym4;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v1, v0}, Lir/nasim/EW3;->d(Lir/nasim/tw0;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public d(Lir/nasim/core/modules/profile/entity/ExPeer;J)Lir/nasim/Ym4;
    .locals 1

    .line 1
    const-string v0, "exPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/yp4;->c:Lir/nasim/ar4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/ar4;->q0(Lir/nasim/core/modules/profile/entity/ExPeer;)Lir/nasim/EW3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p2, p3}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lir/nasim/Ym4;

    .line 17
    .line 18
    return-object p1
.end method

.method public e(JLir/nasim/Pk5;ILir/nasim/mC;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    instance-of v2, v1, Lir/nasim/yp4$b;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lir/nasim/yp4$b;

    .line 10
    .line 11
    iget v3, v2, Lir/nasim/yp4$b;->h:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lir/nasim/yp4$b;->h:I

    .line 21
    .line 22
    :goto_0
    move-object v8, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/yp4$b;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lir/nasim/yp4$b;-><init>(Lir/nasim/yp4;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v8, Lir/nasim/yp4$b;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v8, Lir/nasim/yp4$b;->h:I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget v3, v8, Lir/nasim/yp4$b;->e:I

    .line 61
    .line 62
    iget-wide v5, v8, Lir/nasim/yp4$b;->d:J

    .line 63
    .line 64
    iget-object v7, v8, Lir/nasim/yp4$b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;

    .line 67
    .line 68
    iget-object v9, v8, Lir/nasim/yp4$b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lir/nasim/mC;

    .line 71
    .line 72
    iget-object v10, v8, Lir/nasim/yp4$b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lir/nasim/yp4;

    .line 75
    .line 76
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-wide v12, v5

    .line 80
    move-object v5, v1

    .line 81
    move-object v1, v9

    .line 82
    move-object v6, v10

    .line 83
    move-wide v9, v12

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestLoadHistory;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v1, v0, Lir/nasim/yp4;->b:Lir/nasim/am5;

    .line 93
    .line 94
    iput-object v0, v8, Lir/nasim/yp4$b;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v3, p5

    .line 97
    .line 98
    iput-object v3, v8, Lir/nasim/yp4$b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v7, v8, Lir/nasim/yp4$b;->c:Ljava/lang/Object;

    .line 101
    .line 102
    move-wide v9, p1

    .line 103
    iput-wide v9, v8, Lir/nasim/yp4$b;->d:J

    .line 104
    .line 105
    move/from16 v6, p4

    .line 106
    .line 107
    iput v6, v8, Lir/nasim/yp4$b;->e:I

    .line 108
    .line 109
    iput v5, v8, Lir/nasim/yp4$b;->h:I

    .line 110
    .line 111
    move-object/from16 v5, p3

    .line 112
    .line 113
    invoke-virtual {v1, v5, v8}, Lir/nasim/am5;->b(Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v2, :cond_4

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_4
    move-object v5, v1

    .line 121
    move-object v1, v3

    .line 122
    move v3, v6

    .line 123
    move-object v6, v0

    .line 124
    :goto_2
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v5, Lai/bale/proto/PeersStruct$OutPeer;

    .line 128
    .line 129
    invoke-virtual {v7, v5}, Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;->F(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v9, v10}, Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;->C(J)Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v1}, Lir/nasim/TW3;->a(Lir/nasim/mC;)Lir/nasim/Iy4;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v5, v1}, Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;->E(Lir/nasim/Iy4;)Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v3}, Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;->D(I)Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v3, Lir/nasim/VF;->d:Ljava/util/List;

    .line 150
    .line 151
    check-cast v3, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lai/bale/proto/MessagingOuterClass$RequestLoadHistory;

    .line 162
    .line 163
    new-instance v5, Lir/nasim/DS5;

    .line 164
    .line 165
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$ResponseLoadHistory;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$ResponseLoadHistory;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v7, "getDefaultInstance(...)"

    .line 173
    .line 174
    invoke-static {v3, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v7, "/bale.messaging.v2.Messaging/LoadHistory"

    .line 178
    .line 179
    invoke-direct {v5, v7, v1, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v6, Lir/nasim/yp4;->e:Lir/nasim/RC;

    .line 183
    .line 184
    iput-object v11, v8, Lir/nasim/yp4$b;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v11, v8, Lir/nasim/yp4$b;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v11, v8, Lir/nasim/yp4$b;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v8, Lir/nasim/yp4$b;->h:I

    .line 191
    .line 192
    const-wide/16 v6, 0x0

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v9, 0x6

    .line 196
    const/4 v10, 0x0

    .line 197
    move-object v4, v5

    .line 198
    move-wide v5, v6

    .line 199
    move-object v7, v1

    .line 200
    invoke-static/range {v3 .. v10}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v2, :cond_5

    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_5
    :goto_3
    check-cast v1, Lir/nasim/mn6;

    .line 208
    .line 209
    instance-of v2, v1, Lir/nasim/mn6$a;

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    check-cast v1, Lir/nasim/mn6$a;

    .line 214
    .line 215
    invoke-virtual {v1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 220
    .line 221
    invoke-static {v1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    instance-of v2, v1, Lir/nasim/mn6$b;

    .line 231
    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 235
    .line 236
    check-cast v1, Lir/nasim/mn6$b;

    .line 237
    .line 238
    invoke-virtual {v1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lai/bale/proto/MessagingOuterClass$ResponseLoadHistory;

    .line 243
    .line 244
    invoke-virtual {v1}, Lai/bale/proto/MessagingOuterClass$ResponseLoadHistory;->getHistoryList()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "getHistoryList(...)"

    .line 249
    .line 250
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lai/bale/proto/MessagingStruct$MessageContainer;

    .line 258
    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    invoke-static {v1}, Lir/nasim/Zo2;->P(Lai/bale/proto/MessagingStruct$MessageContainer;)Lir/nasim/Ym4;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    :cond_7
    invoke-static {v11}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_4
    return-object v1

    .line 270
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v1
.end method

.method public f(Lir/nasim/Pk5;JJLjava/util/List;Z)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    const-string v0, "peer"

    .line 3
    .line 4
    move-object v9, p1

    .line 5
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "newReactions"

    .line 9
    .line 10
    move-object/from16 v10, p6

    .line 11
    .line 12
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p7, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lir/nasim/yp4;->i(Lir/nasim/Pk5;)Lir/nasim/EW3;

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
    invoke-virtual/range {v0 .. v7}, Lir/nasim/yp4;->j(Lir/nasim/Pk5;JJLjava/util/List;Lir/nasim/EW3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v8, Lir/nasim/yp4;->c:Lir/nasim/ar4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/ar4;->E0()Lir/nasim/EW3;

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
    invoke-virtual/range {v0 .. v7}, Lir/nasim/yp4;->j(Lir/nasim/Pk5;JJLjava/util/List;Lir/nasim/EW3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/Pk5;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v8, Lir/nasim/yp4;->d:Lir/nasim/ea3;

    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-long v1, v1

    .line 63
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lir/nasim/Y43;

    .line 68
    .line 69
    invoke-virtual {v0}, Lir/nasim/Y43;->F0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lir/nasim/yp4;->i(Lir/nasim/Pk5;)Lir/nasim/EW3;

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
    invoke-virtual/range {v0 .. v7}, Lir/nasim/yp4;->j(Lir/nasim/Pk5;JJLjava/util/List;Lir/nasim/EW3;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/Ym4;)V
    .locals 1

    .line 1
    const-string v0, "exPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threadId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/yp4;->c:Lir/nasim/ar4;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lir/nasim/ar4;->G0(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;)Lir/nasim/EW3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p3}, Lir/nasim/EW3;->d(Lir/nasim/tw0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public h(Lir/nasim/Pk5;JJJ)V
    .locals 0

    .line 1
    const-string p4, "peer"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/yp4;->i(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p2, p3}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lir/nasim/Ym4;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p2, p6, p7}, Lir/nasim/yp4;->k(Lir/nasim/Ym4;J)Lir/nasim/Ym4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lir/nasim/EW3;->d(Lir/nasim/tw0;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final j(Lir/nasim/Pk5;JJLjava/util/List;Lir/nasim/EW3;)V
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
    invoke-static {v3, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "newReactions"

    .line 15
    .line 16
    invoke-static {v10, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez v14, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v14, v0, v1}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lir/nasim/Ym4;

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
    iget-object v5, v15, Lir/nasim/yp4;->a:Lir/nasim/Jm;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pk5;->v()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    new-instance v8, Lir/nasim/pe5;

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
    invoke-direct {v8, v9, v11}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6, v7, v8}, Lir/nasim/Jm;->c(JLir/nasim/pe5;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    invoke-direct/range {p0 .. p1}, Lir/nasim/yp4;->i(Lir/nasim/Pk5;)Lir/nasim/EW3;

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
    invoke-interface {v2, v5, v6}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lir/nasim/Ym4;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    instance-of v6, v5, Lir/nasim/fm;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    check-cast v5, Lir/nasim/fm;

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
    invoke-virtual {v5}, Lir/nasim/fm;->v()Ljava/util/List;

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
    check-cast v7, Lir/nasim/Ym4;

    .line 113
    .line 114
    invoke-virtual {v7}, Lir/nasim/Ym4;->Z()J

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
    invoke-virtual {v7}, Lir/nasim/Ym4;->I()J

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
    check-cast v6, Lir/nasim/Ym4;

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
    invoke-virtual/range {v31 .. v31}, Lir/nasim/Ym4;->W()Ljava/util/List;

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
    check-cast v7, Lir/nasim/E26;

    .line 176
    .line 177
    invoke-virtual {v7}, Lir/nasim/E26;->v()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v5, Lir/nasim/E26;

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
    invoke-static/range {v0 .. v24}, Lir/nasim/Ym4;->E(Lir/nasim/Ym4;JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;ZLir/nasim/up4;Lir/nasim/K38;ILjava/lang/Object;)Lir/nasim/Ym4;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v12, p7

    .line 242
    .line 243
    invoke-interface {v12, v0}, Lir/nasim/EW3;->d(Lir/nasim/tw0;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_b
    move-object v12, v14

    .line 249
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    instance-of v5, v3, Lir/nasim/fm;

    .line 254
    .line 255
    if-eqz v5, :cond_c

    .line 256
    .line 257
    move-object v4, v3

    .line 258
    check-cast v4, Lir/nasim/fm;

    .line 259
    .line 260
    :cond_c
    if-nez v4, :cond_d

    .line 261
    .line 262
    return-void

    .line 263
    :cond_d
    invoke-virtual {v4}, Lir/nasim/fm;->v()Ljava/util/List;

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
    invoke-static {v3, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

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
    check-cast v2, Lir/nasim/Ym4;

    .line 293
    .line 294
    invoke-virtual {v2}, Lir/nasim/Ym4;->Z()J

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
    invoke-virtual {v2}, Lir/nasim/Ym4;->I()J

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
    invoke-static/range {v2 .. v26}, Lir/nasim/Ym4;->E(Lir/nasim/Ym4;JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;ZLir/nasim/up4;Lir/nasim/K38;ILjava/lang/Object;)Lir/nasim/Ym4;

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
    new-instance v2, Lir/nasim/fm;

    .line 375
    .line 376
    move-object v14, v2

    .line 377
    invoke-direct {v2, v1}, Lir/nasim/fm;-><init>(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lir/nasim/gm;->a(Lir/nasim/fm;)Ljava/util/List;

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
    invoke-static/range {v5 .. v29}, Lir/nasim/Ym4;->E(Lir/nasim/Ym4;JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;ZLir/nasim/up4;Lir/nasim/K38;ILjava/lang/Object;)Lir/nasim/Ym4;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v0, v1}, Lir/nasim/EW3;->d(Lir/nasim/tw0;)V

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
    check-cast v8, Lir/nasim/E26;

    .line 447
    .line 448
    invoke-virtual {v8}, Lir/nasim/E26;->v()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-static {v8, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v5}, Lir/nasim/r91;->S0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

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
    invoke-static {v1}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

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
    invoke-static/range {v6 .. v30}, Lir/nasim/Ym4;->E(Lir/nasim/Ym4;JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;ZLir/nasim/up4;Lir/nasim/K38;ILjava/lang/Object;)Lir/nasim/Ym4;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface {v0, v1}, Lir/nasim/EW3;->d(Lir/nasim/tw0;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_f

    .line 539
    .line 540
    :cond_14
    invoke-virtual/range {v30 .. v30}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    instance-of v1, v0, Lir/nasim/fm;

    .line 545
    .line 546
    if-eqz v1, :cond_15

    .line 547
    .line 548
    move-object v4, v0

    .line 549
    check-cast v4, Lir/nasim/fm;

    .line 550
    .line 551
    :cond_15
    if-nez v4, :cond_16

    .line 552
    .line 553
    return-void

    .line 554
    :cond_16
    invoke-virtual {v4}, Lir/nasim/fm;->v()Ljava/util/List;

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
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

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
    check-cast v32, Lir/nasim/Ym4;

    .line 586
    .line 587
    invoke-virtual/range {v32 .. v32}, Lir/nasim/Ym4;->Z()J

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
    invoke-virtual/range {v32 .. v32}, Lir/nasim/Ym4;->I()J

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
    invoke-static/range {v32 .. v56}, Lir/nasim/Ym4;->E(Lir/nasim/Ym4;JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;ZLir/nasim/up4;Lir/nasim/K38;ILjava/lang/Object;)Lir/nasim/Ym4;

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
    new-instance v0, Lir/nasim/fm;

    .line 655
    .line 656
    move-object v14, v0

    .line 657
    invoke-direct {v0, v1}, Lir/nasim/fm;-><init>(Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    invoke-direct/range {p0 .. p1}, Lir/nasim/yp4;->i(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v0}, Lir/nasim/gm;->a(Lir/nasim/fm;)Ljava/util/List;

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
    invoke-static/range {v5 .. v29}, Lir/nasim/Ym4;->E(Lir/nasim/Ym4;JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;ZLir/nasim/up4;Lir/nasim/K38;ILjava/lang/Object;)Lir/nasim/Ym4;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-interface {v1, v0}, Lir/nasim/EW3;->d(Lir/nasim/tw0;)V

    .line 710
    .line 711
    .line 712
    :goto_f
    return-void
.end method
