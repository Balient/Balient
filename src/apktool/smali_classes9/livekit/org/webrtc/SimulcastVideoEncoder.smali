.class public Llivekit/org/webrtc/SimulcastVideoEncoder;
.super Llivekit/org/webrtc/h0;
.source "SourceFile"


# instance fields
.field a:Llivekit/org/webrtc/VideoEncoderFactory;

.field b:Llivekit/org/webrtc/VideoEncoderFactory;

.field c:Llivekit/org/webrtc/VideoCodecInfo;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoCodecInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/SimulcastVideoEncoder;->a:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 5
    .line 6
    iput-object p2, p0, Llivekit/org/webrtc/SimulcastVideoEncoder;->b:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 7
    .line 8
    iput-object p3, p0, Llivekit/org/webrtc/SimulcastVideoEncoder;->c:Llivekit/org/webrtc/VideoCodecInfo;

    .line 9
    .line 10
    return-void
.end method

.method static native nativeCreateEncoder(JLlivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoCodecInfo;)J
.end method


# virtual methods
.method public createNative(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/SimulcastVideoEncoder;->a:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/SimulcastVideoEncoder;->b:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 4
    .line 5
    iget-object v2, p0, Llivekit/org/webrtc/SimulcastVideoEncoder;->c:Llivekit/org/webrtc/VideoCodecInfo;

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Llivekit/org/webrtc/SimulcastVideoEncoder;->nativeCreateEncoder(JLlivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoCodecInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
