.class public final Lir/nasim/U24$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/U24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lir/nasim/U24$b;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Intent;Lir/nasim/U24$d;)Lir/nasim/kE6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/kE6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/kE6;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Llivekit/org/webrtc/PeerConnectionFactory;Landroid/content/Context;Ljava/lang/String;Lir/nasim/p34;Llivekit/org/webrtc/w;Lir/nasim/U24$c;Llivekit/org/webrtc/VideoProcessor;Lir/nasim/KS2;)Lir/nasim/U24;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object/from16 v3, p9

    .line 5
    .line 6
    const-string v4, "mediaProjectionPermissionResultData"

    .line 7
    .line 8
    invoke-static {p1, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "peerConnectionFactory"

    .line 12
    .line 13
    invoke-static {p2, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "context"

    .line 17
    .line 18
    invoke-static {p3, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "name"

    .line 22
    .line 23
    move-object/from16 v8, p4

    .line 24
    .line 25
    invoke-static {v8, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "options"

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    invoke-static {v9, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "rootEglBase"

    .line 36
    .line 37
    move-object/from16 v5, p6

    .line 38
    .line 39
    invoke-static {v5, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "screencastVideoTrackFactory"

    .line 43
    .line 44
    move-object/from16 v6, p7

    .line 45
    .line 46
    invoke-static {v6, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "onStop"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p5 .. p5}, Lir/nasim/p34;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p2, v4}, Llivekit/org/webrtc/PeerConnectionFactory;->k(Z)Llivekit/org/webrtc/f0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move-object/from16 v4, p8

    .line 63
    .line 64
    invoke-virtual {v7, v4}, Llivekit/org/webrtc/f0;->p(Llivekit/org/webrtc/VideoProcessor;)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Lir/nasim/U24$d;

    .line 68
    .line 69
    invoke-direct {v11}, Lir/nasim/U24$d;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v3}, Lir/nasim/U24$d;->a(Lir/nasim/KS2;)V

    .line 73
    .line 74
    .line 75
    move-object v3, p0

    .line 76
    invoke-direct {p0, p1, v11}, Lir/nasim/U24$b;->a(Landroid/content/Intent;Lir/nasim/U24$d;)Lir/nasim/kE6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v4, "ScreenVideoCaptureThread"

    .line 81
    .line 82
    invoke-interface/range {p6 .. p6}, Llivekit/org/webrtc/w;->h()Llivekit/org/webrtc/w$b;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Llivekit/org/webrtc/X;->o(Ljava/lang/String;Llivekit/org/webrtc/w$b;)Llivekit/org/webrtc/X;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v7}, Llivekit/org/webrtc/f0;->l()Lir/nasim/XR0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v4, p3, v5}, Lir/nasim/kE6;->c(Llivekit/org/webrtc/X;Landroid/content/Context;Lir/nasim/XR0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p2, v2, v7}, Llivekit/org/webrtc/PeerConnectionFactory;->m(Ljava/lang/String;Llivekit/org/webrtc/f0;)Llivekit/org/webrtc/VideoTrack;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v7}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v5, p7

    .line 116
    .line 117
    move-object v6, v0

    .line 118
    invoke-interface/range {v5 .. v11}, Lir/nasim/U24$c;->a(Lir/nasim/mz8;Llivekit/org/webrtc/f0;Ljava/lang/String;Lir/nasim/p34;Llivekit/org/webrtc/VideoTrack;Lir/nasim/U24$d;)Lir/nasim/U24;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
