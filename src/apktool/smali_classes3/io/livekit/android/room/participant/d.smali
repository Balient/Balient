.class public final Lio/livekit/android/room/participant/d;
.super Lio/livekit/android/room/participant/Participant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/participant/d$a;
    }
.end annotation


# instance fields
.field private final B:Lio/livekit/android/room/m;

.field private final C:Lir/nasim/Jz1;

.field private final D:Lir/nasim/J06$a;

.field private final E:Lir/nasim/Q16$a;

.field private final F:Lir/nasim/L41;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/livekit/android/room/m;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/J06$a;Lir/nasim/Q16$a;)V
    .locals 1

    const-string v0, "sid"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalClient"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioTrackFactory"

    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTrackFactory"

    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p5, v0}, Lio/livekit/android/room/participant/Participant;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Jz1;Lir/nasim/DO1;)V

    .line 3
    iput-object p3, p0, Lio/livekit/android/room/participant/d;->B:Lio/livekit/android/room/m;

    .line 4
    iput-object p4, p0, Lio/livekit/android/room/participant/d;->C:Lir/nasim/Jz1;

    .line 5
    iput-object p6, p0, Lio/livekit/android/room/participant/d;->D:Lir/nasim/J06$a;

    .line 6
    iput-object p7, p0, Lio/livekit/android/room/participant/d;->E:Lir/nasim/Q16$a;

    .line 7
    new-instance p1, Lir/nasim/L41;

    const/4 p2, 0x1

    invoke-static {v0, p2, v0}, Lir/nasim/Wo7;->b(Lir/nasim/Ou3;ILjava/lang/Object;)Lir/nasim/B91;

    move-result-object p2

    invoke-virtual {p5, p2}, Lir/nasim/L0;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    move-result-object p2

    invoke-direct {p1, p2}, Lir/nasim/L41;-><init>(Lir/nasim/Cz1;)V

    iput-object p1, p0, Lio/livekit/android/room/participant/d;->F:Lir/nasim/L41;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/livekit/android/room/m;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/J06$a;Lir/nasim/Q16$a;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/livekit/android/room/participant/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/livekit/android/room/m;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/J06$a;Lir/nasim/Q16$a;)V

    return-void
.end method

.method public constructor <init>(Llivekit/LivekitModels$ParticipantInfo;Lio/livekit/android/room/m;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/J06$a;Lir/nasim/Q16$a;)V
    .locals 11

    const-string v0, "info"

    move-object v1, p1

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalClient"

    move-object v5, p2

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    move-object v6, p3

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    move-object v7, p4

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioTrackFactory"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTrackFactory"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantInfo;->getSid()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getSid(...)"

    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/livekit/android/room/participant/Participant$Sid;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantInfo;->getIdentity()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getIdentity(...)"

    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/livekit/android/room/participant/Participant$Identity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    move-object v2, p0

    .line 10
    invoke-direct/range {v2 .. v10}, Lio/livekit/android/room/participant/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/livekit/android/room/m;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/J06$a;Lir/nasim/Q16$a;Lir/nasim/DO1;)V

    .line 11
    invoke-super {p0, p1}, Lio/livekit/android/room/participant/Participant;->T(Llivekit/LivekitModels$ParticipantInfo;)V

    return-void
.end method

