.class public Lir/nasim/sW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoEncoderFactory;


# instance fields
.field a:Llivekit/org/webrtc/VideoEncoderFactory;

.field b:Llivekit/org/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoEncoderFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/sW6;->a:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/sW6;->b:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;
    .locals 3

    .line 1
    new-instance v0, Llivekit/org/webrtc/SimulcastVideoEncoder;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/sW6;->a:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/sW6;->b:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Llivekit/org/webrtc/SimulcastVideoEncoder;-><init>(Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoCodecInfo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/sW6;->a:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 7
    .line 8
    invoke-interface {v1}, Llivekit/org/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/sW6;->b:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 20
    .line 21
    invoke-interface {v1}, Llivekit/org/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v1, v1, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 43
    .line 44
    return-object v0
.end method
