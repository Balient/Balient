.class public final Lir/nasim/o34$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/o34;
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

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/o34$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llivekit/org/webrtc/PeerConnectionFactory;Landroid/content/Context;Ljava/lang/String;Lir/nasim/p34;Llivekit/org/webrtc/w;Lir/nasim/o34$b;Llivekit/org/webrtc/VideoProcessor;)Lir/nasim/o34;
    .locals 9

    .line 1
    move-object v2, p2

    .line 2
    move-object v0, p4

    .line 3
    const-string v1, "peerConnectionFactory"

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "context"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    move-object v4, p3

    .line 17
    invoke-static {p3, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "options"

    .line 21
    .line 22
    invoke-static {p4, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "rootEglBase"

    .line 26
    .line 27
    move-object v6, p5

    .line 28
    invoke-static {p5, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "trackFactory"

    .line 32
    .line 33
    move-object v7, p6

    .line 34
    invoke-static {p6, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "android.permission.CAMERA"

    .line 38
    .line 39
    invoke-static {p2, v1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lir/nasim/SN0;->a:Lir/nasim/SN0;

    .line 46
    .line 47
    invoke-virtual {v1, p2, p4}, Lir/nasim/SN0;->d(Landroid/content/Context;Lir/nasim/p34;)Lir/nasim/pe5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Lir/nasim/mz8;

    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Lir/nasim/p34;

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    move-object v3, p3

    .line 71
    move-object v4, v5

    .line 72
    move-object v5, v8

    .line 73
    move-object v6, p5

    .line 74
    move-object v7, p6

    .line 75
    move-object/from16 v8, p7

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v8}, Lir/nasim/o34$a;->b(Llivekit/org/webrtc/PeerConnectionFactory;Landroid/content/Context;Ljava/lang/String;Lir/nasim/mz8;Lir/nasim/p34;Llivekit/org/webrtc/w;Lir/nasim/o34$b;Llivekit/org/webrtc/VideoProcessor;)Lir/nasim/o34;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_0
    new-instance v0, Lir/nasim/LS4;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, v2, v1, v2}, Lir/nasim/LS4;-><init>(Ljava/lang/String;ILir/nasim/hS1;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    .line 91
    .line 92
    const-string v1, "Camera permissions are required to create a camera video track."

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final b(Llivekit/org/webrtc/PeerConnectionFactory;Landroid/content/Context;Ljava/lang/String;Lir/nasim/mz8;Lir/nasim/p34;Llivekit/org/webrtc/w;Lir/nasim/o34$b;Llivekit/org/webrtc/VideoProcessor;)Lir/nasim/o34;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    const-string v4, "peerConnectionFactory"

    .line 8
    .line 9
    invoke-static {p1, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "context"

    .line 13
    .line 14
    invoke-static {p2, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "name"

    .line 18
    .line 19
    move-object v5, p3

    .line 20
    invoke-static {p3, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "capturer"

    .line 24
    .line 25
    invoke-static {v2, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "options"

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    invoke-static {v6, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "rootEglBase"

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    invoke-static {v7, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "trackFactory"

    .line 43
    .line 44
    move-object/from16 v8, p7

    .line 45
    .line 46
    invoke-static {v8, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p5 .. p5}, Lir/nasim/p34;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1, v4}, Llivekit/org/webrtc/PeerConnectionFactory;->k(Z)Llivekit/org/webrtc/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual/range {p5 .. p5}, Lir/nasim/p34;->c()Lir/nasim/lz8;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Lir/nasim/lz8;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    new-instance v9, Lir/nasim/kC6;

    .line 68
    .line 69
    invoke-virtual/range {p5 .. p5}, Lir/nasim/p34;->c()Lir/nasim/lz8;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Lir/nasim/lz8;->d()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual/range {p5 .. p5}, Lir/nasim/p34;->c()Lir/nasim/lz8;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11}, Lir/nasim/lz8;->b()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-direct {v9, v10, v11}, Lir/nasim/kC6;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v3}, Lir/nasim/fU0;->h(Llivekit/org/webrtc/VideoProcessor;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v9, v3

    .line 93
    :goto_0
    invoke-virtual {v4, v9}, Llivekit/org/webrtc/f0;->p(Llivekit/org/webrtc/VideoProcessor;)V

    .line 94
    .line 95
    .line 96
    const-string v9, "VideoCaptureThread"

    .line 97
    .line 98
    invoke-interface/range {p6 .. p6}, Llivekit/org/webrtc/w;->h()Llivekit/org/webrtc/w$b;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v9, v7}, Llivekit/org/webrtc/X;->o(Ljava/lang/String;Llivekit/org/webrtc/w$b;)Llivekit/org/webrtc/X;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    new-instance v3, Lir/nasim/uR0;

    .line 109
    .line 110
    invoke-direct {v3}, Lir/nasim/uR0;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Llivekit/org/webrtc/f0;->l()Lir/nasim/XR0;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "getCapturerObserver(...)"

    .line 118
    .line 119
    invoke-static {v9, v10}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v9}, Lir/nasim/uR0;->g(Lir/nasim/XR0;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    move-object v9, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    const/4 v3, 0x0

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    if-eqz v9, :cond_2

    .line 130
    .line 131
    move-object v3, v9

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-virtual {v4}, Llivekit/org/webrtc/f0;->l()Lir/nasim/XR0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_3
    invoke-interface {v2, v7, p2, v3}, Lir/nasim/mz8;->c(Llivekit/org/webrtc/X;Landroid/content/Context;Lir/nasim/XR0;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v1, v4}, Llivekit/org/webrtc/PeerConnectionFactory;->m(Ljava/lang/String;Llivekit/org/webrtc/f0;)Llivekit/org/webrtc/VideoTrack;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, p7

    .line 159
    .line 160
    move-object/from16 v1, p4

    .line 161
    .line 162
    move-object v2, v4

    .line 163
    move-object v3, p3

    .line 164
    move-object/from16 v4, p5

    .line 165
    .line 166
    move-object v5, v10

    .line 167
    move-object v6, v9

    .line 168
    invoke-interface/range {v0 .. v6}, Lir/nasim/o34$b;->a(Lir/nasim/mz8;Llivekit/org/webrtc/f0;Ljava/lang/String;Lir/nasim/p34;Llivekit/org/webrtc/VideoTrack;Lir/nasim/uR0;)Lir/nasim/o34;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lir/nasim/o34;->v(Lir/nasim/o34;)Lir/nasim/s81;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lir/nasim/YC7;

    .line 177
    .line 178
    invoke-direct {v2, v7}, Lir/nasim/YC7;-><init>(Llivekit/org/webrtc/X;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v10, v2}, Lir/nasim/s81;->b(Ljava/lang/Object;Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method
