.class abstract Llivekit/org/webrtc/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoDecoderFactory;


# instance fields
.field private final a:Llivekit/org/webrtc/w$b;

.field private final b:Lir/nasim/cx5;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/w$b;Lir/nasim/cx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/L;->a:Llivekit/org/webrtc/w$b;

    .line 5
    .line 6
    iput-object p2, p0, Llivekit/org/webrtc/L;->b:Lir/nasim/cx5;

    .line 7
    .line 8
    return-void
.end method

.method private a(Llivekit/org/webrtc/b0;)Landroid/media/MediaCodecInfo;
    .locals 5

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-direct {p0, v3, p1}, Llivekit/org/webrtc/L;->d(Landroid/media/MediaCodecInfo;Llivekit/org/webrtc/b0;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private b(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/L;->b:Lir/nasim/cx5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lir/nasim/cx5;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private c(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "OMX.qcom."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const-string v0, "OMX.Exynos."

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private d(Landroid/media/MediaCodecInfo;Llivekit/org/webrtc/b0;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Llivekit/org/webrtc/K;->a(Landroid/media/MediaCodecInfo;Llivekit/org/webrtc/b0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Llivekit/org/webrtc/K;->b:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Llivekit/org/webrtc/b0;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {v0, p2}, Llivekit/org/webrtc/K;->g([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/L;->b(Landroid/media/MediaCodecInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method


# virtual methods
.method public createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;
    .locals 7

    .line 1
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llivekit/org/webrtc/b0;->valueOf(Ljava/lang/String;)Llivekit/org/webrtc/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-direct {p0, v3}, Llivekit/org/webrtc/L;->a(Llivekit/org/webrtc/b0;)Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v3}, Llivekit/org/webrtc/b0;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v6, Llivekit/org/webrtc/a;

    .line 26
    .line 27
    new-instance v1, Llivekit/org/webrtc/O;

    .line 28
    .line 29
    invoke-direct {v1}, Llivekit/org/webrtc/O;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object p1, Llivekit/org/webrtc/K;->b:[I

    .line 37
    .line 38
    invoke-static {p1, v0}, Llivekit/org/webrtc/K;->g([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Llivekit/org/webrtc/L;->a:Llivekit/org/webrtc/w$b;

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    invoke-direct/range {v0 .. v5}, Llivekit/org/webrtc/a;-><init>(Llivekit/org/webrtc/N;Ljava/lang/String;Llivekit/org/webrtc/b0;ILlivekit/org/webrtc/w$b;)V

    .line 50
    .line 51
    .line 52
    return-object v6
.end method

.method public getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llivekit/org/webrtc/b0;->b:Llivekit/org/webrtc/b0;

    .line 7
    .line 8
    sget-object v2, Llivekit/org/webrtc/b0;->c:Llivekit/org/webrtc/b0;

    .line 9
    .line 10
    sget-object v3, Llivekit/org/webrtc/b0;->d:Llivekit/org/webrtc/b0;

    .line 11
    .line 12
    sget-object v4, Llivekit/org/webrtc/b0;->e:Llivekit/org/webrtc/b0;

    .line 13
    .line 14
    sget-object v5, Llivekit/org/webrtc/b0;->f:Llivekit/org/webrtc/b0;

    .line 15
    .line 16
    filled-new-array {v1, v2, v3, v4, v5}, [Llivekit/org/webrtc/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x5

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    invoke-direct {p0, v4}, Llivekit/org/webrtc/L;->a(Llivekit/org/webrtc/b0;)Landroid/media/MediaCodecInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Llivekit/org/webrtc/b0;->d:Llivekit/org/webrtc/b0;

    .line 38
    .line 39
    if-ne v4, v7, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v5}, Llivekit/org/webrtc/L;->c(Landroid/media/MediaCodecInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    new-instance v5, Llivekit/org/webrtc/VideoCodecInfo;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-static {v4, v7}, Llivekit/org/webrtc/K;->b(Llivekit/org/webrtc/b0;Z)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v6, v7, v8}, Llivekit/org/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v5, Llivekit/org/webrtc/VideoCodecInfo;

    .line 66
    .line 67
    invoke-static {v4, v2}, Llivekit/org/webrtc/K;->b(Llivekit/org/webrtc/b0;Z)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v6, v4, v7}, Llivekit/org/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-array v1, v1, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 96
    .line 97
    return-object v0
.end method
