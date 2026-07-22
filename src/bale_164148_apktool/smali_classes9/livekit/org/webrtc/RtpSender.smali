.class public Llivekit/org/webrtc/RtpSender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Llivekit/org/webrtc/MediaStreamTrack;

.field private c:Z

.field private final d:Llivekit/org/webrtc/DtmfSender;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llivekit/org/webrtc/RtpSender;->c:Z

    .line 6
    .line 7
    iput-wide p1, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 8
    .line 9
    invoke-static {p1, p2}, Llivekit/org/webrtc/RtpSender;->nativeGetTrack(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Llivekit/org/webrtc/MediaStreamTrack;->b(J)Llivekit/org/webrtc/MediaStreamTrack;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llivekit/org/webrtc/RtpSender;->b:Llivekit/org/webrtc/MediaStreamTrack;

    .line 18
    .line 19
    invoke-static {p1, p2}, Llivekit/org/webrtc/RtpSender;->nativeGetMediaType(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "audio"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Llivekit/org/webrtc/RtpSender;->nativeGetDtmfSender(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v0, p1, v2

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Llivekit/org/webrtc/DtmfSender;

    .line 43
    .line 44
    invoke-direct {v1, p1, p2}, Llivekit/org/webrtc/DtmfSender;-><init>(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v1, p0, Llivekit/org/webrtc/RtpSender;->d:Llivekit/org/webrtc/DtmfSender;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v1, p0, Llivekit/org/webrtc/RtpSender;->d:Llivekit/org/webrtc/DtmfSender;

    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/RtpSender;->a:J

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
    const-string v1, "RtpSender has been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static native nativeGetDtmfSender(J)J
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeGetMediaType(J)Ljava/lang/String;
.end method

.method private static native nativeGetParameters(J)Llivekit/org/webrtc/RtpParameters;
.end method

.method private static native nativeGetStreams(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeGetTrack(J)J
.end method

.method private static native nativeSetFrameEncryptor(JJ)V
.end method

.method private static native nativeSetParameters(JLlivekit/org/webrtc/RtpParameters;)Z
.end method

.method private static native nativeSetStreams(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeSetTrack(JJ)Z
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/RtpSender;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/org/webrtc/RtpSender;->d:Llivekit/org/webrtc/DtmfSender;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Llivekit/org/webrtc/DtmfSender;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/RtpSender;->b:Llivekit/org/webrtc/MediaStreamTrack;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Llivekit/org/webrtc/RtpSender;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Llivekit/org/webrtc/MediaStreamTrack;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-wide v0, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 30
    .line 31
    return-void
.end method

.method c()J
    .locals 2

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/RtpSender;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public d()Llivekit/org/webrtc/RtpParameters;
    .locals 2

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/RtpSender;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Llivekit/org/webrtc/RtpSender;->nativeGetParameters(J)Llivekit/org/webrtc/RtpParameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/RtpSender;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Llivekit/org/webrtc/RtpSender;->nativeGetId(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f(Llivekit/org/webrtc/RtpParameters;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/RtpSender;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/RtpSender;->nativeSetParameters(JLlivekit/org/webrtc/RtpParameters;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public g()Llivekit/org/webrtc/MediaStreamTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RtpSender;->b:Llivekit/org/webrtc/MediaStreamTrack;

    .line 2
    .line 3
    return-object v0
.end method
