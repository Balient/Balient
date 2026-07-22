.class Llivekit/org/webrtc/VideoDecoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JLlivekit/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llivekit/org/webrtc/VideoDecoderWrapper;->b(JLlivekit/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private static synthetic b(JLlivekit/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llivekit/org/webrtc/VideoDecoderWrapper;->nativeOnDecodedFrame(JLlivekit/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static createDecoderCallback(J)Llivekit/org/webrtc/VideoDecoder$Callback;
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llivekit/org/webrtc/c0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static native nativeOnDecodedFrame(JLlivekit/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method
