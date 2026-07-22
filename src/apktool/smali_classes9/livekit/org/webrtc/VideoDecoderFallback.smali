.class public Llivekit/org/webrtc/VideoDecoderFallback;
.super Llivekit/org/webrtc/g0;
.source "SourceFile"


# instance fields
.field private final a:Llivekit/org/webrtc/VideoDecoder;

.field private final b:Llivekit/org/webrtc/VideoDecoder;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/VideoDecoder;Llivekit/org/webrtc/VideoDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/VideoDecoderFallback;->a:Llivekit/org/webrtc/VideoDecoder;

    .line 5
    .line 6
    iput-object p2, p0, Llivekit/org/webrtc/VideoDecoderFallback;->b:Llivekit/org/webrtc/VideoDecoder;

    .line 7
    .line 8
    return-void
.end method

.method private static native nativeCreate(JLlivekit/org/webrtc/VideoDecoder;Llivekit/org/webrtc/VideoDecoder;)J
.end method


# virtual methods
.method public createNative(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/VideoDecoderFallback;->a:Llivekit/org/webrtc/VideoDecoder;

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/VideoDecoderFallback;->b:Llivekit/org/webrtc/VideoDecoder;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Llivekit/org/webrtc/VideoDecoderFallback;->nativeCreate(JLlivekit/org/webrtc/VideoDecoder;Llivekit/org/webrtc/VideoDecoder;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
