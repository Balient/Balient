.class public final Lir/nasim/Q53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Q53;

.field private static final b:Lir/nasim/bG4;

.field private static final c:Lir/nasim/Ei7;

.field private static d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Q53;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Q53;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Q53;->a:Lir/nasim/Q53;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lir/nasim/Q53;->b:Lir/nasim/bG4;

    .line 17
    .line 18
    sput-object v0, Lir/nasim/Q53;->c:Lir/nasim/Ei7;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    sput v0, Lir/nasim/Q53;->e:I

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "onGoingCalls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Q53;->b:Lir/nasim/bG4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Lir/nasim/SZ4$b;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lir/nasim/SZ4$b;

    .line 71
    .line 72
    invoke-virtual {v2}, Lir/nasim/SZ4$b;->f()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sput p1, Lir/nasim/Q53;->d:I

    .line 91
    .line 92
    return-void
.end method

.method public final b()Lir/nasim/Ei7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Q53;->c:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/Q53;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lir/nasim/ar4;Lai/bale/proto/MeetStruct$GroupCall;Lir/nasim/YS2;)V
    .locals 11

    .line 1
    const-string v0, "messagesModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protoCall"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callExistCallBack"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/Q53;->b:Lir/nasim/bG4;

    .line 17
    .line 18
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    instance-of v1, v0, Ljava/util/Collection;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lir/nasim/SZ4;

    .line 56
    .line 57
    invoke-virtual {v1}, Lir/nasim/SZ4;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {p2}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long v1, v4, v6

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    move v0, v2

    .line 70
    :goto_0
    sget-object v1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 71
    .line 72
    invoke-virtual {v1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lir/nasim/YK0;

    .line 81
    .line 82
    invoke-virtual {v1}, Lir/nasim/YK0;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {p2}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    cmp-long v1, v4, v6

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v2, v3

    .line 96
    :goto_1
    invoke-virtual {p2}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v6, "groupCallEnded "

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, " and isGroupCallRunning "

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v4, "GroupCallStateHolder"

    .line 128
    .line 129
    invoke-static {v4, v1, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    sget-object v1, Lir/nasim/Q53;->b:Lir/nasim/bG4;

    .line 135
    .line 136
    :cond_4
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v4, v3

    .line 141
    check-cast v4, Ljava/util/List;

    .line 142
    .line 143
    check-cast v4, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v5, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v7, v6

    .line 165
    check-cast v7, Lir/nasim/SZ4;

    .line 166
    .line 167
    invoke-virtual {v7}, Lir/nasim/SZ4;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-virtual {p2}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    cmp-long v7, v7, v9

    .line 176
    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-interface {v1, v3, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    :cond_7
    new-instance v1, Lir/nasim/Pk5;

    .line 190
    .line 191
    sget-object v3, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 192
    .line 193
    invoke-virtual {p2}, Lai/bale/proto/MeetStruct$GroupCall;->getPeer()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Lai/bale/proto/PeersStruct$OutExPeer;->getId()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-direct {v1, v3, p2}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lir/nasim/ar4;->u1(Lir/nasim/Pk5;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p3, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final e(Lir/nasim/ar4;Lai/bale/proto/MeetStruct$GroupCall;Lir/nasim/YS2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "messagesModule"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "protoCall"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "callExistCallBack"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lir/nasim/Q53;->b:Lir/nasim/bG4;

    .line 23
    .line 24
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v4, v2, Ljava/util/Collection;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :cond_0
    move v2, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lir/nasim/SZ4;

    .line 62
    .line 63
    invoke-virtual {v4}, Lir/nasim/SZ4;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual/range {p2 .. p2}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    cmp-long v4, v7, v9

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    move v2, v5

    .line 76
    :goto_0
    sget-object v4, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 77
    .line 78
    invoke-virtual {v4}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lir/nasim/YK0;

    .line 87
    .line 88
    invoke-virtual {v4}, Lir/nasim/YK0;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    const-wide/16 v9, -0x1

    .line 93
    .line 94
    cmp-long v4, v7, v9

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v5, v6

    .line 100
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v9, "call started "

    .line 110
    .line 111
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v7, " and isCallRunning "

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-array v6, v6, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v7, "GroupCallStateHolder"

    .line 132
    .line 133
    invoke-static {v7, v4, v6}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    sget-object v4, Lir/nasim/Q53;->b:Lir/nasim/bG4;

    .line 139
    .line 140
    :cond_4
    invoke-interface {v4}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v7, v6

    .line 145
    check-cast v7, Ljava/util/List;

    .line 146
    .line 147
    new-instance v15, Lir/nasim/SZ4$a;

    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-virtual/range {p2 .. p2}, Lai/bale/proto/MeetStruct$GroupCall;->getPeer()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Lai/bale/proto/PeersStruct$OutExPeer;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-virtual/range {p2 .. p2}, Lai/bale/proto/MeetStruct$GroupCall;->getInitiatorUserId()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual/range {p2 .. p2}, Lai/bale/proto/MeetStruct$GroupCall;->getCreateDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    move-object v8, v15

    .line 174
    invoke-direct/range {v8 .. v14}, Lir/nasim/SZ4$a;-><init>(JIIJ)V

    .line 175
    .line 176
    .line 177
    invoke-static {v15}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/util/Collection;

    .line 182
    .line 183
    check-cast v7, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-static {v8, v7}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v4, v6, v7}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    new-instance v4, Lir/nasim/Pk5;

    .line 196
    .line 197
    sget-object v6, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 198
    .line 199
    invoke-virtual/range {p2 .. p2}, Lai/bale/proto/MeetStruct$GroupCall;->getPeer()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lai/bale/proto/PeersStruct$OutExPeer;->getId()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-direct {v4, v6, v3}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Lir/nasim/ar4;->v1(Lir/nasim/Pk5;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v1, v0, v2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final f(J)V
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/Q53;->b:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lir/nasim/SZ4;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/SZ4;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v2, v2, p1

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lir/nasim/SZ4;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    sget-object v0, Lir/nasim/Q53;->b:Lir/nasim/bG4;

    .line 41
    .line 42
    :cond_2
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lir/nasim/SZ4;

    .line 72
    .line 73
    invoke-virtual {v6}, Lir/nasim/SZ4;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    cmp-long v6, v6, p1

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-interface {v0, v2, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    instance-of p1, v1, Lir/nasim/SZ4$b;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget p1, Lir/nasim/Q53;->d:I

    .line 96
    .line 97
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    sput p1, Lir/nasim/Q53;->d:I

    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public final g(JLjava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "memberIds"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Q53;->b:Lir/nasim/bG4;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lir/nasim/SZ4;

    .line 43
    .line 44
    invoke-virtual {v1}, Lir/nasim/SZ4;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v1, v1, p1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v0, Lir/nasim/Q53;->b:Lir/nasim/bG4;

    .line 54
    .line 55
    :cond_3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    new-instance v3, Lir/nasim/SZ4$c;

    .line 63
    .line 64
    invoke-direct {v3, p1, p2, p3}, Lir/nasim/SZ4$c;-><init>(JLjava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/Collection;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v3, v2}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public final h(JLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 14

    .line 1
    const-string v0, "memberIds"

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "callLink"

    .line 9
    .line 10
    move-object/from16 v10, p6

    .line 11
    .line 12
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lir/nasim/Q53;->b:Lir/nasim/bG4;

    .line 16
    .line 17
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of v1, v0, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lir/nasim/SZ4;

    .line 52
    .line 53
    invoke-virtual {v1}, Lir/nasim/SZ4;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmp-long v1, v1, p1

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    sget-object v0, Lir/nasim/Q53;->b:Lir/nasim/bG4;

    .line 63
    .line 64
    :cond_3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    move-object v12, v11

    .line 69
    check-cast v12, Ljava/util/List;

    .line 70
    .line 71
    new-instance v13, Lir/nasim/SZ4$b;

    .line 72
    .line 73
    move-object v1, v13

    .line 74
    move-wide v2, p1

    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    move/from16 v5, p4

    .line 78
    .line 79
    move-object/from16 v6, p6

    .line 80
    .line 81
    move-object/from16 v7, p5

    .line 82
    .line 83
    move-object/from16 v8, p7

    .line 84
    .line 85
    invoke-direct/range {v1 .. v8}, Lir/nasim/SZ4$b;-><init>(JLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v13}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    check-cast v12, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v1, v12}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v11, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    sget v0, Lir/nasim/Q53;->d:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    sput v0, Lir/nasim/Q53;->d:I

    .line 111
    .line 112
    :goto_1
    return-void
.end method
