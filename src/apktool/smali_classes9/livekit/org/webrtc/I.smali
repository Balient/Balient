.class public Llivekit/org/webrtc/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoEncoderFactory;


# static fields
.field private static final e:Ljava/util/List;


# instance fields
.field private final a:Llivekit/org/webrtc/y$a;

.field private final b:Z

.field private final c:Z

.field private final d:Lir/nasim/cx5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Nexus 7"

    .line 2
    .line 3
    const-string v1, "Nexus 4"

    .line 4
    .line 5
    const-string v2, "SAMSUNG-SGH-I337"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llivekit/org/webrtc/I;->e:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/w$b;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Llivekit/org/webrtc/I;-><init>(Llivekit/org/webrtc/w$b;ZZLir/nasim/cx5;)V

    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/w$b;ZZLir/nasim/cx5;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Llivekit/org/webrtc/y$a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Llivekit/org/webrtc/y$a;

    iput-object p1, p0, Llivekit/org/webrtc/I;->a:Llivekit/org/webrtc/y$a;

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "HardwareVideoEncoderFactory"

    const-string v0, "No shared EglBase.Context.  Encoders will not use texture mode."

    invoke-static {p1, v0}, Llivekit/org/webrtc/Logging;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Llivekit/org/webrtc/I;->a:Llivekit/org/webrtc/y$a;

    .line 7
    :goto_0
    iput-boolean p2, p0, Llivekit/org/webrtc/I;->b:Z

    .line 8
    iput-boolean p3, p0, Llivekit/org/webrtc/I;->c:Z

    .line 9
    iput-object p4, p0, Llivekit/org/webrtc/I;->d:Lir/nasim/cx5;

    return-void
.end method

.method private a(Llivekit/org/webrtc/b0;Ljava/lang/String;)Llivekit/org/webrtc/d;
    .locals 1

    .line 1
    const-string v0, "OMX.Exynos."

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object p2, Llivekit/org/webrtc/b0;->b:Llivekit/org/webrtc/b0;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    new-instance p1, Llivekit/org/webrtc/v;

    .line 14
    .line 15
    invoke-direct {p1}, Llivekit/org/webrtc/v;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Llivekit/org/webrtc/C;

    .line 20
    .line 21
    invoke-direct {p1}, Llivekit/org/webrtc/C;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Llivekit/org/webrtc/c;

    .line 26
    .line 27
    invoke-direct {p1}, Llivekit/org/webrtc/c;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private b(Llivekit/org/webrtc/b0;)Landroid/media/MediaCodecInfo;
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
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-direct {p0, v3, p1}, Llivekit/org/webrtc/I;->k(Landroid/media/MediaCodecInfo;Llivekit/org/webrtc/b0;)Z

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

