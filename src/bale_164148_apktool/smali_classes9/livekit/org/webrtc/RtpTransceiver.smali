.class public Llivekit/org/webrtc/RtpTransceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;,
        Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Llivekit/org/webrtc/RtpSender;

.field private final c:Llivekit/org/webrtc/RtpReceiver;


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llivekit/org/webrtc/RtpTransceiver;->a:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Llivekit/org/webrtc/RtpTransceiver;->nativeGetSender(J)Llivekit/org/webrtc/RtpSender;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llivekit/org/webrtc/RtpTransceiver;->b:Llivekit/org/webrtc/RtpSender;

    .line 11
    .line 12
    invoke-static {p1, p2}, Llivekit/org/webrtc/RtpTransceiver;->nativeGetReceiver(J)Llivekit/org/webrtc/RtpReceiver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llivekit/org/webrtc/RtpTransceiver;->c:Llivekit/org/webrtc/RtpReceiver;

    .line 17
    .line 18
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/RtpTransceiver;->a:J

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
    const-string v1, "RtpTransceiver has been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static native nativeCurrentDirection(J)Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
.end method

.method private static native nativeDirection(J)Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;
.end method

.method private static native nativeGetMediaType(J)Llivekit/org/webrtc/MediaStreamTrack$MediaType;
.end method

.method private static native nativeGetMid(J)Ljava/lang/String;
.end method

.method private static native nativeGetReceiver(J)Llivekit/org/webrtc/RtpReceiver;
.end method

.method private static native nativeGetSender(J)Llivekit/org/webrtc/RtpSender;
.end method

.method private static native nativeSetCodecPreferences(JLjava/util/List;)Llivekit/org/webrtc/RtcError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpCapabilities$CodecCapability;",
            ">;)",
            "Llivekit/org/webrtc/RtcError;"
        }
    .end annotation
.end method

.method private static native nativeSetDirection(JLlivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
.end method

.method private static native nativeStopInternal(J)V
.end method

.method private static native nativeStopStandard(J)V
.end method

.method private static native nativeStopped(J)Z
.end method


# virtual methods
.method public b()Llivekit/org/webrtc/MediaStreamTrack$MediaType;
    .locals 2

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/RtpTransceiver;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/RtpTransceiver;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Llivekit/org/webrtc/RtpTransceiver;->nativeGetMediaType(J)Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c()Llivekit/org/webrtc/RtpSender;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RtpTransceiver;->b:Llivekit/org/webrtc/RtpSender;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/util/List;)Llivekit/org/webrtc/RtcError;
    .locals 2

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/RtpTransceiver;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/RtpTransceiver;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/RtpTransceiver;->nativeSetCodecPreferences(JLjava/util/List;)Llivekit/org/webrtc/RtcError;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/RtpTransceiver;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/org/webrtc/RtpTransceiver;->b:Llivekit/org/webrtc/RtpSender;

    .line 5
    .line 6
    invoke-virtual {v0}, Llivekit/org/webrtc/RtpSender;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llivekit/org/webrtc/RtpTransceiver;->c:Llivekit/org/webrtc/RtpReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Llivekit/org/webrtc/RtpReceiver;->dispose()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Llivekit/org/webrtc/RtpTransceiver;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Llivekit/org/webrtc/RtpTransceiver;->a:J

    .line 22
    .line 23
    return-void
.end method
