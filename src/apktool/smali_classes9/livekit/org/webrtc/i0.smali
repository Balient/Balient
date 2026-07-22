.class public Llivekit/org/webrtc/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoDecoderFactory;


# instance fields
.field private final a:Llivekit/org/webrtc/VideoDecoderFactory;

.field private final b:Llivekit/org/webrtc/VideoDecoderFactory;

.field private final c:Llivekit/org/webrtc/VideoDecoderFactory;

.field private final d:Llivekit/org/webrtc/VideoDecoderFactory;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/w$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llivekit/org/webrtc/F;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Llivekit/org/webrtc/F;-><init>(Llivekit/org/webrtc/w$b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llivekit/org/webrtc/i0;->b:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 11
    .line 12
    new-instance v0, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;

    .line 13
    .line 14
    invoke-direct {v0}, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llivekit/org/webrtc/i0;->c:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 18
    .line 19
    new-instance v0, Llivekit/org/webrtc/F;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Llivekit/org/webrtc/F;-><init>(Llivekit/org/webrtc/w$b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llivekit/org/webrtc/i0;->a:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 25
    .line 26
    new-instance v0, Llivekit/org/webrtc/T;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Llivekit/org/webrtc/T;-><init>(Llivekit/org/webrtc/w$b;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Llivekit/org/webrtc/i0;->d:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 32
    .line 33
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.qcom."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "OMX.hisi."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method


# virtual methods
.method public createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/i0;->c:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llivekit/org/webrtc/VideoDecoderFactory;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llivekit/org/webrtc/i0;->a:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Llivekit/org/webrtc/VideoDecoderFactory;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Llivekit/org/webrtc/i0;->d:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p1}, Llivekit/org/webrtc/VideoDecoderFactory;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Llivekit/org/webrtc/VideoDecoder;->getImplementationName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v2}, Llivekit/org/webrtc/i0;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Llivekit/org/webrtc/VideoDecoder;->release()Llivekit/org/webrtc/VideoCodecStatus;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llivekit/org/webrtc/i0;->b:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Llivekit/org/webrtc/VideoDecoderFactory;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance p1, Llivekit/org/webrtc/VideoDecoderFallback;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Llivekit/org/webrtc/VideoDecoderFallback;-><init>(Llivekit/org/webrtc/VideoDecoder;Llivekit/org/webrtc/VideoDecoder;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_3
    return-object v0
.end method

.method public getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llivekit/org/webrtc/i0;->c:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 7
    .line 8
    invoke-interface {v1}, Llivekit/org/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

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
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Llivekit/org/webrtc/i0;->a:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 20
    .line 21
    invoke-interface {v1}, Llivekit/org/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

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
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Llivekit/org/webrtc/i0;->d:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Llivekit/org/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-array v1, v1, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 58
    .line 59
    return-object v0
.end method
