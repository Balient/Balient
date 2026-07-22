.class public Llivekit/org/webrtc/PeerConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/PeerConnectionFactory$a;,
        Llivekit/org/webrtc/PeerConnectionFactory$b;,
        Llivekit/org/webrtc/PeerConnectionFactory$c;,
        Llivekit/org/webrtc/PeerConnectionFactory$Options;
    }
.end annotation


# static fields
.field private static volatile e:Z

.field private static f:Llivekit/org/webrtc/PeerConnectionFactory$c;

.field private static g:Llivekit/org/webrtc/PeerConnectionFactory$c;

.field private static h:Llivekit/org/webrtc/PeerConnectionFactory$c;


# instance fields
.field private a:J

.field private volatile b:Llivekit/org/webrtc/PeerConnectionFactory$c;

.field private volatile c:Llivekit/org/webrtc/PeerConnectionFactory$c;

.field private volatile d:Llivekit/org/webrtc/PeerConnectionFactory$c;


# direct methods
.method constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory;->d()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Llivekit/org/webrtc/PeerConnectionFactory;->a:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string p2, "Failed to initialize PeerConnectionFactory!"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method static bridge synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory;->d()V

    return-void
.end method

.method static bridge synthetic b(Landroid/content/Context;Llivekit/org/webrtc/PeerConnectionFactory$Options;JJJJLlivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoDecoderFactory;JJJJJJ)Llivekit/org/webrtc/PeerConnectionFactory;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p23}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Landroid/content/Context;Llivekit/org/webrtc/PeerConnectionFactory$Options;JJJJLlivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoDecoderFactory;JJJJJJ)Llivekit/org/webrtc/PeerConnectionFactory;

    move-result-object v0

    return-object v0
.end method

