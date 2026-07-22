.class public final Lio/livekit/android/room/participant/a;
.super Lio/livekit/android/room/participant/Participant;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WW4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/participant/a$a;,
        Lio/livekit/android/room/participant/a$b;,
        Lio/livekit/android/room/participant/a$c;
    }
.end annotation


# instance fields
.field private B:Z

.field private final C:Lio/livekit/android/room/f;

.field private final D:Llivekit/org/webrtc/PeerConnectionFactory;

.field private final E:Landroid/content/Context;

.field private final F:Llivekit/org/webrtc/w;

.field private final G:Lir/nasim/JV3$c;

.field private final H:Lir/nasim/kW3$b;

.field private final I:Lir/nasim/YU3$b;

.field private final J:Lir/nasim/VR1;

.field private final K:Lir/nasim/OM2;

.field private final L:Lir/nasim/WW4;

.field private M:Ljava/util/List;

.field private final N:Ljava/util/Map;

.field private final O:Ljava/util/Map;

.field private final P:Ljava/util/Map;

.field private final Q:Ljava/util/Map;

.field private final R:Ljava/util/Map;

.field private final S:Ljava/util/List;

.field private T:Lir/nasim/YU3;

.field private U:Lir/nasim/kW3;


# direct methods
.method public constructor <init>(ZLio/livekit/android/room/f;Llivekit/org/webrtc/PeerConnectionFactory;Landroid/content/Context;Llivekit/org/webrtc/w;Lir/nasim/JV3$c;Lir/nasim/kW3$b;Lir/nasim/YU3$b;Lir/nasim/VR1;Lir/nasim/Jz1;Lir/nasim/OM2;Lir/nasim/WW4;)V
    .locals 2

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerConnectionFactory"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eglBase"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "screencastVideoTrackFactory"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "videoTrackFactory"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "audioTrackFactory"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "defaultsManager"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "coroutineDispatcher"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "capabilitiesGetter"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "outgoingDataStreamManager"

    .line 52
    .line 53
    invoke-static {p12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-static {v0}, Lio/livekit/android/room/participant/Participant$Sid;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, v0, v1, p10, v1}, Lio/livekit/android/room/participant/Participant;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Jz1;Lir/nasim/DO1;)V

    .line 64
    .line 65
    .line 66
    iput-boolean p1, p0, Lio/livekit/android/room/participant/a;->B:Z

    .line 67
    .line 68
    iput-object p2, p0, Lio/livekit/android/room/participant/a;->C:Lio/livekit/android/room/f;

    .line 69
    .line 70
    iput-object p3, p0, Lio/livekit/android/room/participant/a;->D:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 71
    .line 72
    iput-object p4, p0, Lio/livekit/android/room/participant/a;->E:Landroid/content/Context;

    .line 73
    .line 74
    iput-object p5, p0, Lio/livekit/android/room/participant/a;->F:Llivekit/org/webrtc/w;

    .line 75
    .line 76
    iput-object p6, p0, Lio/livekit/android/room/participant/a;->G:Lir/nasim/JV3$c;

    .line 77
    .line 78
    iput-object p7, p0, Lio/livekit/android/room/participant/a;->H:Lir/nasim/kW3$b;

    .line 79
    .line 80
    iput-object p8, p0, Lio/livekit/android/room/participant/a;->I:Lir/nasim/YU3$b;

    .line 81
    .line 82
    iput-object p9, p0, Lio/livekit/android/room/participant/a;->J:Lir/nasim/VR1;

    .line 83
    .line 84
    iput-object p11, p0, Lio/livekit/android/room/participant/a;->K:Lir/nasim/OM2;

    .line 85
    .line 86
    iput-object p12, p0, Lio/livekit/android/room/participant/a;->L:Lir/nasim/WW4;

    .line 87
    .line 88
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lio/livekit/android/room/participant/a;->N:Ljava/util/Map;

    .line 94
    .line 95
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lio/livekit/android/room/participant/a;->O:Ljava/util/Map;

    .line 105
    .line 106
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lio/livekit/android/room/participant/a;->P:Ljava/util/Map;

    .line 116
    .line 117
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lio/livekit/android/room/participant/a;->Q:Ljava/util/Map;

    .line 127
    .line 128
    invoke-static {}, Lir/nasim/VW7$g;->j()Lir/nasim/Zj2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    const/16 p3, 0xa

    .line 135
    .line 136
    invoke-static {p1, p3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-static {p3}, Lir/nasim/M24;->f(I)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    const/16 p4, 0x10

    .line 145
    .line 146
    invoke-static {p3, p4}, Lir/nasim/WT5;->e(II)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_0

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    move-object p4, p3

    .line 168
    check-cast p4, Lir/nasim/VW7$g;

    .line 169
    .line 170
    const/4 p4, 0x0

    .line 171
    const/4 p5, 0x1

    .line 172
    invoke-static {p4, p5, v1}, Lir/nasim/fz4;->b(ZILjava/lang/Object;)Lir/nasim/Zy4;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    iput-object p2, p0, Lio/livekit/android/room/participant/a;->R:Ljava/util/Map;

    .line 181
    .line 182
    new-instance p1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lio/livekit/android/room/participant/a;->S:Ljava/util/List;

    .line 192
    .line 193
    return-void
.end method

.method private final C0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/a;->P:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 11
    .line 12
    sget-object v1, Lir/nasim/GX3;->e:Lir/nasim/GX3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Ack received for unexpected RPC request, id = "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v0, v1, v2, p1}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private final D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    instance-of v4, v3, Lio/livekit/android/room/participant/a$f;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lio/livekit/android/room/participant/a$f;

    .line 15
    .line 16
    iget v5, v4, Lio/livekit/android/room/participant/a$f;->j:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lio/livekit/android/room/participant/a$f;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lio/livekit/android/room/participant/a$f;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lio/livekit/android/room/participant/a$f;-><init>(Lio/livekit/android/room/participant/a;Lir/nasim/Sw1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lio/livekit/android/room/participant/a$f;->h:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lio/livekit/android/room/participant/a$f;->j:I

    .line 40
    .line 41
    const/4 v7, 0x5

    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x2

    .line 44
    const-string v10, "Error sending error response for request "

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    const/16 v12, 0x2e

    .line 48
    .line 49
    const/4 v13, 0x3

    .line 50
    const/4 v14, 0x0

    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    if-eq v6, v11, :cond_5

    .line 54
    .line 55
    if-eq v6, v9, :cond_4

    .line 56
    .line 57
    if-eq v6, v13, :cond_3

    .line 58
    .line 59
    if-eq v6, v8, :cond_2

    .line 60
    .line 61
    if-ne v6, v7, :cond_1

    .line 62
    .line 63
    iget-object v0, v4, Lio/livekit/android/room/participant/a$f;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v3, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {v3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-object v0, v4, Lio/livekit/android/room/participant/a$f;->d:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v4, Lio/livekit/android/room/participant/a$f;->c:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v6, v0

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v4, Lio/livekit/android/room/participant/a$f;->b:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v8, v0

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v4, Lio/livekit/android/room/participant/a$f;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v9, v0

    .line 104
    check-cast v9, Lio/livekit/android/room/participant/a;

    .line 105
    .line 106
    :try_start_0
    invoke-static {v3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_3
    iget-object v0, v4, Lio/livekit/android/room/participant/a$f;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v3, Lir/nasim/Fe6;

    .line 122
    .line 123
    invoke-virtual {v3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_4
    iget-object v0, v4, Lio/livekit/android/room/participant/a$f;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v3, Lir/nasim/Fe6;

    .line 137
    .line 138
    invoke-virtual {v3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_5
    iget v0, v4, Lio/livekit/android/room/participant/a$f;->g:I

    .line 145
    .line 146
    iget-wide v7, v4, Lio/livekit/android/room/participant/a$f;->f:J

    .line 147
    .line 148
    iget-object v2, v4, Lio/livekit/android/room/participant/a$f;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v15, v4, Lio/livekit/android/room/participant/a$f;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v15, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, v4, Lio/livekit/android/room/participant/a$f;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v9, v4, Lio/livekit/android/room/participant/a$f;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v13, v4, Lio/livekit/android/room/participant/a$f;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v13, Lio/livekit/android/room/participant/a;

    .line 167
    .line 168
    invoke-static {v3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v3, Lir/nasim/Fe6;

    .line 172
    .line 173
    invoke-virtual {v3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object/from16 v17, v6

    .line 178
    .line 179
    move-object v6, v2

    .line 180
    move-object/from16 v2, v17

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-static {v3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v4, Lio/livekit/android/room/participant/a$f;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v0, v4, Lio/livekit/android/room/participant/a$f;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, v4, Lio/livekit/android/room/participant/a$f;->c:Ljava/lang/Object;

    .line 191
    .line 192
    move-object/from16 v3, p3

    .line 193
    .line 194
    iput-object v3, v4, Lio/livekit/android/room/participant/a$f;->d:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v6, p4

    .line 197
    .line 198
    iput-object v6, v4, Lio/livekit/android/room/participant/a$f;->e:Ljava/lang/Object;

    .line 199
    .line 200
    move-wide/from16 v7, p5

    .line 201
    .line 202
    iput-wide v7, v4, Lio/livekit/android/room/participant/a$f;->f:J

    .line 203
    .line 204
    move/from16 v9, p7

    .line 205
    .line 206
    iput v9, v4, Lio/livekit/android/room/participant/a$f;->g:I

    .line 207
    .line 208
    iput v11, v4, Lio/livekit/android/room/participant/a$f;->j:I

    .line 209
    .line 210
    invoke-direct {v1, v0, v2, v4}, Lio/livekit/android/room/participant/a;->P0(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-ne v13, v5, :cond_7

    .line 215
    .line 216
    return-object v5

    .line 217
    :cond_7
    move-object v15, v3

    .line 218
    move-object v3, v13

    .line 219
    move-object v13, v1

    .line 220
    move/from16 v17, v9

    .line 221
    .line 222
    move-object v9, v0

    .line 223
    move/from16 v0, v17

    .line 224
    .line 225
    :goto_1
    invoke-static {v3}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_9

    .line 230
    .line 231
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 232
    .line 233
    invoke-static {v3}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v4, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 238
    .line 239
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-ltz v5, :cond_8

    .line 248
    .line 249
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v6, "Error sending ack for request "

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v0, v4, v3, v2}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_9
    if-eq v0, v11, :cond_c

    .line 282
    .line 283
    sget-object v0, Lio/livekit/android/rpc/RpcError$a;->m:Lio/livekit/android/rpc/RpcError$a;

    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    invoke-static {v0, v14, v14, v3, v14}, Lio/livekit/android/rpc/RpcError$a;->l(Lio/livekit/android/rpc/RpcError$a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/livekit/android/rpc/RpcError;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v2, v4, Lio/livekit/android/room/participant/a$f;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v14, v4, Lio/livekit/android/room/participant/a$f;->b:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v14, v4, Lio/livekit/android/room/participant/a$f;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v14, v4, Lio/livekit/android/room/participant/a$f;->d:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v14, v4, Lio/livekit/android/room/participant/a$f;->e:Ljava/lang/Object;

    .line 299
    .line 300
    const/4 v3, 0x2

    .line 301
    iput v3, v4, Lio/livekit/android/room/participant/a$f;->j:I

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    move-object/from16 p1, v13

    .line 305
    .line 306
    move-object/from16 p2, v9

    .line 307
    .line 308
    move-object/from16 p3, v2

    .line 309
    .line 310
    move-object/from16 p4, v3

    .line 311
    .line 312
    move-object/from16 p5, v0

    .line 313
    .line 314
    move-object/from16 p6, v4

    .line 315
    .line 316
    invoke-direct/range {p1 .. p6}, Lio/livekit/android/room/participant/a;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/livekit/android/rpc/RpcError;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v5, :cond_a

    .line 321
    .line 322
    return-object v5

    .line 323
    :cond_a
    move-object/from16 v17, v2

    .line 324
    .line 325
    move-object v2, v0

    .line 326
    move-object/from16 v0, v17

    .line 327
    .line 328
    :goto_2
    invoke-static {v2}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_b

    .line 333
    .line 334
    sget-object v3, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 335
    .line 336
    invoke-static {v2}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v4, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 341
    .line 342
    invoke-virtual {v3}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-ltz v5, :cond_b

    .line 351
    .line 352
    invoke-virtual {v3}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_b

    .line 357
    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v3, v4, v2, v0}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_c
    iget-object v0, v13, Lio/livekit/android/room/participant/a;->O:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lir/nasim/cN2;

    .line 389
    .line 390
    if-nez v0, :cond_f

    .line 391
    .line 392
    sget-object v0, Lio/livekit/android/rpc/RpcError$a;->i:Lio/livekit/android/rpc/RpcError$a;

    .line 393
    .line 394
    const/4 v3, 0x3

    .line 395
    invoke-static {v0, v14, v14, v3, v14}, Lio/livekit/android/rpc/RpcError$a;->l(Lio/livekit/android/rpc/RpcError$a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/livekit/android/rpc/RpcError;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v2, v4, Lio/livekit/android/room/participant/a$f;->a:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v14, v4, Lio/livekit/android/room/participant/a$f;->b:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v14, v4, Lio/livekit/android/room/participant/a$f;->c:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v14, v4, Lio/livekit/android/room/participant/a$f;->d:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v14, v4, Lio/livekit/android/room/participant/a$f;->e:Ljava/lang/Object;

    .line 408
    .line 409
    iput v3, v4, Lio/livekit/android/room/participant/a$f;->j:I

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    move-object/from16 p1, v13

    .line 413
    .line 414
    move-object/from16 p2, v9

    .line 415
    .line 416
    move-object/from16 p3, v2

    .line 417
    .line 418
    move-object/from16 p4, v3

    .line 419
    .line 420
    move-object/from16 p5, v0

    .line 421
    .line 422
    move-object/from16 p6, v4

    .line 423
    .line 424
    invoke-direct/range {p1 .. p6}, Lio/livekit/android/room/participant/a;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/livekit/android/rpc/RpcError;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v5, :cond_d

    .line 429
    .line 430
    return-object v5

    .line 431
    :cond_d
    move-object/from16 v17, v2

    .line 432
    .line 433
    move-object v2, v0

    .line 434
    move-object/from16 v0, v17

    .line 435
    .line 436
    :goto_3
    invoke-static {v2}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_e

    .line 441
    .line 442
    sget-object v3, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 443
    .line 444
    invoke-static {v2}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sget-object v4, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 449
    .line 450
    invoke-virtual {v3}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-ltz v5, :cond_e

    .line 459
    .line 460
    invoke-virtual {v3}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-eqz v3, :cond_e

    .line 465
    .line 466
    new-instance v5, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v3, v4, v2, v0}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_e
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 488
    .line 489
    return-object v0

    .line 490
    :cond_f
    :try_start_1
    new-instance v3, Lio/livekit/android/room/participant/f;

    .line 491
    .line 492
    const/4 v11, 0x0

    .line 493
    move-object/from16 p1, v3

    .line 494
    .line 495
    move-object/from16 p2, v2

    .line 496
    .line 497
    move-object/from16 p3, v9

    .line 498
    .line 499
    move-object/from16 p4, v6

    .line 500
    .line 501
    move-wide/from16 p5, v7

    .line 502
    .line 503
    move-object/from16 p7, v11

    .line 504
    .line 505
    invoke-direct/range {p1 .. p7}, Lio/livekit/android/room/participant/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLir/nasim/DO1;)V

    .line 506
    .line 507
    .line 508
    iput-object v13, v4, Lio/livekit/android/room/participant/a$f;->a:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v9, v4, Lio/livekit/android/room/participant/a$f;->b:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v2, v4, Lio/livekit/android/room/participant/a$f;->c:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v15, v4, Lio/livekit/android/room/participant/a$f;->d:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v14, v4, Lio/livekit/android/room/participant/a$f;->e:Ljava/lang/Object;

    .line 517
    .line 518
    const/4 v6, 0x4

    .line 519
    iput v6, v4, Lio/livekit/android/room/participant/a$f;->j:I

    .line 520
    .line 521
    invoke-interface {v0, v3, v4}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 525
    if-ne v3, v5, :cond_10

    .line 526
    .line 527
    return-object v5

    .line 528
    :cond_10
    move-object v6, v2

    .line 529
    move-object v8, v9

    .line 530
    move-object v9, v13

    .line 531
    move-object v2, v15

    .line 532
    :goto_4
    :try_start_2
    check-cast v3, Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v3}, Lir/nasim/Xl7;->a(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const/16 v7, 0x3c00

    .line 539
    .line 540
    if-le v0, v7, :cond_12

    .line 541
    .line 542
    sget-object v0, Lio/livekit/android/rpc/RpcError$a;->g:Lio/livekit/android/rpc/RpcError$a;

    .line 543
    .line 544
    const/4 v3, 0x3

    .line 545
    invoke-static {v0, v14, v14, v3, v14}, Lio/livekit/android/rpc/RpcError$a;->l(Lio/livekit/android/rpc/RpcError$a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/livekit/android/rpc/RpcError;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sget-object v3, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 550
    .line 551
    sget-object v7, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 552
    .line 553
    invoke-virtual {v3}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-virtual {v7, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    if-ltz v11, :cond_11

    .line 562
    .line 563
    invoke-virtual {v3}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-eqz v3, :cond_11

    .line 568
    .line 569
    new-instance v11, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    const-string v13, "RPC Response payload too large for "

    .line 575
    .line 576
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-interface {v3, v7, v14, v11}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 587
    .line 588
    .line 589
    :cond_11
    :goto_5
    move-object v3, v14

    .line 590
    goto :goto_7

    .line 591
    :cond_12
    move-object v0, v14

    .line 592
    goto :goto_7

    .line 593
    :catch_1
    move-exception v0

    .line 594
    move-object v6, v2

    .line 595
    move-object v8, v9

    .line 596
    move-object v9, v13

    .line 597
    move-object v2, v15

    .line 598
    :goto_6
    instance-of v3, v0, Lio/livekit/android/rpc/RpcError;

    .line 599
    .line 600
    if-eqz v3, :cond_13

    .line 601
    .line 602
    check-cast v0, Lio/livekit/android/rpc/RpcError;

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_13
    sget-object v3, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 606
    .line 607
    sget-object v7, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 608
    .line 609
    invoke-virtual {v3}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    invoke-virtual {v7, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    if-ltz v11, :cond_14

    .line 618
    .line 619
    invoke-virtual {v3}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    if-eqz v3, :cond_14

    .line 624
    .line 625
    new-instance v11, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    const-string v13, "Uncaught error returned by RPC handler for "

    .line 631
    .line 632
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v2, ". Returning APPLICATION_ERROR instead."

    .line 639
    .line 640
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-interface {v3, v7, v0, v2}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_14
    sget-object v0, Lio/livekit/android/rpc/RpcError$a;->c:Lio/livekit/android/rpc/RpcError$a;

    .line 651
    .line 652
    const/4 v2, 0x3

    .line 653
    invoke-static {v0, v14, v14, v2, v14}, Lio/livekit/android/rpc/RpcError$a;->l(Lio/livekit/android/rpc/RpcError$a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/livekit/android/rpc/RpcError;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    goto :goto_5

    .line 658
    :goto_7
    iput-object v6, v4, Lio/livekit/android/room/participant/a$f;->a:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v14, v4, Lio/livekit/android/room/participant/a$f;->b:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v14, v4, Lio/livekit/android/room/participant/a$f;->c:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v14, v4, Lio/livekit/android/room/participant/a$f;->d:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v14, v4, Lio/livekit/android/room/participant/a$f;->e:Ljava/lang/Object;

    .line 667
    .line 668
    const/4 v2, 0x5

    .line 669
    iput v2, v4, Lio/livekit/android/room/participant/a$f;->j:I

    .line 670
    .line 671
    move-object/from16 p1, v9

    .line 672
    .line 673
    move-object/from16 p2, v8

    .line 674
    .line 675
    move-object/from16 p3, v6

    .line 676
    .line 677
    move-object/from16 p4, v3

    .line 678
    .line 679
    move-object/from16 p5, v0

    .line 680
    .line 681
    move-object/from16 p6, v4

    .line 682
    .line 683
    invoke-direct/range {p1 .. p6}, Lio/livekit/android/room/participant/a;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/livekit/android/rpc/RpcError;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    if-ne v2, v5, :cond_15

    .line 688
    .line 689
    return-object v5

    .line 690
    :cond_15
    move-object v0, v6

    .line 691
    :goto_8
    invoke-static {v2}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_16

    .line 696
    .line 697
    sget-object v3, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 698
    .line 699
    invoke-static {v2}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    sget-object v4, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 704
    .line 705
    invoke-virtual {v3}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-ltz v5, :cond_16

    .line 714
    .line 715
    invoke-virtual {v3}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    if-eqz v3, :cond_16

    .line 720
    .line 721
    new-instance v5, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-interface {v3, v4, v2, v0}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_16
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 743
    .line 744
    return-object v0
.end method

.method private final E0(Ljava/lang/String;Ljava/lang/String;Lio/livekit/android/rpc/RpcError;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/livekit/android/room/participant/a;->Q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 11
    .line 12
    sget-object p3, Lir/nasim/GX3;->e:Lir/nasim/GX3;

    .line 13
    .line 14
    invoke-virtual {p2}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Response received for unexpected RPC request, id = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {p2, p3, v0, p1}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private final I0(Lir/nasim/VW7$g;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->o()Lio/livekit/android/room/participant/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 10
    .line 11
    sget-object v0, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v3, "No permissions present for publishing track."

    .line 30
    .line 31
    invoke-interface {p1, v0, v2, v3}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lio/livekit/android/room/participant/c;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Lio/livekit/android/room/participant/c;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3
    sget-object p1, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 60
    .line 61
    sget-object v0, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ltz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const-string v3, "insufficient permissions to publish"

    .line 80
    .line 81
    invoke-interface {p1, v0, v2, v3}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return v1
.end method

.method private final M0(Lir/nasim/kW3;Lir/nasim/Ol8;Lir/nasim/Uo8;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/livekit/android/room/participant/Participant;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/VW7;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lir/nasim/iX7;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    sget-object v1, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 20
    .line 21
    sget-object v2, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v3, "attempting to publish additional codec for non-published track?!"

    .line 40
    .line 41
    invoke-interface {v1, v2, v0, v3}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-direct/range {p0 .. p3}, Lio/livekit/android/room/participant/a;->f0(Lir/nasim/kW3;Lir/nasim/Ol8;Lir/nasim/Uo8;)Lir/nasim/s75;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 52
    .line 53
    sget-object v2, Lir/nasim/GX3;->c:Lir/nasim/GX3;

    .line 54
    .line 55
    invoke-virtual {v1}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ltz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v3, "backup codec has been disabled, ignoring request to add additional codec for track"

    .line 72
    .line 73
    invoke-interface {v1, v2, v0, v3}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    invoke-virtual {v1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Lir/nasim/Uo8;

    .line 83
    .line 84
    invoke-virtual {v1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v7, v0

    .line 89
    check-cast v7, Ljava/util/List;

    .line 90
    .line 91
    move-object/from16 v0, p1

    .line 92
    .line 93
    move-object/from16 v5, p2

    .line 94
    .line 95
    invoke-virtual {v0, v5, v7}, Lir/nasim/kW3;->x(Lir/nasim/Ol8;Ljava/util/List;)Lir/nasim/rW6;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v4, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;

    .line 100
    .line 101
    sget-object v1, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->c:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lio/livekit/android/room/participant/Participant;->q()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v4, v1, v2, v7}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lio/livekit/android/room/participant/Participant;->p()Lir/nasim/Vz1;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v13, Lio/livekit/android/room/participant/a$g;

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    move-object v1, v13

    .line 122
    move-object/from16 v2, p0

    .line 123
    .line 124
    move-object/from16 v3, p1

    .line 125
    .line 126
    move-object/from16 v10, p3

    .line 127
    .line 128
    invoke-direct/range {v1 .. v11}, Lio/livekit/android/room/participant/a$g;-><init>(Lio/livekit/android/room/participant/a;Lir/nasim/kW3;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;Lir/nasim/Ol8;Lir/nasim/iX7;Ljava/util/List;Lir/nasim/Uo8;Lir/nasim/rW6;Lir/nasim/Uo8;Lir/nasim/Sw1;)V

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x3

    .line 132
    const/4 v15, 0x0

    .line 133
    const/4 v0, 0x0

    .line 134
    move-object v10, v12

    .line 135
    move-object v12, v0

    .line 136
    invoke-static/range {v10 .. v15}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static synthetic O0(Lio/livekit/android/room/participant/a;Lir/nasim/YU3;Lir/nasim/GS;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p5, 0x2

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lir/nasim/GS;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/livekit/android/room/participant/a;->q0()Lir/nasim/FS;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v7, 0xc

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v8}, Lir/nasim/GS;-><init>(Ljava/lang/String;Lir/nasim/nd0;Lir/nasim/VW7$g;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lio/livekit/android/room/participant/a;->J:Lir/nasim/VR1;

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/VR1;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/16 v10, 0x3f

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, v1

    .line 36
    invoke-static/range {v2 .. v11}, Lir/nasim/GS;->e(Lir/nasim/GS;Ljava/lang/String;Ljava/lang/Integer;ZZLir/nasim/VW7$g;Ljava/lang/String;ZILjava/lang/Object;)Lir/nasim/GS;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, p2

    .line 42
    :goto_0
    and-int/lit8 v2, p5, 0x4

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move-object v3, p1

    .line 48
    :goto_1
    move-object/from16 v4, p4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move-object v3, p1

    .line 52
    move-object v2, p3

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    invoke-virtual {p0, p1, v1, v2, v4}, Lio/livekit/android/room/participant/a;->N0(Lir/nasim/YU3;Lir/nasim/GS;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method private final P0(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lio/livekit/android/room/participant/a$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/livekit/android/room/participant/a$k;

    .line 7
    .line 8
    iget v1, v0, Lio/livekit/android/room/participant/a$k;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/livekit/android/room/participant/a$k;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/livekit/android/room/participant/a$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/livekit/android/room/participant/a$k;-><init>(Lio/livekit/android/room/participant/a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/livekit/android/room/participant/a$k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/livekit/android/room/participant/a$k;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lir/nasim/Fe6;

    .line 42
    .line 43
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Llivekit/LivekitModels$DataPacket;->newBuilder()Llivekit/LivekitModels$DataPacket$a;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p1}, Llivekit/LivekitModels$DataPacket$a;->C(Ljava/lang/String;)Llivekit/LivekitModels$DataPacket$a;

    .line 64
    .line 65
    .line 66
    sget-object p1, Llivekit/LivekitModels$DataPacket$b;->b:Llivekit/LivekitModels$DataPacket$b;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Llivekit/LivekitModels$DataPacket$a;->H(Llivekit/LivekitModels$DataPacket$b;)Llivekit/LivekitModels$DataPacket$a;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Llivekit/LivekitModels$RpcAck;->newBuilder()Llivekit/LivekitModels$RpcAck$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Llivekit/LivekitModels$RpcAck$a;->B(Ljava/lang/String;)Llivekit/LivekitModels$RpcAck$a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Llivekit/LivekitModels$RpcAck;

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Llivekit/LivekitModels$DataPacket$a;->K(Llivekit/LivekitModels$RpcAck;)Llivekit/LivekitModels$DataPacket$a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Llivekit/LivekitModels$DataPacket;

    .line 92
    .line 93
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v3, v0, Lio/livekit/android/room/participant/a$k;->c:I

    .line 97
    .line 98
    invoke-direct {p0, p1, v0}, Lio/livekit/android/room/participant/a;->Z0(Llivekit/LivekitModels$DataPacket;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    :goto_1
    return-object p1
.end method

.method private final Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/livekit/android/rpc/RpcError;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lio/livekit/android/room/participant/a$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/livekit/android/room/participant/a$l;

    .line 7
    .line 8
    iget v1, v0, Lio/livekit/android/room/participant/a$l;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/livekit/android/room/participant/a$l;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/livekit/android/room/participant/a$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lio/livekit/android/room/participant/a$l;-><init>(Lio/livekit/android/room/participant/a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lio/livekit/android/room/participant/a$l;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/livekit/android/room/participant/a$l;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p5, Lir/nasim/Fe6;

    .line 42
    .line 43
    invoke-virtual {p5}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lir/nasim/Xl7;->a(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    const/16 v2, 0x3c00

    .line 64
    .line 65
    if-gt p5, v2, :cond_6

    .line 66
    .line 67
    invoke-static {}, Llivekit/LivekitModels$DataPacket;->newBuilder()Llivekit/LivekitModels$DataPacket$a;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-virtual {p5, p1}, Llivekit/LivekitModels$DataPacket$a;->C(Ljava/lang/String;)Llivekit/LivekitModels$DataPacket$a;

    .line 72
    .line 73
    .line 74
    sget-object p1, Llivekit/LivekitModels$DataPacket$b;->b:Llivekit/LivekitModels$DataPacket$b;

    .line 75
    .line 76
    invoke-virtual {p5, p1}, Llivekit/LivekitModels$DataPacket$a;->H(Llivekit/LivekitModels$DataPacket$b;)Llivekit/LivekitModels$DataPacket$a;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Llivekit/LivekitModels$RpcResponse;->newBuilder()Llivekit/LivekitModels$RpcResponse$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Llivekit/LivekitModels$RpcResponse$a;->F(Ljava/lang/String;)Llivekit/LivekitModels$RpcResponse$a;

    .line 84
    .line 85
    .line 86
    if-eqz p4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p4}, Lio/livekit/android/rpc/RpcError;->a()Llivekit/LivekitModels$RpcError;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Llivekit/LivekitModels$RpcResponse$a;->B(Llivekit/LivekitModels$RpcError;)Llivekit/LivekitModels$RpcResponse$a;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-nez p3, :cond_4

    .line 97
    .line 98
    const-string p3, ""

    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1, p3}, Llivekit/LivekitModels$RpcResponse$a;->C(Ljava/lang/String;)Llivekit/LivekitModels$RpcResponse$a;

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Llivekit/LivekitModels$RpcResponse;

    .line 108
    .line 109
    invoke-virtual {p5, p1}, Llivekit/LivekitModels$DataPacket$a;->N(Llivekit/LivekitModels$RpcResponse;)Llivekit/LivekitModels$DataPacket$a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Llivekit/LivekitModels$DataPacket;

    .line 117
    .line 118
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput v3, v0, Lio/livekit/android/room/participant/a$l;->c:I

    .line 122
    .line 123
    invoke-direct {p0, p1, v0}, Lio/livekit/android/room/participant/a;->Z0(Llivekit/LivekitModels$DataPacket;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    :goto_2
    return-object p1

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "cannot publish data larger than 15360"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method private final R0(Lir/nasim/VW7;Lir/nasim/kX7;Lir/nasim/OM2;Ljava/util/List;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    instance-of v1, v0, Lio/livekit/android/room/participant/a$m;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lio/livekit/android/room/participant/a$m;

    .line 15
    .line 16
    iget v2, v1, Lio/livekit/android/room/participant/a$m;->i:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iput v2, v1, Lio/livekit/android/room/participant/a$m;->i:I

    .line 26
    .line 27
    :goto_0
    move-object v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Lio/livekit/android/room/participant/a$m;

    .line 30
    .line 31
    invoke-direct {v1, v10, v0}, Lio/livekit/android/room/participant/a$m;-><init>(Lio/livekit/android/room/participant/a;Lir/nasim/Sw1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v0, Lio/livekit/android/room/participant/a$m;->g:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget v2, v0, Lio/livekit/android/room/participant/a$m;->i:I

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v14, 0x1

    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v15, 0x0

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-eq v2, v14, :cond_3

    .line 50
    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    if-ne v2, v8, :cond_1

    .line 54
    .line 55
    iget-object v2, v0, Lio/livekit/android/room/participant/a$m;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Llivekit/LivekitModels$TrackInfo;

    .line 58
    .line 59
    iget-object v3, v0, Lio/livekit/android/room/participant/a$m;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lir/nasim/xZ5;

    .line 62
    .line 63
    iget-object v4, v0, Lio/livekit/android/room/participant/a$m;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v4}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lio/livekit/android/room/participant/a$m;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lir/nasim/VW7;

    .line 71
    .line 72
    iget-object v0, v0, Lio/livekit/android/room/participant/a$m;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lio/livekit/android/room/participant/a;

    .line 75
    .line 76
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v12, v15

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iget-object v2, v0, Lio/livekit/android/room/participant/a$m;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v0, Lio/livekit/android/room/participant/a$m;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lir/nasim/xZ5;

    .line 97
    .line 98
    iget-object v4, v0, Lio/livekit/android/room/participant/a$m;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lir/nasim/xZ5;

    .line 101
    .line 102
    iget-object v5, v0, Lio/livekit/android/room/participant/a$m;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v5}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, Lio/livekit/android/room/participant/a$m;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lir/nasim/VW7;

    .line 110
    .line 111
    iget-object v6, v0, Lio/livekit/android/room/participant/a$m;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lio/livekit/android/room/participant/a;

    .line 114
    .line 115
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v11, v5

    .line 119
    move-object v12, v15

    .line 120
    move-object v15, v4

    .line 121
    move-object/from16 v29, v2

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    move-object v1, v6

    .line 125
    move-object/from16 v6, v29

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_3
    iget-object v2, v0, Lio/livekit/android/room/participant/a$m;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lir/nasim/xZ5;

    .line 132
    .line 133
    iget-object v3, v0, Lio/livekit/android/room/participant/a$m;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v3}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lio/livekit/android/room/participant/a$m;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lir/nasim/VW7;

    .line 141
    .line 142
    iget-object v0, v0, Lio/livekit/android/room/participant/a$m;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lio/livekit/android/room/participant/a;

    .line 145
    .line 146
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v11, v3

    .line 150
    move-object v12, v15

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_4
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lir/nasim/VW7;->j()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 163
    .line 164
    sget-object v1, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 165
    .line 166
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-ltz v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    const-string v2, "Attempting to publish a disposed track, ignoring."

    .line 183
    .line 184
    invoke-interface {v0, v1, v15, v2}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-object v15

    .line 188
    :cond_6
    invoke-static {}, Llivekit/LivekitRtc$AddTrackRequest;->newBuilder()Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v9}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, p3

    .line 196
    .line 197
    invoke-interface {v1, v9}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v1, Lir/nasim/VW7$g;->a:Lir/nasim/VW7$g$a;

    .line 201
    .line 202
    invoke-virtual {v9}, Llivekit/LivekitRtc$AddTrackRequest$b;->H()Lir/nasim/fT3;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    sget-object v2, Lir/nasim/fT3;->g:Lir/nasim/fT3;

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v1, v2}, Lir/nasim/VW7$g$a;->a(Lir/nasim/fT3;)Lir/nasim/VW7$g;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v10, v1}, Lio/livekit/android/room/participant/a;->I0(Lir/nasim/VW7$g;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_18

    .line 219
    .line 220
    new-instance v7, Lir/nasim/xZ5;

    .line 221
    .line 222
    invoke-direct {v7}, Lir/nasim/xZ5;-><init>()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, p2

    .line 226
    .line 227
    iput-object v1, v7, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v6, Lir/nasim/xZ5;

    .line 230
    .line 231
    invoke-direct {v6}, Lir/nasim/xZ5;-><init>()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, p4

    .line 235
    .line 236
    iput-object v1, v6, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-direct/range {p0 .. p0}, Lio/livekit/android/room/participant/a;->t0()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Iterable;

    .line 243
    .line 244
    instance-of v2, v1, Ljava/util/Collection;

    .line 245
    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    move-object v2, v1

    .line 249
    check-cast v2, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lir/nasim/hW3;

    .line 273
    .line 274
    invoke-virtual {v2}, Lir/nasim/iX7;->h()Lir/nasim/VW7;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2, v11}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_9

    .line 283
    .line 284
    new-instance v0, Lio/livekit/android/room/track/TrackException$PublishException;

    .line 285
    .line 286
    const-string v1, "Track has already been published"

    .line 287
    .line 288
    invoke-direct {v0, v1, v15, v3, v15}, Lio/livekit/android/room/track/TrackException$PublishException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/DO1;)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-static {v12, v10, v11, v0, v1}, Lio/livekit/android/room/participant/a;->T0(Lio/livekit/android/room/participant/a$b;Lio/livekit/android/room/participant/a;Lir/nasim/VW7;Lio/livekit/android/room/track/TrackException$PublishException;Z)V

    .line 293
    .line 294
    .line 295
    return-object v15

    .line 296
    :cond_a
    :goto_2
    iget-object v1, v10, Lio/livekit/android/room/participant/a;->C:Lio/livekit/android/room/f;

    .line 297
    .line 298
    invoke-virtual {v1}, Lio/livekit/android/room/f;->v0()Lir/nasim/wo1;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v2, Lir/nasim/wo1;->c:Lir/nasim/wo1;

    .line 303
    .line 304
    if-ne v1, v2, :cond_b

    .line 305
    .line 306
    new-instance v4, Lio/livekit/android/room/track/TrackException$PublishException;

    .line 307
    .line 308
    const-string v0, "Not connected!"

    .line 309
    .line 310
    invoke-direct {v4, v0, v15, v3, v15}, Lio/livekit/android/room/track/TrackException$PublishException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/DO1;)V

    .line 311
    .line 312
    .line 313
    const/16 v6, 0x10

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    move-object/from16 v1, p5

    .line 318
    .line 319
    move-object/from16 v2, p0

    .line 320
    .line 321
    move-object/from16 v3, p1

    .line 322
    .line 323
    invoke-static/range {v1 .. v7}, Lio/livekit/android/room/participant/a;->U0(Lio/livekit/android/room/participant/a$b;Lio/livekit/android/room/participant/a;Lir/nasim/VW7;Lio/livekit/android/room/track/TrackException$PublishException;ZILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v15

    .line 327
    :cond_b
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/VW7;->h()Llivekit/org/webrtc/MediaStreamTrack;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Llivekit/org/webrtc/MediaStreamTrack;->f()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    iget-object v1, v10, Lio/livekit/android/room/participant/a;->S:Ljava/util/List;

    .line 336
    .line 337
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    check-cast v1, Ljava/util/Collection;

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_d

    .line 347
    .line 348
    new-instance v8, Lio/livekit/android/room/participant/a$n;

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    move-object v1, v8

    .line 353
    move-object/from16 v2, p0

    .line 354
    .line 355
    move-object v3, v6

    .line 356
    move-object/from16 v4, p1

    .line 357
    .line 358
    move-object v6, v5

    .line 359
    move-object v5, v7

    .line 360
    move-object v15, v7

    .line 361
    move-object/from16 v7, p5

    .line 362
    .line 363
    move-object/from16 v17, v8

    .line 364
    .line 365
    move-object v8, v9

    .line 366
    move-object/from16 v9, v16

    .line 367
    .line 368
    invoke-direct/range {v1 .. v9}, Lio/livekit/android/room/participant/a$n;-><init>(Lio/livekit/android/room/participant/a;Lir/nasim/xZ5;Lir/nasim/VW7;Lir/nasim/xZ5;Ljava/lang/String;Lio/livekit/android/room/participant/a$b;Llivekit/LivekitRtc$AddTrackRequest$b;Lir/nasim/Sw1;)V

    .line 369
    .line 370
    .line 371
    iput-object v10, v0, Lio/livekit/android/room/participant/a$m;->a:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v11, v0, Lio/livekit/android/room/participant/a$m;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v12, v0, Lio/livekit/android/room/participant/a$m;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v15, v0, Lio/livekit/android/room/participant/a$m;->d:Ljava/lang/Object;

    .line 378
    .line 379
    iput v14, v0, Lio/livekit/android/room/participant/a$m;->i:I

    .line 380
    .line 381
    move-object/from16 v1, v17

    .line 382
    .line 383
    invoke-static {v1, v0}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-ne v1, v13, :cond_c

    .line 388
    .line 389
    return-object v13

    .line 390
    :cond_c
    move-object v0, v10

    .line 391
    move-object v2, v15

    .line 392
    :goto_3
    check-cast v1, Llivekit/LivekitModels$TrackInfo;

    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_d
    move-object v14, v5

    .line 397
    move-object v15, v7

    .line 398
    iput-object v10, v0, Lio/livekit/android/room/participant/a$m;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v11, v0, Lio/livekit/android/room/participant/a$m;->b:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v12, v0, Lio/livekit/android/room/participant/a$m;->c:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v15, v0, Lio/livekit/android/room/participant/a$m;->d:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v6, v0, Lio/livekit/android/room/participant/a$m;->e:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v14, v0, Lio/livekit/android/room/participant/a$m;->f:Ljava/lang/Object;

    .line 409
    .line 410
    iput v3, v0, Lio/livekit/android/room/participant/a$m;->i:I

    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move-object v2, v14

    .line 415
    move-object v3, v15

    .line 416
    move-object/from16 v4, p1

    .line 417
    .line 418
    move-object v5, v9

    .line 419
    move-object v9, v6

    .line 420
    move-object/from16 v6, p5

    .line 421
    .line 422
    move-object v7, v0

    .line 423
    invoke-static/range {v1 .. v7}, Lio/livekit/android/room/participant/a;->V0(Lio/livekit/android/room/participant/a;Ljava/lang/String;Lir/nasim/xZ5;Lir/nasim/VW7;Llivekit/LivekitRtc$AddTrackRequest$b;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-ne v1, v13, :cond_e

    .line 428
    .line 429
    return-object v13

    .line 430
    :cond_e
    move-object v2, v1

    .line 431
    move-object v3, v9

    .line 432
    move-object v1, v10

    .line 433
    move-object v6, v14

    .line 434
    :goto_4
    move-object v9, v2

    .line 435
    check-cast v9, Llivekit/LivekitModels$TrackInfo;

    .line 436
    .line 437
    if-eqz v9, :cond_13

    .line 438
    .line 439
    iget-object v2, v15, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 440
    .line 441
    instance-of v2, v2, Lir/nasim/Uo8;

    .line 442
    .line 443
    if-eqz v2, :cond_11

    .line 444
    .line 445
    invoke-virtual {v9}, Llivekit/LivekitModels$TrackInfo;->getCodecsList()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v4, "getCodecsList(...)"

    .line 450
    .line 451
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Llivekit/LivekitModels$SimulcastCodecInfo;

    .line 459
    .line 460
    if-eqz v2, :cond_f

    .line 461
    .line 462
    invoke-virtual {v2}, Llivekit/LivekitModels$SimulcastCodecInfo;->getMimeType()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    goto :goto_5

    .line 467
    :cond_f
    const/4 v2, 0x0

    .line 468
    :goto_5
    if-eqz v2, :cond_11

    .line 469
    .line 470
    invoke-static {v2}, Lir/nasim/tL5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_11

    .line 475
    .line 476
    iget-object v4, v15, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, Lir/nasim/Uo8;

    .line 479
    .line 480
    invoke-virtual {v4}, Lir/nasim/Uo8;->f()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v2, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_11

    .line 489
    .line 490
    sget-object v4, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 491
    .line 492
    sget-object v5, Lir/nasim/GX3;->b:Lir/nasim/GX3;

    .line 493
    .line 494
    invoke-virtual {v4}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-ltz v7, :cond_10

    .line 503
    .line 504
    invoke-virtual {v4}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-eqz v4, :cond_10

    .line 509
    .line 510
    new-instance v7, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v14, "falling back to server selected codec: "

    .line 516
    .line 517
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    const/4 v14, 0x0

    .line 528
    invoke-interface {v4, v5, v14, v7}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_10
    iget-object v4, v15, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 532
    .line 533
    move-object/from16 v16, v4

    .line 534
    .line 535
    check-cast v16, Lir/nasim/Uo8;

    .line 536
    .line 537
    const/16 v27, 0x3f7

    .line 538
    .line 539
    const/16 v28, 0x0

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    const/16 v22, 0x0

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    const/16 v24, 0x0

    .line 554
    .line 555
    const/16 v25, 0x0

    .line 556
    .line 557
    const/16 v26, 0x0

    .line 558
    .line 559
    move-object/from16 v20, v2

    .line 560
    .line 561
    invoke-static/range {v16 .. v28}, Lir/nasim/Uo8;->i(Lir/nasim/Uo8;Ljava/lang/String;Lir/nasim/om8;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/LZ;Lir/nasim/VW7$g;Ljava/lang/String;Llivekit/org/webrtc/RtpParameters$DegradationPreference;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/Uo8;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iput-object v2, v15, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 566
    .line 567
    const-string v2, "null cannot be cast to non-null type io.livekit.android.room.track.LocalVideoTrack"

    .line 568
    .line 569
    invoke-static {v11, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object v2, v11

    .line 573
    check-cast v2, Lir/nasim/kW3;

    .line 574
    .line 575
    invoke-virtual {v2}, Lir/nasim/kW3;->A()Lir/nasim/lW3;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v4}, Lir/nasim/lW3;->f()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-virtual {v2}, Lir/nasim/kW3;->z()Lir/nasim/VW7$e;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget-object v5, v15, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v5, Lir/nasim/Uo8;

    .line 590
    .line 591
    invoke-direct {v1, v4, v2, v5}, Lio/livekit/android/room/participant/a;->g0(ZLir/nasim/VW7$e;Lir/nasim/Uo8;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iput-object v2, v3, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 596
    .line 597
    :cond_11
    iput-object v1, v0, Lio/livekit/android/room/participant/a$m;->a:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v11, v0, Lio/livekit/android/room/participant/a$m;->b:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v12, v0, Lio/livekit/android/room/participant/a$m;->c:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v15, v0, Lio/livekit/android/room/participant/a$m;->d:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v9, v0, Lio/livekit/android/room/participant/a$m;->e:Ljava/lang/Object;

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    iput-object v2, v0, Lio/livekit/android/room/participant/a$m;->f:Ljava/lang/Object;

    .line 609
    .line 610
    iput v8, v0, Lio/livekit/android/room/participant/a$m;->i:I

    .line 611
    .line 612
    move-object v2, v1

    .line 613
    move-object v4, v11

    .line 614
    move-object v5, v15

    .line 615
    move-object v7, v12

    .line 616
    move-object v8, v0

    .line 617
    invoke-static/range {v2 .. v8}, Lio/livekit/android/room/participant/a;->S0(Lio/livekit/android/room/participant/a;Lir/nasim/xZ5;Lir/nasim/VW7;Lir/nasim/xZ5;Ljava/lang/String;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-ne v0, v13, :cond_12

    .line 622
    .line 623
    return-object v13

    .line 624
    :cond_12
    move-object v0, v1

    .line 625
    move-object v2, v9

    .line 626
    move-object v4, v11

    .line 627
    move-object v3, v15

    .line 628
    :goto_6
    move-object v1, v2

    .line 629
    move-object v2, v3

    .line 630
    move-object v11, v4

    .line 631
    goto :goto_7

    .line 632
    :cond_13
    move-object v0, v1

    .line 633
    move-object v1, v9

    .line 634
    move-object v2, v15

    .line 635
    :goto_7
    if-eqz v1, :cond_17

    .line 636
    .line 637
    new-instance v3, Lir/nasim/hW3;

    .line 638
    .line 639
    iget-object v2, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Lir/nasim/kX7;

    .line 642
    .line 643
    invoke-direct {v3, v1, v11, v0, v2}, Lir/nasim/hW3;-><init>(Llivekit/LivekitModels$TrackInfo;Lir/nasim/VW7;Lio/livekit/android/room/participant/a;Lir/nasim/kX7;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v3}, Lio/livekit/android/room/participant/Participant;->b(Lir/nasim/iX7;)V

    .line 647
    .line 648
    .line 649
    sget-object v1, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 650
    .line 651
    sget-object v2, Lir/nasim/GX3;->a:Lir/nasim/GX3;

    .line 652
    .line 653
    invoke-virtual {v1}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-ltz v4, :cond_14

    .line 662
    .line 663
    invoke-virtual {v1}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-eqz v1, :cond_14

    .line 668
    .line 669
    new-instance v4, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    const-string v5, "add track publication "

    .line 675
    .line 676
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const/4 v5, 0x0

    .line 687
    invoke-interface {v1, v2, v5, v4}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_14
    if-eqz v12, :cond_15

    .line 691
    .line 692
    invoke-interface {v12, v3}, Lio/livekit/android/room/participant/a$b;->a(Lir/nasim/iX7;)V

    .line 693
    .line 694
    .line 695
    :cond_15
    invoke-virtual {v0}, Lio/livekit/android/room/participant/Participant;->j()Lir/nasim/K85;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    if-eqz v1, :cond_16

    .line 700
    .line 701
    invoke-interface {v1, v3, v0}, Lir/nasim/K85;->x(Lir/nasim/hW3;Lio/livekit/android/room/participant/a;)V

    .line 702
    .line 703
    .line 704
    :cond_16
    invoke-virtual {v0}, Lio/livekit/android/room/participant/Participant;->g()Lir/nasim/Ws0;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    new-instance v2, Lir/nasim/y85$d;

    .line 709
    .line 710
    invoke-direct {v2, v0, v3}, Lir/nasim/y85$d;-><init>(Lio/livekit/android/room/participant/a;Lir/nasim/hW3;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Lio/livekit/android/room/participant/Participant;->p()Lir/nasim/Vz1;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v1, v2, v0}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 718
    .line 719
    .line 720
    move-object v15, v3

    .line 721
    goto :goto_8

    .line 722
    :cond_17
    const/4 v15, 0x0

    .line 723
    :goto_8
    return-object v15

    .line 724
    :catch_0
    move-exception v0

    .line 725
    new-instance v4, Lio/livekit/android/room/track/TrackException$PublishException;

    .line 726
    .line 727
    const-string v1, "Failed to get track id"

    .line 728
    .line 729
    invoke-direct {v4, v1, v0}, Lio/livekit/android/room/track/TrackException$PublishException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    const/16 v6, 0x10

    .line 733
    .line 734
    const/4 v7, 0x0

    .line 735
    const/4 v5, 0x0

    .line 736
    move-object/from16 v1, p5

    .line 737
    .line 738
    move-object/from16 v2, p0

    .line 739
    .line 740
    move-object/from16 v3, p1

    .line 741
    .line 742
    invoke-static/range {v1 .. v7}, Lio/livekit/android/room/participant/a;->U0(Lio/livekit/android/room/participant/a$b;Lio/livekit/android/room/participant/a;Lir/nasim/VW7;Lio/livekit/android/room/track/TrackException$PublishException;ZILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    const/4 v1, 0x0

    .line 746
    return-object v1

    .line 747
    :cond_18
    move-object v1, v15

    .line 748
    new-instance v0, Lio/livekit/android/room/track/TrackException$PublishException;

    .line 749
    .line 750
    const-string v2, "Failed to publish track, insufficient permissions"

    .line 751
    .line 752
    invoke-direct {v0, v2, v1, v3, v1}, Lio/livekit/android/room/track/TrackException$PublishException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/DO1;)V

    .line 753
    .line 754
    .line 755
    const/16 v6, 0x10

    .line 756
    .line 757
    const/4 v7, 0x0

    .line 758
    const/4 v5, 0x0

    .line 759
    move-object/from16 v1, p5

    .line 760
    .line 761
    move-object/from16 v2, p0

    .line 762
    .line 763
    move-object/from16 v3, p1

    .line 764
    .line 765
    move-object v4, v0

    .line 766
    invoke-static/range {v1 .. v7}, Lio/livekit/android/room/participant/a;->U0(Lio/livekit/android/room/participant/a$b;Lio/livekit/android/room/participant/a;Lir/nasim/VW7;Lio/livekit/android/room/track/TrackException$PublishException;ZILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    throw v0
.end method

.method private static final S0(Lio/livekit/android/room/participant/a;Lir/nasim/xZ5;Lir/nasim/VW7;Lir/nasim/xZ5;Ljava/lang/String;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    instance-of v3, v2, Lio/livekit/android/room/participant/a$o;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lio/livekit/android/room/participant/a$o;

    .line 11
    .line 12
    iget v4, v3, Lio/livekit/android/room/participant/a$o;->h:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lio/livekit/android/room/participant/a$o;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lio/livekit/android/room/participant/a$o;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lio/livekit/android/room/participant/a$o;-><init>(Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lio/livekit/android/room/participant/a$o;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Lio/livekit/android/room/participant/a$o;->h:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lio/livekit/android/room/participant/a$o;->f:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lio/livekit/android/room/participant/a$o;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v3, Lio/livekit/android/room/participant/a$o;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lir/nasim/xZ5;

    .line 55
    .line 56
    iget-object v4, v3, Lio/livekit/android/room/participant/a$o;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lir/nasim/VW7;

    .line 59
    .line 60
    iget-object v5, v3, Lio/livekit/android/room/participant/a$o;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lir/nasim/xZ5;

    .line 63
    .line 64
    iget-object v3, v3, Lio/livekit/android/room/participant/a$o;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lio/livekit/android/room/participant/a;

    .line 67
    .line 68
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v11, v0

    .line 72
    move-object v10, v1

    .line 73
    move-object v0, v3

    .line 74
    move-object v9, v4

    .line 75
    move-object v1, v5

    .line 76
    move-object v12, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lio/livekit/android/room/participant/a;->C:Lio/livekit/android/room/f;

    .line 90
    .line 91
    invoke-virtual {v2}, Lio/livekit/android/room/f;->z0()Lio/livekit/android/room/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_b

    .line 96
    .line 97
    new-instance v2, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;

    .line 98
    .line 99
    sget-object v5, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->c:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->q()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v9, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Ljava/util/List;

    .line 112
    .line 113
    invoke-direct {v2, v5, v8, v9}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lio/livekit/android/room/participant/a;->C:Lio/livekit/android/room/f;

    .line 117
    .line 118
    invoke-virtual {p2}, Lir/nasim/VW7;->h()Llivekit/org/webrtc/MediaStreamTrack;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iput-object v0, v3, Lio/livekit/android/room/participant/a$o;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, v3, Lio/livekit/android/room/participant/a$o;->b:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v9, p2

    .line 127
    iput-object v9, v3, Lio/livekit/android/room/participant/a$o;->c:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v10, p3

    .line 130
    .line 131
    iput-object v10, v3, Lio/livekit/android/room/participant/a$o;->d:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v11, p4

    .line 134
    .line 135
    iput-object v11, v3, Lio/livekit/android/room/participant/a$o;->e:Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v12, p5

    .line 138
    .line 139
    iput-object v12, v3, Lio/livekit/android/room/participant/a$o;->f:Ljava/lang/Object;

    .line 140
    .line 141
    iput v6, v3, Lio/livekit/android/room/participant/a$o;->h:I

    .line 142
    .line 143
    invoke-virtual {v5, v8, v2, v3}, Lio/livekit/android/room/f;->o0(Llivekit/org/webrtc/MediaStreamTrack;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v4, :cond_3

    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_3
    :goto_1
    check-cast v2, Llivekit/org/webrtc/RtpTransceiver;

    .line 151
    .line 152
    instance-of v3, v9, Lir/nasim/kW3;

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    move-object v3, v9

    .line 157
    check-cast v3, Lir/nasim/kW3;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Lir/nasim/kW3;->G(Llivekit/org/webrtc/RtpTransceiver;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    instance-of v3, v9, Lir/nasim/YU3;

    .line 164
    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    move-object v3, v9

    .line 168
    check-cast v3, Lir/nasim/YU3;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Lir/nasim/YU3;->y(Llivekit/org/webrtc/RtpTransceiver;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    if-eqz v2, :cond_9

    .line 174
    .line 175
    iget-object v3, v0, Lio/livekit/android/room/participant/a;->C:Lio/livekit/android/room/f;

    .line 176
    .line 177
    invoke-virtual {v2}, Llivekit/org/webrtc/RtpTransceiver;->c()Llivekit/org/webrtc/RtpSender;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v5, "getSender(...)"

    .line 182
    .line 183
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lio/livekit/android/room/f;->q0(Llivekit/org/webrtc/RtpSender;)Lir/nasim/OM2;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v9, v3}, Lir/nasim/VW7;->n(Lir/nasim/OM2;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v10, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lir/nasim/kX7;

    .line 196
    .line 197
    iget-object v4, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    instance-of v4, v3, Lir/nasim/Uo8;

    .line 208
    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    move-object v4, v3

    .line 212
    check-cast v4, Lir/nasim/Uo8;

    .line 213
    .line 214
    invoke-virtual {v4}, Lir/nasim/Uo8;->f()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Lio/livekit/android/room/b;->c(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    iget-object v5, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v5}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 233
    .line 234
    if-eqz v5, :cond_5

    .line 235
    .line 236
    iget-object v7, v5, Llivekit/org/webrtc/RtpParameters$Encoding;->e:Ljava/lang/Integer;

    .line 237
    .line 238
    :cond_5
    if-eqz v7, :cond_7

    .line 239
    .line 240
    iget-object v5, v0, Lio/livekit/android/room/participant/a;->C:Lio/livekit/android/room/f;

    .line 241
    .line 242
    invoke-static {v11}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Lir/nasim/YW7;

    .line 246
    .line 247
    invoke-virtual {v4}, Lir/nasim/Uo8;->f()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v1, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v1}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 260
    .line 261
    iget-object v1, v1, Llivekit/org/webrtc/RtpParameters$Encoding;->e:Ljava/lang/Integer;

    .line 262
    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    div-int/lit16 v1, v1, 0x3e8

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    const/4 v1, 0x0

    .line 273
    :goto_3
    int-to-long v7, v1

    .line 274
    invoke-direct {v6, v4, v7, v8}, Lir/nasim/YW7;-><init>(Ljava/lang/String;J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v11, v6}, Lio/livekit/android/room/f;->O0(Ljava/lang/String;Lir/nasim/YW7;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    instance-of v1, v3, Lir/nasim/Uo8;

    .line 281
    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    check-cast v3, Lir/nasim/Uo8;

    .line 285
    .line 286
    invoke-virtual {v3}, Lir/nasim/Uo8;->f()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, v0, Lio/livekit/android/room/participant/a;->K:Lir/nasim/OM2;

    .line 291
    .line 292
    invoke-static {v2, v1, v0}, Lir/nasim/Jk6;->a(Llivekit/org/webrtc/RtpTransceiver;Ljava/lang/String;Lir/nasim/OM2;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "null cannot be cast to non-null type io.livekit.android.room.track.LocalVideoTrack"

    .line 296
    .line 297
    invoke-static {v9, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast v9, Lir/nasim/kW3;

    .line 301
    .line 302
    invoke-virtual {v3}, Lir/nasim/Uo8;->f()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v9, v0}, Lir/nasim/kW3;->B(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Llivekit/org/webrtc/RtpTransceiver;->c()Llivekit/org/webrtc/RtpSender;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Llivekit/org/webrtc/RtpSender;->d()Llivekit/org/webrtc/RtpParameters;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3}, Lir/nasim/Uo8;->b()Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v0, Llivekit/org/webrtc/RtpParameters;->b:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    .line 322
    .line 323
    invoke-virtual {v2}, Llivekit/org/webrtc/RtpTransceiver;->c()Llivekit/org/webrtc/RtpSender;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v0}, Llivekit/org/webrtc/RtpSender;->f(Llivekit/org/webrtc/RtpParameters;)Z

    .line 328
    .line 329
    .line 330
    :cond_8
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_9
    new-instance v1, Lio/livekit/android/room/track/TrackException$PublishException;

    .line 334
    .line 335
    const-string v2, "null sender returned from peer connection"

    .line 336
    .line 337
    const/4 v3, 0x2

    .line 338
    invoke-direct {v1, v2, v7, v3, v7}, Lio/livekit/android/room/track/TrackException$PublishException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/DO1;)V

    .line 339
    .line 340
    .line 341
    const/16 v2, 0x10

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    move-object p0, v12

    .line 346
    move-object p1, v0

    .line 347
    move-object p2, v9

    .line 348
    move-object/from16 p3, v1

    .line 349
    .line 350
    move/from16 p4, v4

    .line 351
    .line 352
    move/from16 p5, v2

    .line 353
    .line 354
    move-object/from16 p6, v3

    .line 355
    .line 356
    invoke-static/range {p0 .. p6}, Lio/livekit/android/room/participant/a;->U0(Lio/livekit/android/room/participant/a$b;Lio/livekit/android/room/participant/a;Lir/nasim/VW7;Lio/livekit/android/room/track/TrackException$PublishException;ZILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v2, "Trying to publish a non local track of type "

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string v1, "publisher is not configured yet!"

    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0
.end method

.method private static final T0(Lio/livekit/android/room/participant/a$b;Lio/livekit/android/room/participant/a;Lir/nasim/VW7;Lio/livekit/android/room/track/TrackException$PublishException;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p3}, Lio/livekit/android/room/participant/a$b;->b(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/livekit/android/room/participant/Participant;->g()Lir/nasim/Ws0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p4, Lir/nasim/y85$c;

    .line 13
    .line 14
    invoke-direct {p4, p1, p2, p3}, Lir/nasim/y85$c;-><init>(Lio/livekit/android/room/participant/a;Lir/nasim/VW7;Lio/livekit/android/room/track/TrackException$PublishException;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/livekit/android/room/participant/Participant;->p()Lir/nasim/Vz1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p4, p1}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static final synthetic U(ILir/nasim/Ll8;)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/livekit/android/room/participant/a;->i0(ILir/nasim/Ll8;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic U0(Lio/livekit/android/room/participant/a$b;Lio/livekit/android/room/participant/a;Lir/nasim/VW7;Lio/livekit/android/room/track/TrackException$PublishException;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/livekit/android/room/participant/a;->T0(Lio/livekit/android/room/participant/a$b;Lio/livekit/android/room/participant/a;Lir/nasim/VW7;Lio/livekit/android/room/track/TrackException$PublishException;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic V(Lio/livekit/android/room/participant/a;)Lir/nasim/OM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/participant/a;->K:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final V0(Lio/livekit/android/room/participant/a;Ljava/lang/String;Lir/nasim/xZ5;Lir/nasim/VW7;Llivekit/LivekitRtc$AddTrackRequest$b;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lio/livekit/android/room/participant/a$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lio/livekit/android/room/participant/a$p;

    .line 7
    .line 8
    iget v1, v0, Lio/livekit/android/room/participant/a$p;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/livekit/android/room/participant/a$p;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/livekit/android/room/participant/a$p;

    .line 22
    .line 23
    invoke-direct {v0, p6}, Lio/livekit/android/room/participant/a$p;-><init>(Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v7, Lio/livekit/android/room/participant/a$p;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lio/livekit/android/room/participant/a$p;->e:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v7, Lio/livekit/android/room/participant/a$p;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v7, Lio/livekit/android/room/participant/a$p;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p3, p0

    .line 49
    check-cast p3, Lir/nasim/VW7;

    .line 50
    .line 51
    iget-object p0, v7, Lio/livekit/android/room/participant/a$p;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lio/livekit/android/room/participant/a;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p6}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-object p5, v8

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p3

    .line 63
    move-object v0, v8

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {p6}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object v1, p0, Lio/livekit/android/room/participant/a;->C:Lio/livekit/android/room/f;

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p6, p2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p6, Lir/nasim/kX7;

    .line 84
    .line 85
    invoke-interface {p6}, Lir/nasim/kX7;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    if-nez p6, :cond_3

    .line 90
    .line 91
    invoke-virtual {p3}, Lir/nasim/VW7;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    :cond_3
    move-object v3, p6

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p1

    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p3

    .line 100
    move-object v0, p5

    .line 101
    goto :goto_4

    .line 102
    :goto_2
    invoke-virtual {p3}, Lir/nasim/VW7;->e()Lir/nasim/VW7$f;

    .line 103
    .line 104
    .line 105
    move-result-object p6

    .line 106
    invoke-virtual {p6}, Lir/nasim/VW7$f;->j()Lir/nasim/gT3;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object p2, p2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lir/nasim/kX7;

    .line 113
    .line 114
    invoke-interface {p2}, Lir/nasim/kX7;->j()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {p4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v7, Lio/livekit/android/room/participant/a$p;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p3, v7, Lio/livekit/android/room/participant/a$p;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p5, v7, Lio/livekit/android/room/participant/a$p;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, v7, Lio/livekit/android/room/participant/a$p;->e:I

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    move-object v6, p4

    .line 131
    invoke-virtual/range {v1 .. v7}, Lio/livekit/android/room/f;->j0(Ljava/lang/String;Ljava/lang/String;Lir/nasim/gT3;Ljava/lang/String;Llivekit/LivekitRtc$AddTrackRequest$b;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p6

    .line 135
    if-ne p6, v0, :cond_4

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    :goto_3
    check-cast p6, Llivekit/LivekitModels$TrackInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    move-object v8, p6

    .line 141
    goto :goto_5

    .line 142
    :goto_4
    new-instance v3, Lio/livekit/android/room/track/TrackException$PublishException;

    .line 143
    .line 144
    const-string p0, "Failed to publish track"

    .line 145
    .line 146
    invoke-direct {v3, p0, p1}, Lio/livekit/android/room/track/TrackException$PublishException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    const/16 v5, 0x10

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static/range {v0 .. v6}, Lio/livekit/android/room/participant/a;->U0(Lio/livekit/android/room/participant/a$b;Lio/livekit/android/room/participant/a;Lir/nasim/VW7;Lio/livekit/android/room/track/TrackException$PublishException;ZILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    return-object v8
.end method

.method public static final synthetic W(Lio/livekit/android/room/participant/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/livekit/android/room/participant/a;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X(Lio/livekit/android/room/participant/a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/livekit/android/room/participant/a;->P0(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X0(Lio/livekit/android/room/participant/a;Lir/nasim/kW3;Lir/nasim/Uo8;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_1

    .line 4
    .line 5
    new-instance p2, Lir/nasim/Uo8;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/kW3;->A()Lir/nasim/lW3;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-virtual {p6}, Lir/nasim/lW3;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    if-eqz p6, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/livekit/android/room/participant/a;->x0()Lir/nasim/To8;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    :goto_0
    move-object v2, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/livekit/android/room/participant/a;->A0()Lir/nasim/To8;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/16 v5, 0xc

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v0, p2

    .line 35
    invoke-direct/range {v0 .. v6}, Lir/nasim/Uo8;-><init>(Ljava/lang/String;Lir/nasim/Yg0;Lir/nasim/VW7$g;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 39
    .line 40
    if-eqz p5, :cond_2

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/livekit/android/room/participant/a;->W0(Lir/nasim/kW3;Lir/nasim/Uo8;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final synthetic Y(Lio/livekit/android/room/participant/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/livekit/android/rpc/RpcError;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/livekit/android/room/participant/a;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/livekit/android/rpc/RpcError;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z(Lio/livekit/android/room/participant/a;Lir/nasim/VW7;Lir/nasim/kX7;Lir/nasim/OM2;Ljava/util/List;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/livekit/android/room/participant/a;->R0(Lir/nasim/VW7;Lir/nasim/kX7;Lir/nasim/OM2;Ljava/util/List;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Z0(Llivekit/LivekitModels$DataPacket;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/livekit/android/room/participant/a$u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/livekit/android/room/participant/a$u;

    .line 7
    .line 8
    iget v1, v0, Lio/livekit/android/room/participant/a$u;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/livekit/android/room/participant/a$u;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/livekit/android/room/participant/a$u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/livekit/android/room/participant/a$u;-><init>(Lio/livekit/android/room/participant/a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/livekit/android/room/participant/a$u;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/livekit/android/room/participant/a$u;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lir/nasim/Fe6;

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lio/livekit/android/room/participant/a;->C:Lio/livekit/android/room/f;

    .line 60
    .line 61
    iput v3, v0, Lio/livekit/android/room/participant/a$u;->c:I

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lio/livekit/android/room/f;->R0(Llivekit/LivekitModels$DataPacket;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    sget-object p2, Lio/livekit/android/rpc/RpcError$a;->h:Lio/livekit/android/rpc/RpcError$a;

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p2, v0, p1, v3, v0}, Lio/livekit/android/rpc/RpcError$a;->l(Lio/livekit/android/rpc/RpcError$a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/livekit/android/rpc/RpcError;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    return-object p1
.end method

.method public static final synthetic a0(Lio/livekit/android/room/participant/a;Lir/nasim/xZ5;Lir/nasim/VW7;Lir/nasim/xZ5;Ljava/lang/String;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/livekit/android/room/participant/a;->S0(Lio/livekit/android/room/participant/a;Lir/nasim/xZ5;Lir/nasim/VW7;Lir/nasim/xZ5;Ljava/lang/String;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b0(Lio/livekit/android/room/participant/a;Ljava/lang/String;Lir/nasim/xZ5;Lir/nasim/VW7;Llivekit/LivekitRtc$AddTrackRequest$b;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/livekit/android/room/participant/a;->V0(Lio/livekit/android/room/participant/a;Ljava/lang/String;Lir/nasim/xZ5;Lir/nasim/VW7;Llivekit/LivekitRtc$AddTrackRequest$b;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c0(Lio/livekit/android/room/participant/a;Llivekit/LivekitModels$DataPacket;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/livekit/android/room/participant/a;->Z0(Llivekit/LivekitModels$DataPacket;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d0(Lio/livekit/android/room/participant/a;Lir/nasim/VW7$g;ZLir/nasim/wu6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/livekit/android/room/participant/a;->g1(Lir/nasim/VW7$g;ZLir/nasim/wu6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f0(Lir/nasim/kW3;Lir/nasim/Ol8;Lir/nasim/Uo8;)Lir/nasim/s75;
    .locals 17

    .line 1
    invoke-static/range {p3 .. p3}, Lir/nasim/pV3;->b(Lir/nasim/Uo8;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Ol8;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Uo8;->a()Lir/nasim/LZ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/LZ;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_0
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 32
    .line 33
    sget-object v2, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ltz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "Server requested different codec than specified backup. server: "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, ", specified: "

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Uo8;->a()Lir/nasim/LZ;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Lir/nasim/LZ;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v5, v1

    .line 83
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v2, v1, v3}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object/from16 v4, p2

    .line 95
    .line 96
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Ol8;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Uo8;->a()Lir/nasim/LZ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lir/nasim/LZ;->b()Lir/nasim/om8;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/16 v15, 0x3f5

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    move-object/from16 v4, p3

    .line 124
    .line 125
    invoke-static/range {v4 .. v16}, Lir/nasim/Uo8;->i(Lir/nasim/Uo8;Ljava/lang/String;Lir/nasim/om8;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/LZ;Lir/nasim/VW7$g;Ljava/lang/String;Llivekit/org/webrtc/RtpParameters$DegradationPreference;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/Uo8;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual/range {p1 .. p1}, Lir/nasim/kW3;->A()Lir/nasim/lW3;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lir/nasim/lW3;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual/range {p1 .. p1}, Lir/nasim/kW3;->z()Lir/nasim/VW7$e;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v3, p0

    .line 142
    .line 143
    invoke-direct {v3, v1, v2, v0}, Lio/livekit/android/room/participant/a;->g0(ZLir/nasim/VW7$e;Lir/nasim/Uo8;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public static synthetic f1(Lio/livekit/android/room/participant/a;ZLir/nasim/wu6;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/livekit/android/room/participant/a;->e1(ZLir/nasim/wu6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final g0(ZLir/nasim/VW7$e;Lir/nasim/Uo8;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p2}, Lir/nasim/VW7$e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lir/nasim/VW7$e;->b()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance v1, Lir/nasim/xZ5;

    .line 10
    .line 11
    invoke-direct {v1}, Lir/nasim/xZ5;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lir/nasim/Uo8;->g()Lir/nasim/om8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p3}, Lir/nasim/Uo8;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p3}, Lir/nasim/Uo8;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    :cond_0
    if-eqz v0, :cond_9

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    sget-object v4, Lir/nasim/vi2;->a:Lir/nasim/vi2;

    .line 44
    .line 45
    invoke-virtual {v4, p1, v0, p2}, Lir/nasim/vi2;->d(ZII)Lir/nasim/om8;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v4, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 52
    .line 53
    sget-object v6, Lir/nasim/GX3;->b:Lir/nasim/GX3;

    .line 54
    .line 55
    invoke-virtual {v4}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ltz v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v8, "using video encoding: "

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v8, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v4, v6, v5, v7}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p3}, Lir/nasim/Uo8;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lio/livekit/android/room/b;->c(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    iget-object p1, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v5, p1

    .line 113
    check-cast v5, Lir/nasim/om8;

    .line 114
    .line 115
    const/4 v9, 0x3

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    invoke-static/range {v5 .. v10}, Lir/nasim/om8;->f(Lir/nasim/om8;Ljava/lang/String;DILjava/lang/Object;)Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object v3, p1, Llivekit/org/webrtc/RtpParameters$Encoding;->j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_3
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {p3}, Lir/nasim/Uo8;->e()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-nez p3, :cond_4

    .line 137
    .line 138
    sget-object p3, Lir/nasim/vi2;->a:Lir/nasim/vi2;

    .line 139
    .line 140
    iget-object v2, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lir/nasim/om8;

    .line 143
    .line 144
    invoke-virtual {p3, p1, v0, p2, v2}, Lir/nasim/vi2;->c(ZIILir/nasim/om8;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    sget-object p1, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 155
    .line 156
    sget-object v2, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 157
    .line 158
    invoke-virtual {p1}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ltz v3, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    const-string v3, "Simulcast is enabled but an empty list was set for simulcastLayers!"

    .line 175
    .line 176
    invoke-interface {p1, v2, v5, v3}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object p2, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Lir/nasim/om8;

    .line 186
    .line 187
    invoke-virtual {p2}, Lir/nasim/om8;->d()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    check-cast p3, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v0, Lio/livekit/android/room/participant/a$d;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Lio/livekit/android/room/participant/a$d;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p3, v0}, Lir/nasim/N51;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {p3, v0}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lir/nasim/Cn8;

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    invoke-static {p3, v3}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    check-cast p3, Lir/nasim/Cn8;

    .line 215
    .line 216
    const/16 v6, 0x1e0

    .line 217
    .line 218
    if-lt p1, v6, :cond_6

    .line 219
    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    invoke-interface {v2}, Lir/nasim/Cn8;->a()Lir/nasim/Ll8;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {p1, v6}, Lio/livekit/android/room/participant/a;->i0(ILir/nasim/Ll8;)D

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    invoke-interface {v2}, Lir/nasim/Cn8;->j()Lir/nasim/om8;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v2}, Lir/nasim/Cn8;->j()Lir/nasim/om8;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lir/nasim/om8;->d()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v8, v0, v2, v3, v5}, Lir/nasim/om8;->b(Lir/nasim/om8;IIILjava/lang/Object;)Lir/nasim/om8;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v1, v4, v2, v6, v7}, Lio/livekit/android/room/participant/a;->h0(Lir/nasim/xZ5;Ljava/util/List;Lir/nasim/om8;D)V

    .line 251
    .line 252
    .line 253
    :cond_6
    const/16 v2, 0x3c0

    .line 254
    .line 255
    if-lt p1, v2, :cond_7

    .line 256
    .line 257
    if-eqz p3, :cond_7

    .line 258
    .line 259
    invoke-interface {p3}, Lir/nasim/Cn8;->a()Lir/nasim/Ll8;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {p1, v2}, Lio/livekit/android/room/participant/a;->i0(ILir/nasim/Ll8;)D

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    invoke-interface {p3}, Lir/nasim/Cn8;->j()Lir/nasim/om8;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p3}, Lir/nasim/Cn8;->j()Lir/nasim/om8;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p3}, Lir/nasim/om8;->d()I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-static {p1, v0, p2, v3, v5}, Lir/nasim/om8;->b(Lir/nasim/om8;IIILjava/lang/Object;)Lir/nasim/om8;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {v1, v4, p1, v6, v7}, Lio/livekit/android/room/participant/a;->h0(Lir/nasim/xZ5;Ljava/util/List;Lir/nasim/om8;D)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object p1, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lir/nasim/om8;

    .line 293
    .line 294
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 295
    .line 296
    invoke-static {v1, v4, p1, p2, p3}, Lio/livekit/android/room/participant/a;->h0(Lir/nasim/xZ5;Ljava/util/List;Lir/nasim/om8;D)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_8
    iget-object p1, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v5, p1

    .line 303
    check-cast v5, Lir/nasim/om8;

    .line 304
    .line 305
    const/4 v9, 0x3

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    const-wide/16 v7, 0x0

    .line 309
    .line 310
    invoke-static/range {v5 .. v10}, Lir/nasim/om8;->f(Lir/nasim/om8;Ljava/lang/String;DILjava/lang/Object;)Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :goto_0
    invoke-static {v4}, Lir/nasim/N51;->a0(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    return-object v4

    .line 321
    :cond_9
    :goto_1
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1
.end method

.method private final g1(Lir/nasim/VW7$g;ZLir/nasim/wu6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lio/livekit/android/room/participant/a$v;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/livekit/android/room/participant/a$v;

    .line 13
    .line 14
    iget v4, v3, Lio/livekit/android/room/participant/a$v;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/livekit/android/room/participant/a$v;->i:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lio/livekit/android/room/participant/a$v;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lio/livekit/android/room/participant/a$v;-><init>(Lio/livekit/android/room/participant/a;Lir/nasim/Sw1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lio/livekit/android/room/participant/a$v;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v8, Lio/livekit/android/room/participant/a$v;->i:I

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    if-eq v4, v11, :cond_5

    .line 50
    .line 51
    if-eq v4, v9, :cond_4

    .line 52
    .line 53
    if-eq v4, v7, :cond_3

    .line 54
    .line 55
    if-eq v4, v6, :cond_2

    .line 56
    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    iget-object v0, v8, Lio/livekit/android/room/participant/a$v;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lir/nasim/JV3;

    .line 62
    .line 63
    iget-object v3, v8, Lio/livekit/android/room/participant/a$v;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lir/nasim/Zy4;

    .line 66
    .line 67
    iget-object v4, v8, Lio/livekit/android/room/participant/a$v;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lir/nasim/tZ5;

    .line 70
    .line 71
    iget-object v5, v8, Lio/livekit/android/room/participant/a$v;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lir/nasim/wu6;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    iget-object v0, v8, Lio/livekit/android/room/participant/a$v;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lir/nasim/JV3;

    .line 94
    .line 95
    iget-object v4, v8, Lio/livekit/android/room/participant/a$v;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lir/nasim/Zy4;

    .line 98
    .line 99
    iget-object v6, v8, Lio/livekit/android/room/participant/a$v;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lir/nasim/tZ5;

    .line 102
    .line 103
    iget-object v7, v8, Lio/livekit/android/room/participant/a$v;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Lir/nasim/wu6;

    .line 106
    .line 107
    iget-object v9, v8, Lio/livekit/android/room/participant/a$v;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Lio/livekit/android/room/participant/a;

    .line 110
    .line 111
    :try_start_1
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    move-object v2, v4

    .line 115
    move-object v13, v6

    .line 116
    move-object v14, v7

    .line 117
    move-object v4, v9

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object v3, v4

    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :cond_3
    iget-object v0, v8, Lio/livekit/android/room/participant/a$v;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lir/nasim/YU3;

    .line 127
    .line 128
    iget-object v3, v8, Lio/livekit/android/room/participant/a$v;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lir/nasim/Zy4;

    .line 131
    .line 132
    iget-object v4, v8, Lio/livekit/android/room/participant/a$v;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lir/nasim/tZ5;

    .line 135
    .line 136
    :try_start_2
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_4
    iget-object v0, v8, Lio/livekit/android/room/participant/a$v;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lir/nasim/kW3;

    .line 144
    .line 145
    iget-object v3, v8, Lio/livekit/android/room/participant/a$v;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lir/nasim/Zy4;

    .line 148
    .line 149
    iget-object v4, v8, Lio/livekit/android/room/participant/a$v;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lir/nasim/tZ5;

    .line 152
    .line 153
    :try_start_3
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_5
    iget-boolean v0, v8, Lio/livekit/android/room/participant/a$v;->f:Z

    .line 159
    .line 160
    iget-object v4, v8, Lio/livekit/android/room/participant/a$v;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lir/nasim/Zy4;

    .line 163
    .line 164
    iget-object v10, v8, Lio/livekit/android/room/participant/a$v;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v10, Lir/nasim/tZ5;

    .line 167
    .line 168
    iget-object v13, v8, Lio/livekit/android/room/participant/a$v;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v13, Lir/nasim/wu6;

    .line 171
    .line 172
    iget-object v14, v8, Lio/livekit/android/room/participant/a$v;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v14, Lir/nasim/VW7$g;

    .line 175
    .line 176
    iget-object v15, v8, Lio/livekit/android/room/participant/a$v;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v15, Lio/livekit/android/room/participant/a;

    .line 179
    .line 180
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v2, v4

    .line 184
    move-object v4, v15

    .line 185
    move-object/from16 v23, v13

    .line 186
    .line 187
    move v13, v0

    .line 188
    move-object v0, v10

    .line 189
    move-object/from16 v10, v23

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lir/nasim/tZ5;

    .line 196
    .line 197
    invoke-direct {v2}, Lir/nasim/tZ5;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v1, Lio/livekit/android/room/participant/a;->R:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast v4, Lir/nasim/Zy4;

    .line 210
    .line 211
    iput-object v1, v8, Lio/livekit/android/room/participant/a$v;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v0, v8, Lio/livekit/android/room/participant/a$v;->b:Ljava/lang/Object;

    .line 214
    .line 215
    move-object/from16 v10, p3

    .line 216
    .line 217
    iput-object v10, v8, Lio/livekit/android/room/participant/a$v;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, v8, Lio/livekit/android/room/participant/a$v;->d:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v4, v8, Lio/livekit/android/room/participant/a$v;->e:Ljava/lang/Object;

    .line 222
    .line 223
    move/from16 v13, p2

    .line 224
    .line 225
    iput-boolean v13, v8, Lio/livekit/android/room/participant/a$v;->f:Z

    .line 226
    .line 227
    iput v11, v8, Lio/livekit/android/room/participant/a$v;->i:I

    .line 228
    .line 229
    invoke-interface {v4, v12, v8}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    if-ne v14, v3, :cond_7

    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_7
    move-object v14, v0

    .line 237
    move-object v0, v2

    .line 238
    move-object v2, v4

    .line 239
    move-object v4, v1

    .line 240
    :goto_2
    :try_start_4
    invoke-virtual {v4, v14}, Lio/livekit/android/room/participant/a;->y0(Lir/nasim/VW7$g;)Lir/nasim/hW3;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    const/4 v5, 0x0

    .line 245
    if-eqz v13, :cond_17

    .line 246
    .line 247
    if-eqz v15, :cond_a

    .line 248
    .line 249
    invoke-virtual {v15, v5}, Lir/nasim/hW3;->o(Z)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Lir/nasim/VW7$g;->c:Lir/nasim/VW7$g;

    .line 253
    .line 254
    if-ne v14, v3, :cond_9

    .line 255
    .line 256
    invoke-virtual {v15}, Lir/nasim/iX7;->h()Lir/nasim/VW7;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    instance-of v3, v3, Lir/nasim/kW3;

    .line 261
    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    invoke-virtual {v15}, Lir/nasim/iX7;->h()Lir/nasim/VW7;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    instance-of v4, v3, Lir/nasim/kW3;

    .line 269
    .line 270
    if-eqz v4, :cond_8

    .line 271
    .line 272
    check-cast v3, Lir/nasim/kW3;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    move-object v3, v2

    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :cond_8
    move-object v3, v12

    .line 280
    :goto_3
    if-eqz v3, :cond_9

    .line 281
    .line 282
    invoke-virtual {v3}, Lir/nasim/kW3;->H()V

    .line 283
    .line 284
    .line 285
    :cond_9
    iput-boolean v11, v0, Lir/nasim/tZ5;->a:Z

    .line 286
    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :cond_a
    sget-object v5, Lio/livekit/android/room/participant/a$c;->a:[I

    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    aget v5, v5, v13

    .line 296
    .line 297
    if-eq v5, v11, :cond_14

    .line 298
    .line 299
    if-eq v5, v9, :cond_11

    .line 300
    .line 301
    if-eq v5, v7, :cond_b

    .line 302
    .line 303
    sget-object v3, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 304
    .line 305
    sget-object v4, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 306
    .line 307
    invoke-virtual {v3}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-ltz v5, :cond_1a

    .line 316
    .line 317
    invoke-virtual {v3}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_1a

    .line 322
    .line 323
    const-string v5, "Attempting to enable an unknown source, ignoring."

    .line 324
    .line 325
    invoke-interface {v3, v4, v12, v5}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_b
    if-eqz v10, :cond_10

    .line 331
    .line 332
    invoke-virtual {v10}, Lir/nasim/wu6;->a()Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    new-instance v5, Lio/livekit/android/room/participant/a$w;

    .line 337
    .line 338
    invoke-direct {v5, v4, v10}, Lio/livekit/android/room/participant/a$w;-><init>(Lio/livekit/android/room/participant/a;Lir/nasim/wu6;)V

    .line 339
    .line 340
    .line 341
    const/16 v21, 0xd

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    move-object v15, v4

    .line 352
    move-object/from16 v20, v5

    .line 353
    .line 354
    invoke-static/range {v15 .. v22}, Lio/livekit/android/room/participant/a;->m0(Lio/livekit/android/room/participant/a;Ljava/lang/String;Landroid/content/Intent;Lir/nasim/lW3;Llivekit/org/webrtc/VideoProcessor;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/JV3;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v10}, Lir/nasim/wu6;->c()Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v10}, Lir/nasim/wu6;->b()Landroid/app/Notification;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    iput-object v4, v8, Lio/livekit/android/room/participant/a$v;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v10, v8, Lio/livekit/android/room/participant/a$v;->b:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v0, v8, Lio/livekit/android/room/participant/a$v;->c:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v2, v8, Lio/livekit/android/room/participant/a$v;->d:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v5, v8, Lio/livekit/android/room/participant/a$v;->e:Ljava/lang/Object;

    .line 375
    .line 376
    iput v6, v8, Lio/livekit/android/room/participant/a$v;->i:I

    .line 377
    .line 378
    invoke-virtual {v5, v7, v9, v8}, Lir/nasim/JV3;->O(Ljava/lang/Integer;Landroid/app/Notification;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-ne v6, v3, :cond_c

    .line 383
    .line 384
    return-object v3

    .line 385
    :cond_c
    move-object v13, v0

    .line 386
    move-object v0, v5

    .line 387
    move-object v14, v10

    .line 388
    :goto_4
    invoke-virtual {v0}, Lir/nasim/JV3;->H()V

    .line 389
    .line 390
    .line 391
    new-instance v6, Lir/nasim/Uo8;

    .line 392
    .line 393
    invoke-virtual {v4}, Lio/livekit/android/room/participant/a;->x0()Lir/nasim/To8;

    .line 394
    .line 395
    .line 396
    move-result-object v17

    .line 397
    const/16 v20, 0xc

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    move-object v15, v6

    .line 408
    invoke-direct/range {v15 .. v21}, Lir/nasim/Uo8;-><init>(Ljava/lang/String;Lir/nasim/Yg0;Lir/nasim/VW7$g;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 409
    .line 410
    .line 411
    iput-object v14, v8, Lio/livekit/android/room/participant/a$v;->a:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v13, v8, Lio/livekit/android/room/participant/a$v;->b:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v2, v8, Lio/livekit/android/room/participant/a$v;->c:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v0, v8, Lio/livekit/android/room/participant/a$v;->d:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v12, v8, Lio/livekit/android/room/participant/a$v;->e:Ljava/lang/Object;

    .line 420
    .line 421
    const/4 v5, 0x5

    .line 422
    iput v5, v8, Lio/livekit/android/room/participant/a$v;->i:I

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v9, 0x4

    .line 426
    const/4 v10, 0x0

    .line 427
    move-object v5, v0

    .line 428
    invoke-static/range {v4 .. v10}, Lio/livekit/android/room/participant/a;->X0(Lio/livekit/android/room/participant/a;Lir/nasim/kW3;Lir/nasim/Uo8;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 432
    if-ne v4, v3, :cond_d

    .line 433
    .line 434
    return-object v3

    .line 435
    :cond_d
    move-object v3, v2

    .line 436
    move-object v2, v4

    .line 437
    move-object v4, v13

    .line 438
    move-object v5, v14

    .line 439
    :goto_5
    :try_start_5
    check-cast v2, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_f

    .line 446
    .line 447
    invoke-virtual {v5}, Lir/nasim/wu6;->d()Lir/nasim/MM2;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_e

    .line 452
    .line 453
    invoke-interface {v2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :cond_e
    invoke-virtual {v0}, Lir/nasim/kW3;->I()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lir/nasim/JV3;->q()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lir/nasim/kW3;->a()V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_f
    iput-boolean v11, v4, Lir/nasim/tZ5;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 467
    .line 468
    :goto_6
    move-object v0, v4

    .line 469
    goto/16 :goto_b

    .line 470
    .line 471
    :cond_10
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    const-string v3, "Media Projection params is required to create a screen share track."

    .line 474
    .line 475
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_11
    invoke-virtual {v4}, Lio/livekit/android/room/participant/a;->u0()Lir/nasim/YU3;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-virtual {v13}, Lir/nasim/YU3;->w()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13}, Lir/nasim/VW7;->p()V

    .line 487
    .line 488
    .line 489
    iput-object v0, v8, Lio/livekit/android/room/participant/a$v;->a:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v2, v8, Lio/livekit/android/room/participant/a$v;->b:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v13, v8, Lio/livekit/android/room/participant/a$v;->c:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v12, v8, Lio/livekit/android/room/participant/a$v;->d:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v12, v8, Lio/livekit/android/room/participant/a$v;->e:Ljava/lang/Object;

    .line 498
    .line 499
    iput v7, v8, Lio/livekit/android/room/participant/a$v;->i:I

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    const/4 v7, 0x0

    .line 503
    const/4 v9, 0x6

    .line 504
    const/4 v10, 0x0

    .line 505
    move-object v5, v13

    .line 506
    invoke-static/range {v4 .. v10}, Lio/livekit/android/room/participant/a;->O0(Lio/livekit/android/room/participant/a;Lir/nasim/YU3;Lir/nasim/GS;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 510
    if-ne v4, v3, :cond_12

    .line 511
    .line 512
    return-object v3

    .line 513
    :cond_12
    move-object v3, v2

    .line 514
    move-object v2, v4

    .line 515
    move-object v4, v0

    .line 516
    move-object v0, v13

    .line 517
    :goto_7
    :try_start_7
    check-cast v2, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_13

    .line 524
    .line 525
    invoke-virtual {v0}, Lir/nasim/VW7;->q()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lir/nasim/YU3;->z()V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_13
    iput-boolean v11, v4, Lir/nasim/tZ5;->a:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_14
    :try_start_8
    invoke-virtual {v4}, Lio/livekit/android/room/participant/a;->v0()Lir/nasim/kW3;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    invoke-virtual {v13}, Lir/nasim/VW7;->p()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13}, Lir/nasim/kW3;->H()V

    .line 543
    .line 544
    .line 545
    iput-object v0, v8, Lio/livekit/android/room/participant/a$v;->a:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v2, v8, Lio/livekit/android/room/participant/a$v;->b:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v13, v8, Lio/livekit/android/room/participant/a$v;->c:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v12, v8, Lio/livekit/android/room/participant/a$v;->d:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v12, v8, Lio/livekit/android/room/participant/a$v;->e:Ljava/lang/Object;

    .line 554
    .line 555
    iput v9, v8, Lio/livekit/android/room/participant/a$v;->i:I

    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    const/4 v7, 0x0

    .line 559
    const/4 v9, 0x6

    .line 560
    const/4 v10, 0x0

    .line 561
    move-object v5, v13

    .line 562
    invoke-static/range {v4 .. v10}, Lio/livekit/android/room/participant/a;->X0(Lio/livekit/android/room/participant/a;Lir/nasim/kW3;Lir/nasim/Uo8;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 566
    if-ne v4, v3, :cond_15

    .line 567
    .line 568
    return-object v3

    .line 569
    :cond_15
    move-object v3, v2

    .line 570
    move-object v2, v4

    .line 571
    move-object v4, v0

    .line 572
    move-object v0, v13

    .line 573
    :goto_8
    :try_start_9
    check-cast v2, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_16

    .line 580
    .line 581
    invoke-virtual {v0}, Lir/nasim/kW3;->I()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lir/nasim/kW3;->q()V

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_16
    iput-boolean v11, v4, Lir/nasim/tZ5;->a:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_17
    if-eqz v15, :cond_19

    .line 592
    .line 593
    :try_start_a
    invoke-virtual {v15}, Lir/nasim/iX7;->h()Lir/nasim/VW7;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    if-eqz v3, :cond_19

    .line 598
    .line 599
    invoke-virtual {v15}, Lir/nasim/iX7;->f()Lir/nasim/VW7$g;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    sget-object v7, Lir/nasim/VW7$g;->e:Lir/nasim/VW7$g;

    .line 604
    .line 605
    if-ne v6, v7, :cond_18

    .line 606
    .line 607
    invoke-static {v4, v3, v5, v9, v12}, Lio/livekit/android/room/participant/a;->j1(Lio/livekit/android/room/participant/a;Lir/nasim/VW7;ZILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_18
    invoke-virtual {v15, v11}, Lir/nasim/hW3;->o(Z)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v15}, Lir/nasim/iX7;->f()Lir/nasim/VW7$g;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    sget-object v5, Lir/nasim/VW7$g;->c:Lir/nasim/VW7$g;

    .line 619
    .line 620
    if-ne v4, v5, :cond_19

    .line 621
    .line 622
    instance-of v4, v3, Lir/nasim/kW3;

    .line 623
    .line 624
    if-eqz v4, :cond_19

    .line 625
    .line 626
    check-cast v3, Lir/nasim/kW3;

    .line 627
    .line 628
    invoke-virtual {v3}, Lir/nasim/kW3;->I()V

    .line 629
    .line 630
    .line 631
    :cond_19
    :goto_9
    iput-boolean v11, v0, Lir/nasim/tZ5;->a:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 632
    .line 633
    :cond_1a
    :goto_a
    move-object v3, v2

    .line 634
    :goto_b
    :try_start_b
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 635
    .line 636
    invoke-interface {v3, v12}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-boolean v0, v0, Lir/nasim/tZ5;->a:Z

    .line 640
    .line 641
    invoke-static {v0}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :goto_c
    invoke-interface {v3, v12}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    throw v0
.end method

.method private static final h0(Lir/nasim/xZ5;Ljava/util/List;Lir/nasim/om8;D)V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v0, p3, v0

    .line 4
    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ltz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Discarding encoding with a scale down < 1.0: "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p0, p1, v2, p2}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-eq p2, p0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 61
    .line 62
    sget-object p1, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 63
    .line 64
    invoke-virtual {p0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ltz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "Discarding duplicate encoding with a scale down == 1.0: "

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p0, p1, v2, p2}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    sget-object v0, Lir/nasim/vi2;->a:Lir/nasim/vi2;

    .line 109
    .line 110
    invoke-virtual {v0}, Lir/nasim/vi2;->e()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    array-length v1, v1

    .line 115
    if-ge p0, v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lir/nasim/vi2;->e()[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    aget-object p0, p0, v0

    .line 126
    .line 127
    invoke-virtual {p2, p0, p3, p4}, Lir/nasim/om8;->e(Ljava/lang/String;D)Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p1, "Attempting to add more encodings than we have rids for!"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method static synthetic h1(Lio/livekit/android/room/participant/a;Lir/nasim/VW7$g;ZLir/nasim/wu6;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/livekit/android/room/participant/a;->g1(Lir/nasim/VW7$g;ZLir/nasim/wu6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final i0(ILir/nasim/Ll8;)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ll8;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Ll8;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-double v0, p0

    .line 14
    int-to-double p0, p1

    .line 15
    div-double/2addr v0, p0

    .line 16
    return-wide v0
.end method

.method public static synthetic j1(Lio/livekit/android/room/participant/a;Lir/nasim/VW7;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/participant/a;->i1(Lir/nasim/VW7;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic k0(Lio/livekit/android/room/participant/a;Ljava/lang/String;Lir/nasim/ZU3;ILjava/lang/Object;)Lir/nasim/YU3;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/livekit/android/room/participant/a;->p0()Lir/nasim/ZU3;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/participant/a;->j0(Ljava/lang/String;Lir/nasim/ZU3;)Lir/nasim/YU3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic m0(Lio/livekit/android/room/participant/a;Ljava/lang/String;Landroid/content/Intent;Lir/nasim/lW3;Llivekit/org/webrtc/VideoProcessor;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/JV3;
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    :goto_0
    and-int/lit8 v0, p6, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/livekit/android/room/participant/a;->w0()Lir/nasim/lW3;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v8, 0xf

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v3 .. v9}, Lir/nasim/lW3;->b(Lir/nasim/lW3;ZLjava/lang/String;Lir/nasim/CL0;Lir/nasim/Ll8;ILjava/lang/Object;)Lir/nasim/lW3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, p3

    .line 32
    :goto_1
    and-int/lit8 v0, p6, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    move-object v5, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v5, p4

    .line 40
    :goto_2
    move-object v1, p0

    .line 41
    move-object v3, p2

    .line 42
    move-object v6, p5

    .line 43
    invoke-virtual/range {v1 .. v6}, Lio/livekit/android/room/participant/a;->l0(Ljava/lang/String;Landroid/content/Intent;Lir/nasim/lW3;Llivekit/org/webrtc/VideoProcessor;Lir/nasim/OM2;)Lir/nasim/JV3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static synthetic o0(Lio/livekit/android/room/participant/a;Ljava/lang/String;Lir/nasim/lW3;Llivekit/org/webrtc/VideoProcessor;ILjava/lang/Object;)Lir/nasim/kW3;
    .locals 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/livekit/android/room/participant/a;->z0()Lir/nasim/lW3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v5, 0xf

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Lir/nasim/lW3;->b(Lir/nasim/lW3;ZLjava/lang/String;Lir/nasim/CL0;Lir/nasim/Ll8;ILjava/lang/Object;)Lir/nasim/lW3;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/livekit/android/room/participant/a;->n0(Ljava/lang/String;Lir/nasim/lW3;Llivekit/org/webrtc/VideoProcessor;)Lir/nasim/kW3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final t0()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lir/nasim/iX7;

    .line 31
    .line 32
    instance-of v3, v2, Lir/nasim/hW3;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Lir/nasim/hW3;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v1}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final A0()Lir/nasim/To8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/a;->J:Lir/nasim/VR1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VR1;->f()Lir/nasim/To8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B0(Llivekit/LivekitModels$DataPacket;)V
    .locals 9

    .line 1
    const-string v0, "packet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->hasRpcRequest()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getRpcRequest()Llivekit/LivekitModels$RpcRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->p()Lir/nasim/Vz1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v5, Lio/livekit/android/room/participant/a$e;

    .line 22
    .line 23
    invoke-direct {v5, p0, p1, v0, v1}, Lio/livekit/android/room/participant/a$e;-><init>(Lio/livekit/android/room/participant/a;Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$RpcRequest;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->hasRpcResponse()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v2, "getRequestId(...)"

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getRpcResponse()Llivekit/LivekitModels$RpcResponse;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Llivekit/LivekitModels$RpcResponse;->hasPayload()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Llivekit/LivekitModels$RpcResponse;->getPayload()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v1

    .line 57
    move-object v1, v0

    .line 58
    move-object v0, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Llivekit/LivekitModels$RpcResponse;->hasError()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lio/livekit/android/rpc/RpcError;->e:Lio/livekit/android/rpc/RpcError$b;

    .line 67
    .line 68
    invoke-virtual {p1}, Llivekit/LivekitModels$RpcResponse;->getError()Llivekit/LivekitModels$RpcError;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "getError(...)"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lio/livekit/android/rpc/RpcError$b;->a(Llivekit/LivekitModels$RpcError;)Lio/livekit/android/rpc/RpcError;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v0, v1

    .line 83
    :goto_0
    invoke-virtual {p1}, Llivekit/LivekitModels$RpcResponse;->getRequestId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, v1, v0}, Lio/livekit/android/room/participant/a;->E0(Ljava/lang/String;Ljava/lang/String;Lio/livekit/android/rpc/RpcError;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->hasRpcAck()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getRpcAck()Llivekit/LivekitModels$RpcAck;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Llivekit/LivekitModels$RpcAck;->getRequestId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lio/livekit/android/room/participant/a;->C0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void
.end method

.method public final F0(Llivekit/LivekitRtc$TrackUnpublishedResponse;)V
    .locals 5

    .line 1
    const-string v0, "unpublishedResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->t()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Llivekit/LivekitRtc$TrackUnpublishedResponse;->getTrackSid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/iX7;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/iX7;->h()Lir/nasim/VW7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 32
    .line 33
    sget-object v2, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ltz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "Received unpublished track response for unknown or non-published track: "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Llivekit/LivekitRtc$TrackUnpublishedResponse;->getTrackSid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, v2, v1, p1}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-static {p0, v0, p1, v2, v1}, Lio/livekit/android/room/participant/a;->j1(Lio/livekit/android/room/participant/a;Lir/nasim/VW7;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "identity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/livekit/android/room/participant/a;->P:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "pendingAcks"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lio/livekit/android/room/participant/a;->P:Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, "pendingAcks"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    monitor-exit p1

    .line 39
    iget-object p1, p0, Lio/livekit/android/room/participant/a;->Q:Ljava/util/Map;

    .line 40
    .line 41
    const-string v0, "pendingResponses"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_1
    iget-object v0, p0, Lio/livekit/android/room/participant/a;->Q:Ljava/util/Map;

    .line 48
    .line 49
    const-string v1, "pendingResponses"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :cond_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p1

    .line 86
    throw v0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :goto_0
    monitor-exit p1

    .line 104
    throw v0
.end method

.method public final H0(Llivekit/LivekitRtc$SubscribedQualityUpdate;)V
    .locals 10

    .line 1
    const-string v0, "subscribedQualityUpdate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/livekit/android/room/participant/a;->B:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->getTrackSid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->getSubscribedCodecsList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Llivekit/LivekitRtc$SubscribedQualityUpdate;->getSubscribedQualitiesList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->t()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Lir/nasim/hW3;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Lir/nasim/hW3;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v4

    .line 40
    :goto_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v2}, Lir/nasim/iX7;->h()Lir/nasim/VW7;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v5, v3, Lir/nasim/kW3;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    check-cast v3, Lir/nasim/kW3;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v3, v4

    .line 55
    :goto_1
    if-nez v3, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {v2}, Lir/nasim/hW3;->n()Lir/nasim/kX7;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v5, v2, Lir/nasim/Uo8;

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    check-cast v2, Lir/nasim/Uo8;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move-object v2, v4

    .line 70
    :goto_2
    if-nez v2, :cond_6

    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v5, v1

    .line 77
    check-cast v5, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_9

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lir/nasim/kW3;->D(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lir/nasim/Ol8;

    .line 104
    .line 105
    invoke-virtual {v5}, Lir/nasim/Ol8;->j()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Lir/nasim/pV3;->a(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    sget-object v6, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 116
    .line 117
    sget-object v7, Lir/nasim/GX3;->b:Lir/nasim/GX3;

    .line 118
    .line 119
    invoke-virtual {v6}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-ltz v8, :cond_8

    .line 128
    .line 129
    invoke-virtual {v6}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v9, "publish "

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v9, " for "

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v6, v7, v4, v8}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-direct {p0, v3, v5, v2}, Lio/livekit/android/room/participant/a;->M0(Lir/nasim/kW3;Lir/nasim/Ol8;Lir/nasim/Uo8;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v0, p1

    .line 171
    check-cast v0, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v3, p1}, Lir/nasim/kW3;->E(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    return-void
.end method

.method public final J0(Lir/nasim/hW3;)V
    .locals 3

    .line 1
    const-string v0, "publication"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->t()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/iX7;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 21
    .line 22
    sget-object v0, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string v1, "Could not find local track publication for subscribed event "

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {p1, v0, v2, v1}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->g()Lir/nasim/Ws0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lir/nasim/y85$e;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lir/nasim/y85$e;-><init>(Lio/livekit/android/room/participant/a;Lir/nasim/hW3;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->p()Lir/nasim/Vz1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, p1}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final K0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "trackSid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->t()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lir/nasim/iX7;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Lir/nasim/iX7;->k(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final L0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/livekit/android/room/participant/a;->t0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/livekit/android/room/participant/a;->M:Ljava/util/List;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lio/livekit/android/room/participant/a;->M:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->t()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lir/nasim/M24;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lio/livekit/android/room/participant/Participant;->R(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lir/nasim/hW3;

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->j()Lir/nasim/K85;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, v1, p0}, Lir/nasim/K85;->z(Lir/nasim/hW3;Lio/livekit/android/room/participant/a;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->g()Lir/nasim/Ws0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lir/nasim/y85$f;

    .line 61
    .line 62
    invoke-direct {v3, p0, v1}, Lir/nasim/y85$f;-><init>(Lio/livekit/android/room/participant/a;Lir/nasim/hW3;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->p()Lir/nasim/Vz1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v3, v1}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final N0(Lir/nasim/YU3;Lir/nasim/GS;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    instance-of v1, v0, Lio/livekit/android/room/participant/a$h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lio/livekit/android/room/participant/a$h;

    .line 13
    .line 14
    iget v2, v1, Lio/livekit/android/room/participant/a$h;->h:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lio/livekit/android/room/participant/a$h;->h:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lio/livekit/android/room/participant/a$h;

    .line 28
    .line 29
    invoke-direct {v1, v8, v0}, Lio/livekit/android/room/participant/a$h;-><init>(Lio/livekit/android/room/participant/a;Lir/nasim/Sw1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lio/livekit/android/room/participant/a$h;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget v1, v7, Lio/livekit/android/room/participant/a$h;->h:I

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-ne v1, v12, :cond_1

    .line 46
    .line 47
    iget-object v1, v7, Lio/livekit/android/room/participant/a$h;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lir/nasim/xZ5;

    .line 50
    .line 51
    iget-object v2, v7, Lio/livekit/android/room/participant/a$h;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lir/nasim/xZ5;

    .line 54
    .line 55
    iget-object v3, v7, Lio/livekit/android/room/participant/a$h;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lir/nasim/GS;

    .line 58
    .line 59
    iget-object v4, v7, Lio/livekit/android/room/participant/a$h;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lir/nasim/YU3;

    .line 62
    .line 63
    iget-object v5, v7, Lio/livekit/android/room/participant/a$h;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lio/livekit/android/room/participant/a;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/livekit/android/room/track/TrackException$PublishException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    move-object v14, v4

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object v9, v3

    .line 75
    move-object v14, v4

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lir/nasim/VW7;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 97
    .line 98
    sget-object v2, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 99
    .line 100
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ltz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const-string v3, "Attempting to publish a disposed track, ignoring."

    .line 117
    .line 118
    invoke-interface {v0, v2, v1, v3}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {v11}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_4
    new-instance v0, Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 127
    .line 128
    invoke-direct {v0, v1, v12, v1}, Llivekit/org/webrtc/RtpParameters$Encoding;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p2 .. p2}, Lir/nasim/GS;->a()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual/range {p2 .. p2}, Lir/nasim/GS;->a()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-lez v1, :cond_5

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Lir/nasim/GS;->a()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Llivekit/org/webrtc/RtpParameters$Encoding;->e:Ljava/lang/Integer;

    .line 152
    .line 153
    :cond_5
    invoke-static {v0}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v13, Lir/nasim/xZ5;

    .line 158
    .line 159
    invoke-direct {v13}, Lir/nasim/xZ5;-><init>()V

    .line 160
    .line 161
    .line 162
    :try_start_1
    new-instance v4, Lio/livekit/android/room/participant/a$i;

    .line 163
    .line 164
    invoke-direct {v4, v9}, Lio/livekit/android/room/participant/a$i;-><init>(Lir/nasim/GS;)V

    .line 165
    .line 166
    .line 167
    iput-object v8, v7, Lio/livekit/android/room/participant/a$h;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lio/livekit/android/room/track/TrackException$PublishException; {:try_start_1 .. :try_end_1} :catch_3

    .line 168
    .line 169
    move-object/from16 v14, p1

    .line 170
    .line 171
    :try_start_2
    iput-object v14, v7, Lio/livekit/android/room/participant/a$h;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v9, v7, Lio/livekit/android/room/participant/a$h;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v13, v7, Lio/livekit/android/room/participant/a$h;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v13, v7, Lio/livekit/android/room/participant/a$h;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iput v12, v7, Lio/livekit/android/room/participant/a$h;->h:I

    .line 180
    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    move-object/from16 v3, p2

    .line 186
    .line 187
    move-object/from16 v6, p3

    .line 188
    .line 189
    invoke-direct/range {v1 .. v7}, Lio/livekit/android/room/participant/a;->R0(Lir/nasim/VW7;Lir/nasim/kX7;Lir/nasim/OM2;Ljava/util/List;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_2
    .catch Lio/livekit/android/room/track/TrackException$PublishException; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    if-ne v0, v10, :cond_6

    .line 194
    .line 195
    return-object v10

    .line 196
    :cond_6
    move-object v5, v8

    .line 197
    move-object v3, v9

    .line 198
    move-object v1, v13

    .line 199
    move-object v2, v1

    .line 200
    :goto_2
    :try_start_3
    iput-object v0, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;
    :try_end_3
    .catch Lio/livekit/android/room/track/TrackException$PublishException; {:try_start_3 .. :try_end_3} :catch_1

    .line 201
    .line 202
    move-object/from16 v19, v3

    .line 203
    .line 204
    :goto_3
    move-object/from16 v16, v14

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catch_1
    move-exception v0

    .line 208
    move-object v9, v3

    .line 209
    goto :goto_5

    .line 210
    :catch_2
    move-exception v0

    .line 211
    :goto_4
    move-object v5, v8

    .line 212
    move-object v2, v13

    .line 213
    goto :goto_5

    .line 214
    :catch_3
    move-exception v0

    .line 215
    move-object/from16 v14, p1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_5
    sget-object v1, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 219
    .line 220
    sget-object v3, Lir/nasim/GX3;->e:Lir/nasim/GX3;

    .line 221
    .line 222
    invoke-virtual {v1}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-ltz v4, :cond_7

    .line 231
    .line 232
    invoke-virtual {v1}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    const-string v4, "Error thrown when publishing track:"

    .line 239
    .line 240
    invoke-interface {v1, v3, v0, v4}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    move-object/from16 v19, v9

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_6
    iget-object v0, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-virtual {v5}, Lio/livekit/android/room/participant/Participant;->p()Lir/nasim/Vz1;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v23, Lio/livekit/android/room/participant/a$j;

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    move-object/from16 v15, v23

    .line 259
    .line 260
    move-object/from16 v17, v5

    .line 261
    .line 262
    move-object/from16 v18, v2

    .line 263
    .line 264
    invoke-direct/range {v15 .. v20}, Lio/livekit/android/room/participant/a$j;-><init>(Lir/nasim/YU3;Lio/livekit/android/room/participant/a;Lir/nasim/xZ5;Lir/nasim/GS;Lir/nasim/Sw1;)V

    .line 265
    .line 266
    .line 267
    const/16 v24, 0x3

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    move-object/from16 v20, v0

    .line 276
    .line 277
    invoke-static/range {v20 .. v25}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, v5, Lio/livekit/android/room/participant/a;->N:Ljava/util/Map;

    .line 282
    .line 283
    iget-object v3, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-object v0, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    move v11, v12

    .line 293
    :cond_9
    invoke-static {v11}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method

.method public T(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/livekit/android/room/participant/Participant;->T(Llivekit/LivekitModels$ParticipantInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantInfo;->getTracksList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Llivekit/LivekitModels$TrackInfo;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->t()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Llivekit/LivekitModels$TrackInfo;->getSid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Lir/nasim/hW3;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Lir/nasim/hW3;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Lir/nasim/hW3;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Llivekit/LivekitModels$TrackInfo;->getMuted()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, v1, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lio/livekit/android/room/participant/a;->C:Lio/livekit/android/room/f;

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2, v1}, Lio/livekit/android/room/f;->b1(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public final W0(Lir/nasim/kW3;Lir/nasim/Uo8;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    instance-of v2, v1, Lio/livekit/android/room/participant/a$r;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lio/livekit/android/room/participant/a$r;

    .line 13
    .line 14
    iget v3, v2, Lio/livekit/android/room/participant/a$r;->c:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lio/livekit/android/room/participant/a$r;->c:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lio/livekit/android/room/participant/a$r;

    .line 28
    .line 29
    invoke-direct {v2, v8, v1}, Lio/livekit/android/room/participant/a$r;-><init>(Lio/livekit/android/room/participant/a;Lir/nasim/Sw1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v7, Lio/livekit/android/room/participant/a$r;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget v2, v7, Lio/livekit/android/room/participant/a$r;->c:I

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-ne v2, v11, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/livekit/android/room/track/TrackException$PublishException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lir/nasim/xZ5;

    .line 68
    .line 69
    invoke-direct {v1}, Lir/nasim/xZ5;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    iput-object v2, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lir/nasim/VW7;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 83
    .line 84
    sget-object v1, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 85
    .line 86
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ltz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const-string v2, "Attempting to publish a disposed track, ignoring."

    .line 103
    .line 104
    invoke-interface {v0, v1, v12, v2}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v10}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lir/nasim/VW7;->j()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    :goto_2
    move-object v2, v12

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/VW7;->g()Lir/nasim/cT5;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Lir/nasim/cT5;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    :goto_3
    move-object v2, v12

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "getName(...)"

    .line 141
    .line 142
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v4, "LK_RTC_THREAD"

    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    invoke-static {v3, v4, v10, v5, v12}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lir/nasim/VW7;->j()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lir/nasim/VW7;->h()Llivekit/org/webrtc/MediaStreamTrack;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Llivekit/org/webrtc/MediaStreamTrack;->f()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-static {}, Lir/nasim/fT5;->b()Ljava/util/concurrent/ExecutorService;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Lio/livekit/android/room/participant/a$q;

    .line 175
    .line 176
    invoke-direct {v4, v2, v0, v12}, Lio/livekit/android/room/participant/a$q;-><init>(Lir/nasim/cT5;Lir/nasim/VW7;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_4
    if-nez v2, :cond_9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    if-nez v2, :cond_b

    .line 193
    .line 194
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 195
    .line 196
    sget-object v1, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 197
    .line 198
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ltz v2, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    const-string v2, "Attempting to publish a disposed track, ignoring."

    .line 215
    .line 216
    invoke-interface {v0, v1, v12, v2}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-static {v10}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_b
    iget-object v3, v8, Lio/livekit/android/room/participant/a;->S:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    monitor-enter v3

    .line 230
    :try_start_1
    iget-object v4, v8, Lio/livekit/android/room/participant/a;->S:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast v4, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_13

    .line 242
    .line 243
    iget-object v4, v8, Lio/livekit/android/room/participant/a;->S:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    check-cast v4, Ljava/lang/Iterable;

    .line 249
    .line 250
    instance-of v5, v4, Ljava/util/Collection;

    .line 251
    .line 252
    if-eqz v5, :cond_c

    .line 253
    .line 254
    move-object v5, v4

    .line 255
    check-cast v5, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_c

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    goto/16 :goto_d

    .line 266
    .line 267
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_e

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Llivekit/LivekitModels$Codec;

    .line 282
    .line 283
    invoke-virtual {v5}, Llivekit/LivekitModels$Codec;->getMime()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string v6, "getMime(...)"

    .line 288
    .line 289
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Lir/nasim/tL5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v6, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, Lir/nasim/Uo8;

    .line 299
    .line 300
    invoke-virtual {v6}, Lir/nasim/Uo8;->f()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v5, v6, v11}, Lir/nasim/Em7;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_d

    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_e
    :goto_6
    iget-object v4, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Lir/nasim/Uo8;

    .line 315
    .line 316
    invoke-virtual {v4}, Lir/nasim/Uo8;->f()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v5, v8, Lio/livekit/android/room/participant/a;->S:Ljava/util/List;

    .line 321
    .line 322
    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    check-cast v5, Ljava/lang/Iterable;

    .line 326
    .line 327
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_10

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    move-object v13, v6

    .line 342
    check-cast v13, Llivekit/LivekitModels$Codec;

    .line 343
    .line 344
    invoke-virtual {v13}, Llivekit/LivekitModels$Codec;->getMime()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    const-string v14, "getMime(...)"

    .line 349
    .line 350
    invoke-static {v13, v14}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v13}, Lir/nasim/tL5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    if-eqz v13, :cond_f

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_10
    move-object v6, v12

    .line 361
    :goto_7
    check-cast v6, Llivekit/LivekitModels$Codec;

    .line 362
    .line 363
    if-eqz v6, :cond_11

    .line 364
    .line 365
    invoke-virtual {v6}, Llivekit/LivekitModels$Codec;->getMime()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-eqz v5, :cond_11

    .line 370
    .line 371
    invoke-static {v5}, Lir/nasim/tL5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    goto :goto_8

    .line 376
    :cond_11
    move-object v5, v12

    .line 377
    :goto_8
    if-eqz v5, :cond_13

    .line 378
    .line 379
    sget-object v6, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 380
    .line 381
    sget-object v13, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 382
    .line 383
    invoke-virtual {v6}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-ltz v14, :cond_12

    .line 392
    .line 393
    invoke-virtual {v6}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-eqz v6, :cond_12

    .line 398
    .line 399
    new-instance v14, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v4, " not enabled on server, falling back to supported codec "

    .line 408
    .line 409
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-interface {v6, v13, v12, v4}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_12
    iget-object v4, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v13, v4

    .line 425
    check-cast v13, Lir/nasim/Uo8;

    .line 426
    .line 427
    const/16 v24, 0x3f7

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    move-object/from16 v17, v5

    .line 448
    .line 449
    invoke-static/range {v13 .. v25}, Lir/nasim/Uo8;->i(Lir/nasim/Uo8;Ljava/lang/String;Lir/nasim/om8;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/LZ;Lir/nasim/VW7$g;Ljava/lang/String;Llivekit/org/webrtc/RtpParameters$DegradationPreference;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/Uo8;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iput-object v4, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 454
    .line 455
    :cond_13
    :goto_9
    sget-object v4, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    .line 457
    monitor-exit v3

    .line 458
    iget-object v3, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Lir/nasim/Uo8;

    .line 461
    .line 462
    invoke-virtual {v3}, Lir/nasim/Uo8;->f()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3}, Lio/livekit/android/room/b;->c(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_16

    .line 471
    .line 472
    iput-boolean v11, v8, Lio/livekit/android/room/participant/a;->B:Z

    .line 473
    .line 474
    iget-object v4, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, Lir/nasim/Uo8;

    .line 477
    .line 478
    invoke-virtual {v4}, Lir/nasim/Uo8;->a()Lir/nasim/LZ;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-nez v4, :cond_14

    .line 483
    .line 484
    iget-object v4, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v13, v4

    .line 487
    check-cast v13, Lir/nasim/Uo8;

    .line 488
    .line 489
    new-instance v4, Lir/nasim/LZ;

    .line 490
    .line 491
    const/16 v18, 0x7

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    move-object v14, v4

    .line 501
    invoke-direct/range {v14 .. v19}, Lir/nasim/LZ;-><init>(Ljava/lang/String;Lir/nasim/om8;ZILir/nasim/DO1;)V

    .line 502
    .line 503
    .line 504
    const/16 v24, 0x3df

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    const/4 v14, 0x0

    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const/16 v23, 0x0

    .line 522
    .line 523
    move-object/from16 v19, v4

    .line 524
    .line 525
    invoke-static/range {v13 .. v25}, Lir/nasim/Uo8;->i(Lir/nasim/Uo8;Ljava/lang/String;Lir/nasim/om8;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/LZ;Lir/nasim/VW7$g;Ljava/lang/String;Llivekit/org/webrtc/RtpParameters$DegradationPreference;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/Uo8;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iput-object v4, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 530
    .line 531
    :cond_14
    iget-object v4, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, Lir/nasim/Uo8;

    .line 534
    .line 535
    invoke-virtual {v4}, Lir/nasim/Uo8;->c()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-nez v4, :cond_15

    .line 540
    .line 541
    iget-object v4, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v13, v4

    .line 544
    check-cast v13, Lir/nasim/Uo8;

    .line 545
    .line 546
    const-string v18, "L3T3_KEY"

    .line 547
    .line 548
    const/16 v24, 0x3ef

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const/4 v14, 0x0

    .line 553
    const/4 v15, 0x0

    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    const/16 v23, 0x0

    .line 567
    .line 568
    invoke-static/range {v13 .. v25}, Lir/nasim/Uo8;->i(Lir/nasim/Uo8;Ljava/lang/String;Lir/nasim/om8;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/LZ;Lir/nasim/VW7$g;Ljava/lang/String;Llivekit/org/webrtc/RtpParameters$DegradationPreference;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/Uo8;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    iput-object v4, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 573
    .line 574
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lir/nasim/kW3;->A()Lir/nasim/lW3;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v4}, Lir/nasim/lW3;->f()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_16

    .line 583
    .line 584
    iget-object v4, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v13, v4

    .line 587
    check-cast v13, Lir/nasim/Uo8;

    .line 588
    .line 589
    const-string v18, "L1T3"

    .line 590
    .line 591
    const/16 v24, 0x3ef

    .line 592
    .line 593
    const/16 v25, 0x0

    .line 594
    .line 595
    const/4 v14, 0x0

    .line 596
    const/4 v15, 0x0

    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    const/16 v20, 0x0

    .line 604
    .line 605
    const/16 v21, 0x0

    .line 606
    .line 607
    const/16 v22, 0x0

    .line 608
    .line 609
    const/16 v23, 0x0

    .line 610
    .line 611
    invoke-static/range {v13 .. v25}, Lir/nasim/Uo8;->i(Lir/nasim/Uo8;Ljava/lang/String;Lir/nasim/om8;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/LZ;Lir/nasim/VW7$g;Ljava/lang/String;Llivekit/org/webrtc/RtpParameters$DegradationPreference;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/Uo8;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    iput-object v4, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 616
    .line 617
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lir/nasim/kW3;->A()Lir/nasim/lW3;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v4}, Lir/nasim/lW3;->f()Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-virtual/range {p1 .. p1}, Lir/nasim/kW3;->z()Lir/nasim/VW7$e;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    iget-object v6, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v6, Lir/nasim/Uo8;

    .line 632
    .line 633
    invoke-direct {v8, v4, v5, v6}, Lio/livekit/android/room/participant/a;->g0(ZLir/nasim/VW7$e;Lir/nasim/Uo8;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    sget-object v4, Lir/nasim/vi2;->a:Lir/nasim/vi2;

    .line 638
    .line 639
    invoke-virtual/range {p1 .. p1}, Lir/nasim/kW3;->z()Lir/nasim/VW7$e;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-virtual {v6}, Lir/nasim/VW7$e;->d()I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    invoke-virtual/range {p1 .. p1}, Lir/nasim/kW3;->z()Lir/nasim/VW7$e;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    invoke-virtual {v13}, Lir/nasim/VW7$e;->c()I

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    invoke-virtual {v4, v6, v13, v5, v3}, Lir/nasim/vi2;->g(IILjava/util/List;Z)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    :try_start_2
    iget-object v4, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v4, Lir/nasim/kX7;

    .line 662
    .line 663
    new-instance v6, Lio/livekit/android/room/participant/a$s;

    .line 664
    .line 665
    invoke-direct {v6, v0, v1, v3, v2}, Lio/livekit/android/room/participant/a$s;-><init>(Lir/nasim/kW3;Lir/nasim/xZ5;Ljava/util/List;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iput v11, v7, Lio/livekit/android/room/participant/a$r;->c:I

    .line 669
    .line 670
    move-object/from16 v1, p0

    .line 671
    .line 672
    move-object/from16 v2, p1

    .line 673
    .line 674
    move-object v3, v4

    .line 675
    move-object v4, v6

    .line 676
    move-object/from16 v6, p3

    .line 677
    .line 678
    invoke-direct/range {v1 .. v7}, Lio/livekit/android/room/participant/a;->R0(Lir/nasim/VW7;Lir/nasim/kX7;Lir/nasim/OM2;Ljava/util/List;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-ne v1, v9, :cond_17

    .line 683
    .line 684
    return-object v9

    .line 685
    :cond_17
    :goto_a
    check-cast v1, Lir/nasim/hW3;
    :try_end_2
    .catch Lio/livekit/android/room/track/TrackException$PublishException; {:try_start_2 .. :try_end_2} :catch_0

    .line 686
    .line 687
    move-object v12, v1

    .line 688
    goto :goto_c

    .line 689
    :goto_b
    sget-object v1, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 690
    .line 691
    sget-object v2, Lir/nasim/GX3;->e:Lir/nasim/GX3;

    .line 692
    .line 693
    invoke-virtual {v1}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-ltz v3, :cond_18

    .line 702
    .line 703
    invoke-virtual {v1}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-eqz v1, :cond_18

    .line 708
    .line 709
    const-string v3, "Error thrown when publishing track:"

    .line 710
    .line 711
    invoke-interface {v1, v2, v0, v3}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_18
    :goto_c
    if-eqz v12, :cond_19

    .line 715
    .line 716
    move v10, v11

    .line 717
    :cond_19
    invoke-static {v10}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :goto_d
    monitor-exit v3

    .line 723
    throw v0
.end method

.method public final Y0(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lio/livekit/android/room/participant/a$t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/livekit/android/room/participant/a$t;

    .line 7
    .line 8
    iget v1, v0, Lio/livekit/android/room/participant/a$t;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/livekit/android/room/participant/a$t;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/livekit/android/room/participant/a$t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/livekit/android/room/participant/a$t;-><init>(Lio/livekit/android/room/participant/a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/livekit/android/room/participant/a$t;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/livekit/android/room/participant/a$t;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lio/livekit/android/room/participant/a$t;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lir/nasim/VW7;

    .line 45
    .line 46
    iget-object v6, v0, Lio/livekit/android/room/participant/a$t;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v7, v0, Lio/livekit/android/room/participant/a$t;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lio/livekit/android/room/participant/a;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object v2, v0, Lio/livekit/android/room/participant/a$t;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lir/nasim/VW7;

    .line 70
    .line 71
    iget-object v6, v0, Lio/livekit/android/room/participant/a$t;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v7, v0, Lio/livekit/android/room/participant/a$t;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lio/livekit/android/room/participant/a;

    .line 78
    .line 79
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lio/livekit/android/room/participant/a;->M:Ljava/util/List;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    :cond_4
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_5
    iput-object v5, p0, Lio/livekit/android/room/participant/a;->M:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v7, p0

    .line 109
    move-object v6, p1

    .line 110
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_c

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lir/nasim/hW3;

    .line 121
    .line 122
    invoke-virtual {p1}, Lir/nasim/iX7;->h()Lir/nasim/VW7;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const/4 v8, 0x0

    .line 130
    invoke-virtual {v7, v2, v8}, Lio/livekit/android/room/participant/a;->i1(Lir/nasim/VW7;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lir/nasim/hW3;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_6

    .line 138
    .line 139
    instance-of v8, v2, Lir/nasim/YU3;

    .line 140
    .line 141
    if-eqz v8, :cond_9

    .line 142
    .line 143
    move-object v8, v2

    .line 144
    check-cast v8, Lir/nasim/YU3;

    .line 145
    .line 146
    invoke-virtual {p1}, Lir/nasim/hW3;->n()Lir/nasim/kX7;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v9, "null cannot be cast to non-null type io.livekit.android.room.participant.AudioTrackPublishOptions"

    .line 151
    .line 152
    invoke-static {p1, v9}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Lir/nasim/GS;

    .line 156
    .line 157
    iput-object v7, v0, Lio/livekit/android/room/participant/a$t;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v0, Lio/livekit/android/room/participant/a$t;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v0, Lio/livekit/android/room/participant/a$t;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v0, Lio/livekit/android/room/participant/a$t;->f:I

    .line 164
    .line 165
    invoke-virtual {v7, v8, p1, v5, v0}, Lio/livekit/android/room/participant/a;->N0(Lir/nasim/YU3;Lir/nasim/GS;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_8

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    instance-of v8, v2, Lir/nasim/kW3;

    .line 180
    .line 181
    if-eqz v8, :cond_b

    .line 182
    .line 183
    move-object v8, v2

    .line 184
    check-cast v8, Lir/nasim/kW3;

    .line 185
    .line 186
    invoke-virtual {p1}, Lir/nasim/hW3;->n()Lir/nasim/kX7;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v9, "null cannot be cast to non-null type io.livekit.android.room.participant.VideoTrackPublishOptions"

    .line 191
    .line 192
    invoke-static {p1, v9}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast p1, Lir/nasim/Uo8;

    .line 196
    .line 197
    iput-object v7, v0, Lio/livekit/android/room/participant/a$t;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v6, v0, Lio/livekit/android/room/participant/a$t;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, v0, Lio/livekit/android/room/participant/a$t;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, v0, Lio/livekit/android/room/participant/a$t;->f:I

    .line 204
    .line 205
    invoke-virtual {v7, v8, p1, v5, v0}, Lio/livekit/android/room/participant/a;->W0(Lir/nasim/kW3;Lir/nasim/Uo8;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_a

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    :goto_4
    if-nez p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {v2}, Lir/nasim/VW7;->q()V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v0, "LocalParticipant has a non local track publish?"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_c
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 233
    .line 234
    return-object p1
.end method

.method public a(Lir/nasim/Zk7;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/a;->L:Lir/nasim/WW4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/WW4;->a(Lir/nasim/Zk7;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a1(ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v1, Lir/nasim/VW7$g;->c:Lir/nasim/VW7$g;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v2, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lio/livekit/android/room/participant/a;->h1(Lio/livekit/android/room/participant/a;Lir/nasim/VW7$g;ZLir/nasim/wu6;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/livekit/android/room/participant/a;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c1(Ljava/util/List;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "codecs"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/livekit/android/room/participant/a;->S:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lio/livekit/android/room/participant/a;->S:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lio/livekit/android/room/participant/a;->S:Ljava/util/List;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Llivekit/LivekitModels$Codec;

    .line 43
    .line 44
    invoke-virtual {v5}, Llivekit/LivekitModels$Codec;->getMime()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v5, "getMime(...)"

    .line 49
    .line 50
    invoke-static {v6, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    new-array v7, v5, [C

    .line 55
    .line 56
    const/16 v5, 0x2f

    .line 57
    .line 58
    aput-char v5, v7, v0

    .line 59
    .line 60
    const/4 v10, 0x6

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v6 .. v11}, Lir/nasim/Em7;->F0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x0

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v5, v7

    .line 80
    :goto_1
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v5, "toLowerCase(...)"

    .line 97
    .line 98
    invoke-static {v7, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    :goto_2
    const-string v5, "video"

    .line 105
    .line 106
    invoke-static {v7, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :goto_3
    monitor-exit v1

    .line 122
    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/livekit/android/room/participant/a;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/livekit/android/room/participant/a;->S:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lio/livekit/android/room/participant/Participant;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d1(ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v1, Lir/nasim/VW7$g;->d:Lir/nasim/VW7$g;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v2, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lio/livekit/android/room/participant/a;->h1(Lio/livekit/android/room/participant/a;Lir/nasim/VW7$g;ZLir/nasim/wu6;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lir/nasim/iX7;

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/iX7;->h()Lir/nasim/VW7;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lir/nasim/VW7;->q()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0, v3, v4}, Lio/livekit/android/room/participant/a;->i1(Lir/nasim/VW7;Z)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v3}, Lir/nasim/VW7;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lio/livekit/android/room/participant/a;->T:Lir/nasim/YU3;

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iput-object v2, p0, Lio/livekit/android/room/participant/a;->T:Lir/nasim/YU3;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v4, p0, Lio/livekit/android/room/participant/a;->U:Lir/nasim/kW3;

    .line 52
    .line 53
    if-ne v3, v4, :cond_0

    .line 54
    .line 55
    iput-object v2, p0, Lio/livekit/android/room/participant/a;->U:Lir/nasim/kW3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    sget-object v3, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 59
    .line 60
    sget-object v4, Lir/nasim/GX3;->b:Lir/nasim/GX3;

    .line 61
    .line 62
    invoke-virtual {v3}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ltz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "Exception thrown when cleaning up local participant track "

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x3a

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v3, v4, v2, v1}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lio/livekit/android/room/participant/a;->M:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {v0}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lir/nasim/hW3;

    .line 135
    .line 136
    invoke-virtual {v1}, Lir/nasim/iX7;->h()Lir/nasim/VW7;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v1}, Lir/nasim/VW7;->q()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_1
    move-exception v3

    .line 147
    sget-object v4, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 148
    .line 149
    sget-object v5, Lir/nasim/GX3;->b:Lir/nasim/GX3;

    .line 150
    .line 151
    sget-object v6, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 152
    .line 153
    invoke-virtual {v6}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ltz v6, :cond_6

    .line 162
    .line 163
    invoke-virtual {v4}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    const-string v6, "Exception stopping republish track:"

    .line 170
    .line 171
    invoke-interface {v4, v5, v3, v6}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lir/nasim/VW7;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_2
    move-exception v1

    .line 179
    sget-object v3, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 180
    .line 181
    sget-object v4, Lir/nasim/GX3;->b:Lir/nasim/GX3;

    .line 182
    .line 183
    sget-object v5, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 184
    .line 185
    invoke-virtual {v5}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-ltz v5, :cond_5

    .line 194
    .line 195
    invoke-virtual {v3}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    const-string v5, "Exception disposing republish track:"

    .line 202
    .line 203
    invoke-interface {v3, v4, v1, v5}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    iput-object v2, p0, Lio/livekit/android/room/participant/a;->M:Ljava/util/List;

    .line 208
    .line 209
    :try_start_3
    iget-object v0, p0, Lio/livekit/android/room/participant/a;->T:Lir/nasim/YU3;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0}, Lir/nasim/YU3;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 214
    .line 215
    .line 216
    :catch_3
    :cond_8
    :try_start_4
    iget-object v0, p0, Lio/livekit/android/room/participant/a;->U:Lir/nasim/kW3;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {v0}, Lir/nasim/kW3;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 221
    .line 222
    .line 223
    :catch_4
    :cond_9
    iput-object v2, p0, Lio/livekit/android/room/participant/a;->T:Lir/nasim/YU3;

    .line 224
    .line 225
    iput-object v2, p0, Lio/livekit/android/room/participant/a;->U:Lir/nasim/kW3;

    .line 226
    .line 227
    return-void
.end method

.method public final e1(ZLir/nasim/wu6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/VW7$g;->e:Lir/nasim/VW7$g;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lio/livekit/android/room/participant/a;->g1(Lir/nasim/VW7$g;ZLir/nasim/wu6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i1(Lir/nasim/VW7;Z)V
    .locals 4

    .line 1
    const-string v0, "track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/livekit/android/room/participant/a;->t0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lir/nasim/hW3;

    .line 29
    .line 30
    invoke-virtual {v3}, Lir/nasim/iX7;->h()Lir/nasim/VW7;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_0
    check-cast v1, Lir/nasim/hW3;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 47
    .line 48
    sget-object p2, Lir/nasim/GX3;->b:Lir/nasim/GX3;

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const-string v0, "this track was never published."

    .line 67
    .line 68
    invoke-interface {p1, p2, v2, v0}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lio/livekit/android/room/participant/a;->N:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lir/nasim/Ou3;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static {v0, v2, v3, v2}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lio/livekit/android/room/participant/a;->N:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Lir/nasim/iX7;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->t()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lir/nasim/M24;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lio/livekit/android/room/participant/Participant;->R(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lio/livekit/android/room/participant/a;->C:Lio/livekit/android/room/f;

    .line 110
    .line 111
    invoke-virtual {v0}, Lio/livekit/android/room/f;->v0()Lir/nasim/wo1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v2, Lir/nasim/wo1;->b:Lir/nasim/wo1;

    .line 116
    .line 117
    if-ne v0, v2, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lio/livekit/android/room/participant/a;->C:Lio/livekit/android/room/f;

    .line 120
    .line 121
    invoke-virtual {p1}, Lir/nasim/VW7;->h()Llivekit/org/webrtc/MediaStreamTrack;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Lio/livekit/android/room/f;->P0(Llivekit/org/webrtc/MediaStreamTrack;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    if-eqz p2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Lir/nasim/VW7;->q()V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->j()Lir/nasim/K85;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-interface {p1, v1, p0}, Lir/nasim/K85;->z(Lir/nasim/hW3;Lio/livekit/android/room/participant/a;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->g()Lir/nasim/Ws0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lir/nasim/y85$f;

    .line 147
    .line 148
    invoke-direct {p2, p0, v1}, Lir/nasim/y85$f;-><init>(Lio/livekit/android/room/participant/a;Lir/nasim/hW3;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->p()Lir/nasim/Vz1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, p2, v0}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final j0(Ljava/lang/String;Lir/nasim/ZU3;)Lir/nasim/YU3;
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lir/nasim/YU3;->v:Lir/nasim/YU3$a;

    .line 12
    .line 13
    iget-object v2, p0, Lio/livekit/android/room/participant/a;->E:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lio/livekit/android/room/participant/a;->D:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 16
    .line 17
    iget-object v5, p0, Lio/livekit/android/room/participant/a;->I:Lir/nasim/YU3$b;

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    move-object v6, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Lir/nasim/YU3$a;->a(Landroid/content/Context;Llivekit/org/webrtc/PeerConnectionFactory;Lir/nasim/ZU3;Lir/nasim/YU3$b;Ljava/lang/String;)Lir/nasim/YU3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final l0(Ljava/lang/String;Landroid/content/Intent;Lir/nasim/lW3;Llivekit/org/webrtc/VideoProcessor;Lir/nasim/OM2;)Lir/nasim/JV3;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "name"

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    invoke-static {v6, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "mediaProjectionPermissionResultData"

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-static {v3, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "options"

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "onStop"

    .line 24
    .line 25
    move-object/from16 v14, p5

    .line 26
    .line 27
    invoke-static {v14, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v12, 0xe

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object/from16 v7, p3

    .line 38
    .line 39
    invoke-static/range {v7 .. v13}, Lir/nasim/lW3;->b(Lir/nasim/lW3;ZLjava/lang/String;Lir/nasim/CL0;Lir/nasim/Ll8;ILjava/lang/Object;)Lir/nasim/lW3;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v2, Lir/nasim/JV3;->J:Lir/nasim/JV3$b;

    .line 44
    .line 45
    iget-object v4, v0, Lio/livekit/android/room/participant/a;->D:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 46
    .line 47
    iget-object v5, v0, Lio/livekit/android/room/participant/a;->E:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v8, v0, Lio/livekit/android/room/participant/a;->F:Llivekit/org/webrtc/w;

    .line 50
    .line 51
    iget-object v9, v0, Lio/livekit/android/room/participant/a;->G:Lir/nasim/JV3$c;

    .line 52
    .line 53
    move-object/from16 v10, p4

    .line 54
    .line 55
    move-object/from16 v11, p5

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v11}, Lir/nasim/JV3$b;->b(Landroid/content/Intent;Llivekit/org/webrtc/PeerConnectionFactory;Landroid/content/Context;Ljava/lang/String;Lir/nasim/lW3;Llivekit/org/webrtc/w;Lir/nasim/JV3$c;Llivekit/org/webrtc/VideoProcessor;Lir/nasim/OM2;)Lir/nasim/JV3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1
.end method

.method public final n0(Ljava/lang/String;Lir/nasim/lW3;Llivekit/org/webrtc/VideoProcessor;)Lir/nasim/kW3;
    .locals 9

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lir/nasim/kW3;->B:Lir/nasim/kW3$a;

    .line 12
    .line 13
    iget-object v2, p0, Lio/livekit/android/room/participant/a;->D:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 14
    .line 15
    iget-object v3, p0, Lio/livekit/android/room/participant/a;->E:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, p0, Lio/livekit/android/room/participant/a;->F:Llivekit/org/webrtc/w;

    .line 18
    .line 19
    iget-object v7, p0, Lio/livekit/android/room/participant/a;->H:Lir/nasim/kW3$b;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v8, p3

    .line 24
    invoke-virtual/range {v1 .. v8}, Lir/nasim/kW3$a;->a(Llivekit/org/webrtc/PeerConnectionFactory;Landroid/content/Context;Ljava/lang/String;Lir/nasim/lW3;Llivekit/org/webrtc/w;Lir/nasim/kW3$b;Llivekit/org/webrtc/VideoProcessor;)Lir/nasim/kW3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final p0()Lir/nasim/ZU3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/a;->J:Lir/nasim/VR1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VR1;->a()Lir/nasim/ZU3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q0()Lir/nasim/FS;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/a;->J:Lir/nasim/VR1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VR1;->b()Lir/nasim/FS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/livekit/android/room/participant/a;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s0()Lio/livekit/android/room/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/a;->C:Lio/livekit/android/room/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Lir/nasim/YU3;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/a;->T:Lir/nasim/YU3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v1, v0, v1}, Lio/livekit/android/room/participant/a;->k0(Lio/livekit/android/room/participant/a;Ljava/lang/String;Lir/nasim/ZU3;ILjava/lang/Object;)Lir/nasim/YU3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/livekit/android/room/participant/a;->T:Lir/nasim/YU3;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final v0()Lir/nasim/kW3;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/a;->U:Lir/nasim/kW3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x7

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Lio/livekit/android/room/participant/a;->o0(Lio/livekit/android/room/participant/a;Ljava/lang/String;Lir/nasim/lW3;Llivekit/org/webrtc/VideoProcessor;ILjava/lang/Object;)Lir/nasim/kW3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/livekit/android/room/participant/a;->U:Lir/nasim/kW3;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final w0()Lir/nasim/lW3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/a;->J:Lir/nasim/VR1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VR1;->c()Lir/nasim/lW3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x0()Lir/nasim/To8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/a;->J:Lir/nasim/VR1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VR1;->d()Lir/nasim/To8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y0(Lir/nasim/VW7$g;)Lir/nasim/hW3;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/livekit/android/room/participant/Participant;->s(Lir/nasim/VW7$g;)Lir/nasim/iX7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lir/nasim/hW3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lir/nasim/hW3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final z0()Lir/nasim/lW3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/a;->J:Lir/nasim/VR1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VR1;->e()Lir/nasim/lW3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
