.class public final Lir/nasim/V06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/V06;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/V06;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/V06;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/V06;->a:Lir/nasim/V06;

    .line 7
    .line 8
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

.method public static synthetic a(Llivekit/org/webrtc/w;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/V06;->m(Llivekit/org/webrtc/w;)V

    return-void
.end method

.method public static synthetic b(Llivekit/org/webrtc/audio/JavaAudioDeviceModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/V06;->f(Llivekit/org/webrtc/audio/JavaAudioDeviceModule;)V

    return-void
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/V06;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lir/nasim/V06;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final f(Llivekit/org/webrtc/audio/JavaAudioDeviceModule;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Llivekit/org/webrtc/w;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Llivekit/org/webrtc/w;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lir/nasim/WR;Lir/nasim/KS2;Landroid/media/AudioAttributes;Landroid/content/Context;Lir/nasim/s81;Lir/nasim/Vc1;Lir/nasim/vT;Lir/nasim/vR;)Lir/nasim/WR;
    .locals 4

    .line 1
    const-string v0, "audioOutputAttributes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "closeableManager"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "communicationWorkaround"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "audioRecordSamplesDispatcher"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "audioBufferCallbackDispatcher"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lir/nasim/V06$a;

    .line 35
    .line 36
    invoke-direct {p1}, Lir/nasim/V06$a;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lir/nasim/V06$c;

    .line 40
    .line 41
    invoke-direct {v0}, Lir/nasim/V06$c;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lir/nasim/V06$b;

    .line 45
    .line 46
    invoke-direct {v1}, Lir/nasim/V06$b;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lir/nasim/V06$d;

    .line 50
    .line 51
    invoke-direct {v2, p6}, Lir/nasim/V06$d;-><init>(Lir/nasim/Vc1;)V

    .line 52
    .line 53
    .line 54
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v3, 0x1d

    .line 57
    .line 58
    if-lt p6, v3, :cond_1

    .line 59
    .line 60
    const/4 p6, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p6, 0x0

    .line 63
    :goto_0
    invoke-static {p4}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->b(Landroid/content/Context;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4, p6}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->j(Z)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4, p6}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->k(Z)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p4, p1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->d(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$b;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->g(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$f;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->e(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$d;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v2}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->h(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$h;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p7}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->i(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$k;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p4, 0x7

    .line 96
    invoke-virtual {p1, p4}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->f(I)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p3}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->b(Landroid/media/AudioAttributes;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p8}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->c(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$a;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->a()Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lir/nasim/T06;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lir/nasim/T06;-><init>(Llivekit/org/webrtc/audio/JavaAudioDeviceModule;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5, p2}, Lir/nasim/s81;->a(Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    const-string p2, "apply(...)"

    .line 129
    .line 130
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public final g(ZLir/nasim/WR;)Lir/nasim/uT;
    .locals 2

    .line 1
    const-string v0, "audioDeviceModule"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lir/nasim/eQ4;

    .line 9
    .line 10
    invoke-direct {p1}, Lir/nasim/eQ4;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p1, p2, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lir/nasim/mB3;

    .line 19
    .line 20
    check-cast p2, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lir/nasim/mB3;-><init>(Llivekit/org/webrtc/audio/JavaAudioDeviceModule;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 27
    .line 28
    sget-object p2, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string v0, "Custom audio device module detected. Audio record prewarming is not available."

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, p2, v1, v0}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance p1, Lir/nasim/eQ4;

    .line 53
    .line 54
    invoke-direct {p1}, Lir/nasim/eQ4;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p1
.end method

.method public final h(Lir/nasim/iL1;)Lir/nasim/kT;
    .locals 1

    .line 1
    const-string v0, "customAudioProcessingFactory"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Lir/nasim/iL1;)Lir/nasim/lT;
    .locals 1

    .line 1
    const-string v0, "customAudioProcessingFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/iL1;->f()Lir/nasim/lT;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j(Lir/nasim/QT3;Lir/nasim/oT;)Lir/nasim/iL1;
    .locals 7

    .line 1
    const-string v0, "webrtcInitialization"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/iL1;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lir/nasim/oT;

    .line 11
    .line 12
    const/16 v5, 0xf

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lir/nasim/oT;-><init>(Lir/nasim/nT;ZLir/nasim/nT;ZILir/nasim/hS1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p1, p2}, Lir/nasim/iL1;-><init>(Lir/nasim/oT;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final k()Lir/nasim/pN1$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/qN1;->a:Lir/nasim/qN1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Llivekit/org/webrtc/w;Lir/nasim/s81;)Llivekit/org/webrtc/w;
    .locals 1

    .line 1
    const-string v0, "memoryManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/org/webrtc/w;->a()Llivekit/org/webrtc/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lir/nasim/U06;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lir/nasim/U06;-><init>(Llivekit/org/webrtc/w;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lir/nasim/s81;->a(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "apply(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final n(Llivekit/org/webrtc/w;)Llivekit/org/webrtc/w$b;
    .locals 1

    .line 1
    const-string v0, "eglBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Llivekit/org/webrtc/w;->h()Llivekit/org/webrtc/w$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getEglBaseContext(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final o(Landroid/content/Context;)Lir/nasim/QT3;
    .locals 6

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lir/nasim/V06;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lir/nasim/RT3;->a:Lir/nasim/RT3;

    .line 11
    .line 12
    invoke-interface {v0}, Lir/nasim/p16;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getName(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "LK_RTC_THREAD"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v1, v4, v5, v2, v3}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/V06;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Lir/nasim/V06;->d(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Llivekit/org/webrtc/PeerConnectionFactory$b;->a(Landroid/content/Context;)Llivekit/org/webrtc/PeerConnectionFactory$b$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "lkjingle_peerconnection_so"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Llivekit/org/webrtc/PeerConnectionFactory$b$a;->c(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnectionFactory$b$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lir/nasim/V06$f;->a:Lir/nasim/V06$f;

    .line 64
    .line 65
    sget-object v1, Llivekit/org/webrtc/Logging$a;->a:Llivekit/org/webrtc/Logging$a;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Llivekit/org/webrtc/PeerConnectionFactory$b$a;->b(Llivekit/org/webrtc/J;Llivekit/org/webrtc/Logging$a;)Llivekit/org/webrtc/PeerConnectionFactory$b$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Llivekit/org/webrtc/PeerConnectionFactory$b$a;->a()Llivekit/org/webrtc/PeerConnectionFactory$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Llivekit/org/webrtc/PeerConnectionFactory;->p(Llivekit/org/webrtc/PeerConnectionFactory$b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lir/nasim/s16;->b()Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lir/nasim/V06$e;

    .line 84
    .line 85
    invoke-direct {v2, v0, p1}, Lir/nasim/V06$e;-><init>(Lir/nasim/p16;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/QT3;->a:Lir/nasim/QT3;

    .line 96
    .line 97
    return-object p1
.end method

.method public final p()Lir/nasim/vR;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/vR;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/vR;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()Lir/nasim/vT;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/vT;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/vT;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r(Lir/nasim/rl5;)Llivekit/org/webrtc/PeerConnectionFactory;
    .locals 1

    .line 1
    const-string v0, "peerConnectionFactoryManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/rl5;->b()Llivekit/org/webrtc/PeerConnectionFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final s(Lir/nasim/QT3;Lir/nasim/WR;Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoDecoderFactory;Llivekit/org/webrtc/PeerConnectionFactory$Options;Lir/nasim/s81;Lir/nasim/lT;)Lir/nasim/rl5;
    .locals 12

    .line 1
    move-object v2, p2

    .line 2
    move-object v4, p3

    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    const-string v0, "webrtcInitialization"

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "audioDeviceModule"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "videoEncoderFactory"

    .line 23
    .line 24
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "videoDecoderFactory"

    .line 28
    .line 29
    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "memoryManager"

    .line 33
    .line 34
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "audioProcessingFactory"

    .line 38
    .line 39
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lir/nasim/RT3;->a:Lir/nasim/RT3;

    .line 43
    .line 44
    invoke-interface {v1}, Lir/nasim/p16;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v9, "getName(...)"

    .line 61
    .line 62
    invoke-static {v0, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x2

    .line 67
    const-string v11, "LK_RTC_THREAD"

    .line 68
    .line 69
    invoke-static {v0, v11, v9, v10, v8}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory;->c()Llivekit/org/webrtc/PeerConnectionFactory$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Llivekit/org/webrtc/PeerConnectionFactory$a;->b(Lir/nasim/WR;)Llivekit/org/webrtc/PeerConnectionFactory$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Llivekit/org/webrtc/PeerConnectionFactory$a;->c(Lir/nasim/lT;)Llivekit/org/webrtc/PeerConnectionFactory$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p3}, Llivekit/org/webrtc/PeerConnectionFactory$a;->f(Llivekit/org/webrtc/VideoEncoderFactory;)Llivekit/org/webrtc/PeerConnectionFactory$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v5}, Llivekit/org/webrtc/PeerConnectionFactory$a;->e(Llivekit/org/webrtc/VideoDecoderFactory;)Llivekit/org/webrtc/PeerConnectionFactory$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Llivekit/org/webrtc/PeerConnectionFactory$a;->d(Llivekit/org/webrtc/PeerConnectionFactory$Options;)Llivekit/org/webrtc/PeerConnectionFactory$a;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0}, Llivekit/org/webrtc/PeerConnectionFactory$a;->a()Llivekit/org/webrtc/PeerConnectionFactory;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lir/nasim/rl5;

    .line 105
    .line 106
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v0}, Lir/nasim/rl5;-><init>(Llivekit/org/webrtc/PeerConnectionFactory;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lir/nasim/V06$h;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lir/nasim/V06$h;-><init>(Lir/nasim/rl5;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, Lir/nasim/s81;->a(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    move-object v8, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {}, Lir/nasim/s16;->b()Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v9, Lir/nasim/V06$g;

    .line 127
    .line 128
    move-object v0, v9

    .line 129
    move-object v2, p2

    .line 130
    move-object/from16 v3, p7

    .line 131
    .line 132
    move-object v4, p3

    .line 133
    move-object/from16 v5, p4

    .line 134
    .line 135
    move-object/from16 v6, p5

    .line 136
    .line 137
    move-object/from16 v7, p6

    .line 138
    .line 139
    invoke-direct/range {v0 .. v7}, Lir/nasim/V06$g;-><init>(Lir/nasim/p16;Lir/nasim/WR;Lir/nasim/lT;Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoDecoderFactory;Llivekit/org/webrtc/PeerConnectionFactory$Options;Lir/nasim/s81;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v8, v0

    .line 151
    :goto_0
    invoke-static {v8}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v8, Lir/nasim/rl5;

    .line 155
    .line 156
    return-object v8
.end method

.method public final t(Lir/nasim/rl5;)Lir/nasim/p16;
    .locals 1

    .line 1
    const-string v0, "peerConnectionFactoryManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/q16;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/q16;-><init>(Lir/nasim/rl5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final u()Lir/nasim/RF6;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/RF6;->b()Lir/nasim/RF6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final v(Llivekit/org/webrtc/PeerConnectionFactory;)Lir/nasim/KS2;
    .locals 1

    .line 1
    const-string v0, "peerConnectionFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/V06$i;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/V06$i;-><init>(Llivekit/org/webrtc/PeerConnectionFactory;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final w(Lir/nasim/QT3;ZLlivekit/org/webrtc/w$b;Llivekit/org/webrtc/VideoDecoderFactory;)Llivekit/org/webrtc/VideoDecoderFactory;
    .locals 6

    .line 1
    const-string v0, "webrtcInitialization"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "eglContext"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p4, Lir/nasim/SL1;

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p4

    .line 22
    move-object v1, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lir/nasim/SL1;-><init>(Llivekit/org/webrtc/w$b;ZLjava/util/List;ILir/nasim/hS1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p4, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;

    .line 28
    .line 29
    invoke-direct {p4}, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object p4
.end method

.method public final x(Lir/nasim/QT3;ZLlivekit/org/webrtc/w$b;Llivekit/org/webrtc/VideoEncoderFactory;)Llivekit/org/webrtc/VideoEncoderFactory;
    .locals 8

    .line 1
    const-string v0, "webrtcInitialization"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "eglContext"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p4, Lir/nasim/TL1;

    .line 16
    .line 17
    const/16 v6, 0x18

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p4

    .line 25
    move-object v1, p3

    .line 26
    invoke-direct/range {v0 .. v7}, Lir/nasim/TL1;-><init>(Llivekit/org/webrtc/w$b;ZZZLjava/util/List;ILir/nasim/hS1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p4, Llivekit/org/webrtc/SoftwareVideoEncoderFactory;

    .line 31
    .line 32
    invoke-direct {p4}, Llivekit/org/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object p4
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
