.class public Llivekit/org/webrtc/VideoEncoderFallback;
.super Llivekit/org/webrtc/h0;
.source "SourceFile"


# instance fields
.field private final a:Llivekit/org/webrtc/VideoEncoder;

.field private final b:Llivekit/org/webrtc/VideoEncoder;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/VideoEncoder;Llivekit/org/webrtc/VideoEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/VideoEncoderFallback;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 5
    .line 6
    iput-object p2, p0, Llivekit/org/webrtc/VideoEncoderFallback;->b:Llivekit/org/webrtc/VideoEncoder;

    .line 7
    .line 8
    return-void
.end method

.method private static native nativeCreate(JLlivekit/org/webrtc/VideoEncoder;Llivekit/org/webrtc/VideoEncoder;)J
.end method


# virtual methods
.method public createNative(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/VideoEncoderFallback;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/VideoEncoderFallback;->b:Llivekit/org/webrtc/VideoEncoder;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Llivekit/org/webrtc/VideoEncoderFallback;->nativeCreate(JLlivekit/org/webrtc/VideoEncoder;Llivekit/org/webrtc/VideoEncoder;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public isHardwareEncoder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/VideoEncoderFallback;->b:Llivekit/org/webrtc/VideoEncoder;

    .line 2
    .line 3
    invoke-interface {v0}, Llivekit/org/webrtc/VideoEncoder;->isHardwareEncoder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
