.class public final Lir/nasim/YU3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/YU3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/YU3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llivekit/org/webrtc/PeerConnectionFactory;Lir/nasim/ZU3;Lir/nasim/YU3$b;Ljava/lang/String;)Lir/nasim/YU3;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "audioTrackFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 35
    .line 36
    sget-object v0, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ltz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const-string v1, "Record audio permissions not granted, microphone recording will not be used."

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {p1, v0, v2, v1}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance p1, Llivekit/org/webrtc/MediaConstraints;

    .line 61
    .line 62
    invoke-direct {p1}, Llivekit/org/webrtc/MediaConstraints;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    .line 66
    .line 67
    invoke-virtual {p3}, Lir/nasim/ZU3;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "googEchoCancellation"

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    .line 81
    .line 82
    invoke-virtual {p3}, Lir/nasim/ZU3;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "googAutoGainControl"

    .line 91
    .line 92
    invoke-direct {v1, v3, v2}, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    .line 96
    .line 97
    invoke-virtual {p3}, Lir/nasim/ZU3;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "googHighpassFilter"

    .line 106
    .line 107
    invoke-direct {v2, v4, v3}, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    .line 111
    .line 112
    invoke-virtual {p3}, Lir/nasim/ZU3;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "googNoiseSuppression"

    .line 121
    .line 122
    invoke-direct {v3, v5, v4}, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    .line 126
    .line 127
    invoke-virtual {p3}, Lir/nasim/ZU3;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "googTypingNoiseDetection"

    .line 136
    .line 137
    invoke-direct {v4, v6, v5}, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v0, v1, v2, v3, v4}, [Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p1, Llivekit/org/webrtc/MediaConstraints;->b:Ljava/util/List;

    .line 149
    .line 150
    check-cast v0, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Llivekit/org/webrtc/PeerConnectionFactory;->f(Llivekit/org/webrtc/MediaConstraints;)Llivekit/org/webrtc/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2, v0, p1}, Llivekit/org/webrtc/PeerConnectionFactory;->g(Ljava/lang/String;Llivekit/org/webrtc/b;)Llivekit/org/webrtc/AudioTrack;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p4, p5, p1, p3}, Lir/nasim/YU3$b;->a(Ljava/lang/String;Llivekit/org/webrtc/AudioTrack;Lir/nasim/ZU3;)Lir/nasim/YU3;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method
