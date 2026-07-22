.class public Lir/nasim/pI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoEncoderFactory;


# instance fields
.field private a:Z

.field private b:Ljava/util/List;

.field private final c:Llivekit/org/webrtc/SoftwareVideoEncoderFactory;

.field private final d:Lir/nasim/tW6;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/w$b;ZZZLjava/util/List;)V
    .locals 1

    const-string v0, "forceSWCodecs"

    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p4, p0, Lir/nasim/pI1;->a:Z

    .line 3
    iput-object p5, p0, Lir/nasim/pI1;->b:Ljava/util/List;

    .line 4
    new-instance p4, Llivekit/org/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {p4}, Llivekit/org/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    iput-object p4, p0, Lir/nasim/pI1;->c:Llivekit/org/webrtc/SoftwareVideoEncoderFactory;

    .line 5
    new-instance p4, Lir/nasim/tW6;

    invoke-direct {p4, p1, p2, p3}, Lir/nasim/tW6;-><init>(Llivekit/org/webrtc/w$b;ZZ)V

    .line 6
    iput-object p4, p0, Lir/nasim/pI1;->d:Lir/nasim/tW6;

    return-void
.end method

.method public synthetic constructor <init>(Llivekit/org/webrtc/w$b;ZZZLjava/util/List;ILir/nasim/DO1;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 7
    const-string p4, "VP9"

    invoke-static {p4}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lir/nasim/pI1;-><init>(Llivekit/org/webrtc/w$b;ZZZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;
    .locals 2

    .line 1
    const-string v0, "videoCodecInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/pI1;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/pI1;->c:Llivekit/org/webrtc/SoftwareVideoEncoderFactory;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/SoftwareVideoEncoderFactory;->createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/pI1;->b:Ljava/util/List;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/pI1;->b:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p1, Llivekit/org/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/pI1;->c:Llivekit/org/webrtc/SoftwareVideoEncoderFactory;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/SoftwareVideoEncoderFactory;->createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v0, p0, Lir/nasim/pI1;->d:Lir/nasim/tW6;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lir/nasim/tW6;->createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/pI1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/pI1;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/pI1;->c:Llivekit/org/webrtc/SoftwareVideoEncoderFactory;

    .line 14
    .line 15
    invoke-virtual {v0}, Llivekit/org/webrtc/SoftwareVideoEncoderFactory;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/pI1;->d:Lir/nasim/tW6;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/tW6;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method