.method public static synthetic V(Lio/livekit/android/room/participant/d;Llivekit/org/webrtc/MediaStreamTrack;Ljava/lang/String;Lir/nasim/OM2;Llivekit/org/webrtc/RtpReceiver;ZIILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v5, p5

    .line 7
    and-int/lit8 p5, p7, 0x20

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/16 p6, 0x14

    .line 12
    .line 13
    :cond_1
    move v6, p6

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v6}, Lio/livekit/android/room/participant/d;->U(Llivekit/org/webrtc/MediaStreamTrack;Ljava/lang/String;Lir/nasim/OM2;Llivekit/org/webrtc/RtpReceiver;ZI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public T(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 13

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantInfo;->getTracksList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Llivekit/LivekitModels$TrackInfo;

    .line 40
    .line 41
    invoke-virtual {v5}, Llivekit/LivekitModels$TrackInfo;->getSid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lio/livekit/android/room/participant/d;->X(Ljava/lang/String;)Lir/nasim/O16;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    new-instance v12, Lir/nasim/O16;

    .line 55
    .line 56
    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, p0, Lio/livekit/android/room/participant/d;->C:Lir/nasim/Jz1;

    .line 60
    .line 61
    iget-object v4, p0, Lio/livekit/android/room/participant/d;->B:Lio/livekit/android/room/m;

    .line 62
    .line 63
    invoke-virtual {v4}, Lio/livekit/android/room/m;->s()Lir/nasim/eo1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4}, Lir/nasim/eo1;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :cond_0
    move v9, v3

    .line 74
    const/4 v10, 0x2

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v4, v12

    .line 78
    move-object v7, p0

    .line 79
    invoke-direct/range {v4 .. v11}, Lir/nasim/O16;-><init>(Llivekit/LivekitModels$TrackInfo;Lir/nasim/VW7;Lio/livekit/android/room/participant/d;Lir/nasim/Jz1;ZILir/nasim/DO1;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v12}, Lio/livekit/android/room/participant/Participant;->b(Lir/nasim/iX7;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lir/nasim/iX7;->m(Llivekit/LivekitModels$TrackInfo;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lir/nasim/O16;

    .line 118
    .line 119
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->j()Lir/nasim/K85;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-interface {v2, v1, p0}, Lir/nasim/K85;->F(Lir/nasim/O16;Lio/livekit/android/room/participant/d;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->g()Lir/nasim/Ws0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, Lir/nasim/y85$m;

    .line 133
    .line 134
    invoke-direct {v4, p0, v1}, Lir/nasim/y85$m;-><init>(Lio/livekit/android/room/participant/d;Lir/nasim/O16;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->p()Lir/nasim/Vz1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2, v4, v1}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->t()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-static {p1, v0}, Lir/nasim/DO6;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->t()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lir/nasim/iX7;

    .line 188
    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-virtual {v0}, Lir/nasim/iX7;->e()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0, v3}, Lio/livekit/android/room/participant/d;->a0(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    return-void
.end method

.method public final U(Llivekit/org/webrtc/MediaStreamTrack;Ljava/lang/String;Lir/nasim/OM2;Llivekit/org/webrtc/RtpReceiver;ZI)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    const-string v0, "mediaTrack"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "sid"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "statsGetter"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "receiver"

    .line 23
    .line 24
    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lio/livekit/android/room/participant/d;->X(Ljava/lang/String;)Lir/nasim/O16;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    if-nez p6, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Could not find published track with sid: "

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lio/livekit/android/room/track/TrackException$InvalidTrackStateException;

    .line 55
    .line 56
    invoke-direct {v2, v0, v6, v1, v6}, Lio/livekit/android/room/track/TrackException$InvalidTrackStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/DO1;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 60
    .line 61
    sget-object v4, Lir/nasim/GX3;->e:Lir/nasim/GX3;

    .line 62
    .line 63
    invoke-virtual {v1}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ltz v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v7, "remote participant "

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->q()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Lio/livekit/android/room/participant/Participant$Sid;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v7, " --- "

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v4, v6, v0}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->j()Lir/nasim/K85;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {v0, p2, v2, p0}, Lir/nasim/K85;->u(Ljava/lang/String;Ljava/lang/Exception;Lio/livekit/android/room/participant/d;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->g()Lir/nasim/Ws0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lir/nasim/y85$p;

    .line 129
    .line 130
    invoke-direct {v1, p0, p2, v2}, Lir/nasim/y85$p;-><init>(Lio/livekit/android/room/participant/d;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->p()Lir/nasim/Vz1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object v10, v9, Lio/livekit/android/room/participant/d;->F:Lir/nasim/L41;

    .line 142
    .line 143
    new-instance v11, Lio/livekit/android/room/participant/d$b;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v0, v11

    .line 147
    move-object v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move-object v3, p2

    .line 150
    move-object v4, p3

    .line 151
    move-object/from16 v5, p4

    .line 152
    .line 153
    move/from16 v6, p5

    .line 154
    .line 155
    move/from16 v7, p6

    .line 156
    .line 157
    invoke-direct/range {v0 .. v8}, Lio/livekit/android/room/participant/d$b;-><init>(Lio/livekit/android/room/participant/d;Llivekit/org/webrtc/MediaStreamTrack;Ljava/lang/String;Lir/nasim/OM2;Llivekit/org/webrtc/RtpReceiver;ZILir/nasim/Sw1;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    move-object p1, v10

    .line 165
    move-object p2, v2

    .line 166
    move-object p3, v3

    .line 167
    move-object/from16 p4, v11

    .line 168
    .line 169
    move/from16 p5, v0

    .line 170
    .line 171
    move-object/from16 p6, v1

    .line 172
    .line 173
    invoke-static/range {p1 .. p6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 174
    .line 175
    .line 176
    :goto_0
    return-void

    .line 177
    :cond_3
    invoke-virtual {p1}, Llivekit/org/webrtc/MediaStreamTrack;->h()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v7, "audio"

    .line 182
    .line 183
    invoke-static {v3, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const-string v8, ""

    .line 188
    .line 189
    if-eqz v7, :cond_4

    .line 190
    .line 191
    iget-object v1, v9, Lio/livekit/android/room/participant/d;->D:Lir/nasim/J06$a;

    .line 192
    .line 193
    check-cast v2, Llivekit/org/webrtc/AudioTrack;

    .line 194
    .line 195
    invoke-interface {v1, v8, v2, v5}, Lir/nasim/J06$a;->a(Ljava/lang/String;Llivekit/org/webrtc/AudioTrack;Llivekit/org/webrtc/RtpReceiver;)Lir/nasim/J06;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const-string v7, "video"

    .line 201
    .line 202
    invoke-static {v3, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    iget-object v1, v9, Lio/livekit/android/room/participant/d;->E:Lir/nasim/Q16$a;

    .line 209
    .line 210
    check-cast v2, Llivekit/org/webrtc/VideoTrack;

    .line 211
    .line 212
    move/from16 v3, p5

    .line 213
    .line 214
    invoke-interface {v1, v8, v2, v3, v5}, Lir/nasim/Q16$a;->a(Ljava/lang/String;Llivekit/org/webrtc/VideoTrack;ZLlivekit/org/webrtc/RtpReceiver;)Lir/nasim/Q16;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_1
    invoke-virtual {v1, p3}, Lir/nasim/VW7;->n(Lir/nasim/OM2;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lir/nasim/O16;->l(Lir/nasim/VW7;)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-virtual {v0, v2}, Lir/nasim/O16;->y(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lir/nasim/iX7;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Lir/nasim/VW7;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lir/nasim/iX7;->e()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Lir/nasim/VW7;->m(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lio/livekit/android/room/participant/Participant;->b(Lir/nasim/iX7;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lir/nasim/VW7;->p()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->j()Lir/nasim/K85;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    invoke-interface {v2, v1, v0, p0}, Lir/nasim/K85;->O(Lir/nasim/VW7;Lir/nasim/O16;Lio/livekit/android/room/participant/d;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->g()Lir/nasim/Ws0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v3, Lir/nasim/y85$o;

    .line 262
    .line 263
    invoke-direct {v3, p0, v1, v0}, Lir/nasim/y85$o;-><init>(Lio/livekit/android/room/participant/d;Lir/nasim/VW7;Lir/nasim/O16;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->p()Lir/nasim/Vz1;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v3, v0}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_6
    new-instance v0, Lio/livekit/android/room/track/TrackException$InvalidTrackTypeException;

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v4, "invalid track type: "

    .line 282
    .line 283
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v0, v2, v6, v1, v6}, Lio/livekit/android/room/track/TrackException$InvalidTrackTypeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/DO1;)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method public final W()Lio/livekit/android/room/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/participant/d;->B:Lio/livekit/android/room/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X(Ljava/lang/String;)Lir/nasim/O16;
    .locals 1

    .line 1
    const-string v0, "sid"

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
    instance-of v0, p1, Lir/nasim/O16;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lir/nasim/O16;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public final Y(Lio/livekit/android/events/RoomEvent$DataReceived;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->g()Lir/nasim/Ws0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/y85$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$DataReceived;->getData()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$DataReceived;->getTopic()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$DataReceived;->getEncryptionType()Llivekit/LivekitModels$Encryption$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p0, v2, v3, p1}, Lir/nasim/y85$b;-><init>(Lio/livekit/android/room/participant/d;[BLjava/lang/String;Llivekit/LivekitModels$Encryption$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->p()Lir/nasim/Vz1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Z(Llivekit/LivekitRtc$SubscriptionPermissionUpdate;)V
    .locals 3

    .line 1
    const-string v0, "subscriptionPermissionUpdate"

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
    invoke-virtual {p1}, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->getTrackSid()Ljava/lang/String;

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
    instance-of v1, v0, Lir/nasim/O16;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lir/nasim/O16;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lir/nasim/O16;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->getAllowed()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->getAllowed()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lir/nasim/O16;->y(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->g()Lir/nasim/Ws0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lir/nasim/y85$q;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/O16;->s()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v1, p0, v0, v2}, Lir/nasim/y85$q;-><init>(Lio/livekit/android/room/participant/d;Lir/nasim/O16;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/livekit/android/room/participant/d;->F:Lir/nasim/L41;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final a0(Ljava/lang/String;Z)V
    .locals 4

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
    move-result-object v0

    .line 14
    instance-of v1, v0, Lir/nasim/O16;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lir/nasim/O16;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->t()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lir/nasim/M24;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lio/livekit/android/room/participant/Participant;->R(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/O16;->h()Lir/nasim/VW7;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/VW7;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->j()Lir/nasim/K85;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, p1, v0, p0}, Lir/nasim/K85;->B(Lir/nasim/VW7;Lir/nasim/O16;Lio/livekit/android/room/participant/d;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->g()Lir/nasim/Ws0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lir/nasim/y85$t;

    .line 63
    .line 64
    invoke-direct {v3, p0, p1, v0}, Lir/nasim/y85$t;-><init>(Lio/livekit/android/room/participant/d;Lir/nasim/VW7;Lir/nasim/O16;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->p()Lir/nasim/Vz1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, v3, p1}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->j()Lir/nasim/K85;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-interface {p1, v0, p0}, Lir/nasim/K85;->E(Lir/nasim/O16;Lio/livekit/android/room/participant/d;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->g()Lir/nasim/Ws0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lir/nasim/y85$s;

    .line 90
    .line 91
    invoke-direct {p2, p0, v0}, Lir/nasim/y85$s;-><init>(Lio/livekit/android/room/participant/d;Lir/nasim/O16;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lio/livekit/android/room/participant/Participant;->p()Lir/nasim/Vz1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, p2, v1}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0, v2}, Lir/nasim/O16;->l(Lir/nasim/VW7;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
