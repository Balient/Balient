.class Llivekit/org/webrtc/VideoEncoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JLlivekit/org/webrtc/EncodedImage;Llivekit/org/webrtc/VideoEncoder$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llivekit/org/webrtc/VideoEncoderWrapper;->b(JLlivekit/org/webrtc/EncodedImage;Llivekit/org/webrtc/VideoEncoder$a;)V

    return-void
.end method

.method private static synthetic b(JLlivekit/org/webrtc/EncodedImage;Llivekit/org/webrtc/VideoEncoder$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llivekit/org/webrtc/VideoEncoderWrapper;->nativeOnEncodedFrame(JLlivekit/org/webrtc/EncodedImage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static createEncoderCallback(J)Llivekit/org/webrtc/VideoEncoder$Callback;
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llivekit/org/webrtc/d0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static getScalingSettingsHigh(Llivekit/org/webrtc/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static getScalingSettingsLow(Llivekit/org/webrtc/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static getScalingSettingsOn(Llivekit/org/webrtc/VideoEncoder$ScalingSettings;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method private static native nativeOnEncodedFrame(JLlivekit/org/webrtc/EncodedImage;)V
.end method
