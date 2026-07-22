.class final Lir/nasim/tW6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoEncoderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tW6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Llivekit/org/webrtc/VideoEncoderFactory;

.field private final b:Llivekit/org/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/VideoEncoderFactory;)V
    .locals 1

    .line 1
    const-string v0, "hardwareVideoEncoderFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/tW6$a;->a:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 10
    .line 11
    new-instance p1, Llivekit/org/webrtc/SoftwareVideoEncoderFactory;

    .line 12
    .line 13
    invoke-direct {p1}, Llivekit/org/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/tW6$a;->b:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tW6$a;->b:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Llivekit/org/webrtc/VideoEncoderFactory;->createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lir/nasim/tW6$a;->a:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Llivekit/org/webrtc/VideoEncoderFactory;->createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Llivekit/org/webrtc/VideoEncoderFallback;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Llivekit/org/webrtc/VideoEncoderFallback;-><init>(Llivekit/org/webrtc/VideoEncoder;Llivekit/org/webrtc/VideoEncoder;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/tW6$a;->b:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 7
    .line 8
    invoke-interface {v1}, Llivekit/org/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getSupportedCodecs(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/N51;->D(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/tW6$a;->a:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 21
    .line 22
    invoke-interface {v1}, Llivekit/org/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/N51;->D(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 40
    .line 41
    return-object v0
.end method