.method public static c()Llivekit/org/webrtc/PeerConnectionFactory$a;
    .locals 2

    .line 1
    new-instance v0, Llivekit/org/webrtc/PeerConnectionFactory$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llivekit/org/webrtc/PeerConnectionFactory$a;-><init>(Lir/nasim/ie5;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static d()V
    .locals 2

    .line 1
    invoke-static {}, Llivekit/org/webrtc/P;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/Ow1;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "PeerConnectionFactory.initialize was not called before creating a PeerConnectionFactory."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private e()V
    .locals 4

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "PeerConnectionFactory has been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static native nativeCreateAudioSource(JLlivekit/org/webrtc/MediaConstraints;)J
.end method

.method private static native nativeCreateAudioTrack(JLjava/lang/String;J)J
.end method

.method private static native nativeCreateLocalMediaStream(JLjava/lang/String;)J
.end method

.method private static native nativeCreatePeerConnection(JLlivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/MediaConstraints;JLlivekit/org/webrtc/SSLCertificateVerifier;)J
.end method

.method private static native nativeCreatePeerConnectionFactory(Landroid/content/Context;Llivekit/org/webrtc/PeerConnectionFactory$Options;JJJJLlivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoDecoderFactory;JJJJJJ)Llivekit/org/webrtc/PeerConnectionFactory;
.end method

.method private static native nativeCreateVideoSource(JZZ)J
.end method

.method private static native nativeCreateVideoTrack(JLjava/lang/String;J)J
.end method

.method private static native nativeDeleteLoggable()V
.end method

.method private static native nativeFreeFactory(J)V
.end method

.method private static native nativeGetNativePeerConnectionFactory(J)J
.end method

.method private static native nativeGetRtpReceiverCapabilities(JLlivekit/org/webrtc/MediaStreamTrack$MediaType;)Llivekit/org/webrtc/RtpCapabilities;
.end method

.method private static native nativeGetRtpSenderCapabilities(JLlivekit/org/webrtc/MediaStreamTrack$MediaType;)Llivekit/org/webrtc/RtpCapabilities;
.end method

.method private static native nativeInitializeAndroidGlobals()V
.end method

.method private static native nativeInitializeFieldTrials(Ljava/lang/String;)V
.end method

.method private static native nativeInitializeInternalTracer()V
.end method

.method private static native nativeInjectLoggable(Llivekit/org/webrtc/JNILogging;I)V
.end method

.method private static native nativePrintStackTrace(I)V
.end method

.method private static native nativeShutdownInternalTracer()V
.end method

.method private static native nativeStartAecDump(JII)Z
.end method

.method private static native nativeStartInternalTracingCapture(Ljava/lang/String;)Z
.end method

.method private static native nativeStopAecDump(J)V
.end method

.method private static native nativeStopInternalTracingCapture()V
.end method

.method private onNetworkThreadReady()V
    .locals 2

    .line 1
    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory$c;->a()Llivekit/org/webrtc/PeerConnectionFactory$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->b:Llivekit/org/webrtc/PeerConnectionFactory$c;

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->b:Llivekit/org/webrtc/PeerConnectionFactory$c;

    .line 8
    .line 9
    sput-object v0, Llivekit/org/webrtc/PeerConnectionFactory;->f:Llivekit/org/webrtc/PeerConnectionFactory$c;

    .line 10
    .line 11
    const-string v0, "PeerConnectionFactory"

    .line 12
    .line 13
    const-string v1, "onNetworkThreadReady"

    .line 14
    .line 15
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onSignalingThreadReady()V
    .locals 2

    .line 1
    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory$c;->a()Llivekit/org/webrtc/PeerConnectionFactory$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->d:Llivekit/org/webrtc/PeerConnectionFactory$c;

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->d:Llivekit/org/webrtc/PeerConnectionFactory$c;

    .line 8
    .line 9
    sput-object v0, Llivekit/org/webrtc/PeerConnectionFactory;->h:Llivekit/org/webrtc/PeerConnectionFactory$c;

    .line 10
    .line 11
    const-string v0, "PeerConnectionFactory"

    .line 12
    .line 13
    const-string v1, "onSignalingThreadReady"

    .line 14
    .line 15
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onWorkerThreadReady()V
    .locals 2

    .line 1
    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory$c;->a()Llivekit/org/webrtc/PeerConnectionFactory$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->c:Llivekit/org/webrtc/PeerConnectionFactory$c;

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->c:Llivekit/org/webrtc/PeerConnectionFactory$c;

    .line 8
    .line 9
    sput-object v0, Llivekit/org/webrtc/PeerConnectionFactory;->g:Llivekit/org/webrtc/PeerConnectionFactory$c;

    .line 10
    .line 11
    const-string v0, "PeerConnectionFactory"

    .line 12
    .line 13
    const-string v1, "onWorkerThreadReady"

    .line 14
    .line 15
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static p(Llivekit/org/webrtc/PeerConnectionFactory$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Ow1;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory$b;->d:Lir/nasim/uB4;

    .line 7
    .line 8
    iget-object v1, p0, Llivekit/org/webrtc/PeerConnectionFactory$b;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Llivekit/org/webrtc/P;->a(Lir/nasim/uB4;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeInitializeAndroidGlobals()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnectionFactory$b;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-boolean v0, Llivekit/org/webrtc/PeerConnectionFactory;->e:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory;->q()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory$b;->f:Llivekit/org/webrtc/J;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Llivekit/org/webrtc/PeerConnectionFactory$b;->g:Llivekit/org/webrtc/Logging$a;

    .line 37
    .line 38
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->g(Llivekit/org/webrtc/J;Llivekit/org/webrtc/Logging$a;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Llivekit/org/webrtc/JNILogging;

    .line 42
    .line 43
    iget-object v1, p0, Llivekit/org/webrtc/PeerConnectionFactory$b;->f:Llivekit/org/webrtc/J;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Llivekit/org/webrtc/JNILogging;-><init>(Llivekit/org/webrtc/J;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnectionFactory$b;->g:Llivekit/org/webrtc/Logging$a;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v0, p0}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeInjectLoggable(Llivekit/org/webrtc/JNILogging;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p0, "PeerConnectionFactory"

    .line 59
    .line 60
    const-string v0, "PeerConnectionFactory was initialized without an injected Loggable. Any existing Loggable will be deleted."

    .line 61
    .line 62
    invoke-static {p0, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Llivekit/org/webrtc/Logging;->c()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeDeleteLoggable()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private static q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Llivekit/org/webrtc/PeerConnectionFactory;->e:Z

    .line 3
    .line 4
    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeInitializeInternalTracer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public f(Llivekit/org/webrtc/MediaConstraints;)Llivekit/org/webrtc/b;
    .locals 3

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llivekit/org/webrtc/b;

    .line 5
    .line 6
    iget-wide v1, p0, Llivekit/org/webrtc/PeerConnectionFactory;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeCreateAudioSource(JLlivekit/org/webrtc/MediaConstraints;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/b;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public g(Ljava/lang/String;Llivekit/org/webrtc/b;)Llivekit/org/webrtc/AudioTrack;
    .locals 5

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llivekit/org/webrtc/AudioTrack;

    .line 5
    .line 6
    iget-wide v1, p0, Llivekit/org/webrtc/PeerConnectionFactory;->a:J

    .line 7
    .line 8
    invoke-virtual {p2}, Llivekit/org/webrtc/b;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v1, v2, p1, v3, v4}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeCreateAudioTrack(JLjava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-direct {v0, p1, p2}, Llivekit/org/webrtc/AudioTrack;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public h(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/MediaConstraints;Llivekit/org/webrtc/PeerConnection$Observer;)Llivekit/org/webrtc/PeerConnection;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Llivekit/org/webrtc/PeerConnectionFactory;->j(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/MediaConstraints;Llivekit/org/webrtc/PeerConnection$Observer;Llivekit/org/webrtc/SSLCertificateVerifier;)Llivekit/org/webrtc/PeerConnection;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;)Llivekit/org/webrtc/PeerConnection;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Llivekit/org/webrtc/PeerConnectionFactory;->h(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/MediaConstraints;Llivekit/org/webrtc/PeerConnection$Observer;)Llivekit/org/webrtc/PeerConnection;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method j(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/MediaConstraints;Llivekit/org/webrtc/PeerConnection$Observer;Llivekit/org/webrtc/SSLCertificateVerifier;)Llivekit/org/webrtc/PeerConnection;
    .locals 10

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Llivekit/org/webrtc/PeerConnection;->g(Llivekit/org/webrtc/PeerConnection$Observer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    cmp-long p3, v4, v7

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return-object v9

    .line 16
    :cond_0
    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->a:J

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v6, p4

    .line 21
    invoke-static/range {v0 .. v6}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeCreatePeerConnection(JLlivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/MediaConstraints;JLlivekit/org/webrtc/SSLCertificateVerifier;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    cmp-long p3, p1, v7

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    return-object v9

    .line 30
    :cond_1
    new-instance p3, Llivekit/org/webrtc/PeerConnection;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Llivekit/org/webrtc/PeerConnection;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object p3
.end method

.method public k(Z)Llivekit/org/webrtc/f0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Llivekit/org/webrtc/PeerConnectionFactory;->l(ZZ)Llivekit/org/webrtc/f0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l(ZZ)Llivekit/org/webrtc/f0;
    .locals 3

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llivekit/org/webrtc/f0;

    .line 5
    .line 6
    iget-wide v1, p0, Llivekit/org/webrtc/PeerConnectionFactory;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2, p1, p2}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeCreateVideoSource(JZZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-direct {v0, p1, p2}, Llivekit/org/webrtc/f0;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public m(Ljava/lang/String;Llivekit/org/webrtc/f0;)Llivekit/org/webrtc/VideoTrack;
    .locals 5

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llivekit/org/webrtc/VideoTrack;

    .line 5
    .line 6
    iget-wide v1, p0, Llivekit/org/webrtc/PeerConnectionFactory;->a:J

    .line 7
    .line 8
    invoke-virtual {p2}, Llivekit/org/webrtc/f0;->m()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v1, v2, p1, v3, v4}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeCreateVideoTrack(JLjava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-direct {v0, p1, p2}, Llivekit/org/webrtc/VideoTrack;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->e()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeFreeFactory(J)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->b:Llivekit/org/webrtc/PeerConnectionFactory$c;

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->c:Llivekit/org/webrtc/PeerConnectionFactory$c;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->d:Llivekit/org/webrtc/PeerConnectionFactory$c;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->a:J

    .line 19
    .line 20
    return-void
.end method

.method public o(Llivekit/org/webrtc/MediaStreamTrack$MediaType;)Llivekit/org/webrtc/RtpCapabilities;
    .locals 2

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->e()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeGetRtpSenderCapabilities(JLlivekit/org/webrtc/MediaStreamTrack$MediaType;)Llivekit/org/webrtc/RtpCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