.method private c(Llivekit/org/webrtc/b0;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/b0;->b:Llivekit/org/webrtc/b0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "OMX.qcom."

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x3a98

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private d(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/I;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "OMX.Exynos."

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
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private e(Landroid/media/MediaCodecInfo;Llivekit/org/webrtc/b0;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/x74;->a(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    sget-object v0, Llivekit/org/webrtc/I$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p2, v0, p2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p2, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p2, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/I;->g(Landroid/media/MediaCodecInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    invoke-direct {p0, p1}, Llivekit/org/webrtc/I;->f(Landroid/media/MediaCodecInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    invoke-direct {p0, p1}, Llivekit/org/webrtc/I;->i(Landroid/media/MediaCodecInfo;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_4
    invoke-direct {p0, p1}, Llivekit/org/webrtc/I;->h(Landroid/media/MediaCodecInfo;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method private f(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget-object v0, Llivekit/org/webrtc/I;->e:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "OMX.qcom."

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "OMX.Exynos."

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :cond_2
    return v1
.end method

.method private g(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method private h(Landroid/media/MediaCodecInfo;)Z
    .locals 1

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
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "OMX.Exynos."

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "OMX.Intel."

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Llivekit/org/webrtc/I;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    return p1
.end method

.method private i(Landroid/media/MediaCodecInfo;)Z
    .locals 1

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "OMX.Exynos."

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method private j(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/I;->d:Lir/nasim/cx5;

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

.method private k(Landroid/media/MediaCodecInfo;Llivekit/org/webrtc/b0;)Z
    .locals 3

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
    sget-object v0, Llivekit/org/webrtc/K;->c:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Llivekit/org/webrtc/b0;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Llivekit/org/webrtc/K;->g([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/I;->e(Landroid/media/MediaCodecInfo;Llivekit/org/webrtc/b0;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1}, Llivekit/org/webrtc/I;->j(Landroid/media/MediaCodecInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    return v1
.end method


# virtual methods
.method public createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;
    .locals 12

    .line 1
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llivekit/org/webrtc/b0;->valueOf(Ljava/lang/String;)Llivekit/org/webrtc/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-direct {p0, v4}, Llivekit/org/webrtc/I;->b(Llivekit/org/webrtc/b0;)Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v4}, Llivekit/org/webrtc/b0;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v5, Llivekit/org/webrtc/K;->d:[I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5, v6}, Llivekit/org/webrtc/K;->g([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Llivekit/org/webrtc/K;->c:[I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v6, v2}, Llivekit/org/webrtc/K;->g([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v2, Llivekit/org/webrtc/b0;->d:Llivekit/org/webrtc/b0;

    .line 46
    .line 47
    if-ne v4, v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p1, Llivekit/org/webrtc/VideoCodecInfo;->b:Ljava/util/Map;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-static {v4, v7}, Llivekit/org/webrtc/K;->b(Llivekit/org/webrtc/b0;Z)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v2, v7}, Llivekit/org/webrtc/H264Utils;->b(Ljava/util/Map;Ljava/util/Map;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v7, p1, Llivekit/org/webrtc/VideoCodecInfo;->b:Ljava/util/Map;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static {v4, v8}, Llivekit/org/webrtc/K;->b(Llivekit/org/webrtc/b0;Z)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v7, v8}, Llivekit/org/webrtc/H264Utils;->b(Ljava/util/Map;Ljava/util/Map;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-direct {p0, v0}, Llivekit/org/webrtc/I;->d(Landroid/media/MediaCodecInfo;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    new-instance v0, Llivekit/org/webrtc/H;

    .line 86
    .line 87
    new-instance v2, Llivekit/org/webrtc/O;

    .line 88
    .line 89
    invoke-direct {v2}, Llivekit/org/webrtc/O;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v7, p1, Llivekit/org/webrtc/VideoCodecInfo;->b:Ljava/util/Map;

    .line 93
    .line 94
    invoke-direct {p0, v4, v3}, Llivekit/org/webrtc/I;->c(Llivekit/org/webrtc/b0;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-direct {p0, v4, v3}, Llivekit/org/webrtc/I;->a(Llivekit/org/webrtc/b0;Ljava/lang/String;)Llivekit/org/webrtc/d;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v11, p0, Llivekit/org/webrtc/I;->a:Llivekit/org/webrtc/y$a;

    .line 103
    .line 104
    const/16 v8, 0xe10

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    invoke-direct/range {v1 .. v11}, Llivekit/org/webrtc/H;-><init>(Llivekit/org/webrtc/N;Ljava/lang/String;Llivekit/org/webrtc/b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILlivekit/org/webrtc/d;Llivekit/org/webrtc/y$a;)V

    .line 108
    .line 109
    .line 110
    return-object v0
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
    invoke-direct {p0, v4}, Llivekit/org/webrtc/I;->b(Llivekit/org/webrtc/b0;)Landroid/media/MediaCodecInfo;

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
    invoke-direct {p0, v5}, Llivekit/org/webrtc/I;->d(Landroid/media/MediaCodecInfo;)Z

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
