.class Llivekit/org/webrtc/NativeAndroidVideoTrackSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->a:J

    .line 5
    .line 6
    return-void
.end method

.method static createFrameAdaptationParameters(IIIIIIJZ)Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;
    .locals 11

    .line 1
    new-instance v10, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;-><init>(IIIIIIJZ)V

    .line 16
    .line 17
    .line 18
    return-object v10
.end method

.method private static native nativeAdaptFrame(JIIIJ)Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;
.end method

.method private static native nativeAdaptOutputFormat(JIILjava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;)V
.end method

.method private static native nativeOnFrameCaptured(JIJLlivekit/org/webrtc/VideoFrame$Buffer;)V
.end method

.method private static native nativeSetIsScreencast(JZ)V
.end method

.method private static native nativeSetState(JZ)V
.end method


# virtual methods
.method public a(Llivekit/org/webrtc/VideoFrame;)Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;
    .locals 7

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->a:J

    .line 2
    .line 3
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static/range {v0 .. v6}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->nativeAdaptFrame(JIIIJ)Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public b(Llivekit/org/webrtc/VideoFrame;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->a:J

    .line 2
    .line 3
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static/range {v0 .. v5}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->nativeOnFrameCaptured(JIJLlivekit/org/webrtc/VideoFrame$Buffer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->nativeSetState(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
