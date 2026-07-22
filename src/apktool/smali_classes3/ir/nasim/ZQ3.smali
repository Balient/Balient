.class public final Lir/nasim/ZQ3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Llivekit/org/webrtc/VideoEncoderFactory;

.field private final c:Llivekit/org/webrtc/VideoDecoderFactory;

.field private final d:Lir/nasim/aR;

.field private final e:Llivekit/org/webrtc/w;

.field private final f:Llivekit/org/webrtc/PeerConnectionFactory$Options;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoDecoderFactory;Lir/nasim/aR;Llivekit/org/webrtc/w;Llivekit/org/webrtc/PeerConnectionFactory$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/ZQ3;->a:Lokhttp3/OkHttpClient;

    .line 3
    iput-object p2, p0, Lir/nasim/ZQ3;->b:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 4
    iput-object p3, p0, Lir/nasim/ZQ3;->c:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 5
    iput-object p4, p0, Lir/nasim/ZQ3;->d:Lir/nasim/aR;

    .line 6
    iput-object p5, p0, Lir/nasim/ZQ3;->e:Llivekit/org/webrtc/w;

    .line 7
    iput-object p6, p0, Lir/nasim/ZQ3;->f:Llivekit/org/webrtc/PeerConnectionFactory$Options;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoDecoderFactory;Lir/nasim/aR;Llivekit/org/webrtc/w;Llivekit/org/webrtc/PeerConnectionFactory$Options;ILir/nasim/DO1;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 8
    invoke-direct/range {p1 .. p7}, Lir/nasim/ZQ3;-><init>(Lokhttp3/OkHttpClient;Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoDecoderFactory;Lir/nasim/aR;Llivekit/org/webrtc/w;Llivekit/org/webrtc/PeerConnectionFactory$Options;)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/aR;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZQ3;->d:Lir/nasim/aR;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Llivekit/org/webrtc/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZQ3;->e:Llivekit/org/webrtc/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZQ3;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Llivekit/org/webrtc/PeerConnectionFactory$Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZQ3;->f:Llivekit/org/webrtc/PeerConnectionFactory$Options;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Llivekit/org/webrtc/VideoDecoderFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZQ3;->c:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/ZQ3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/ZQ3;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/ZQ3;->a:Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/ZQ3;->a:Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lir/nasim/ZQ3;->b:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/ZQ3;->b:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lir/nasim/ZQ3;->c:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 36
    .line 37
    iget-object v3, p1, Lir/nasim/ZQ3;->c:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lir/nasim/ZQ3;->d:Lir/nasim/aR;

    .line 47
    .line 48
    iget-object v3, p1, Lir/nasim/ZQ3;->d:Lir/nasim/aR;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lir/nasim/ZQ3;->e:Llivekit/org/webrtc/w;

    .line 58
    .line 59
    iget-object v3, p1, Lir/nasim/ZQ3;->e:Llivekit/org/webrtc/w;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lir/nasim/ZQ3;->f:Llivekit/org/webrtc/PeerConnectionFactory$Options;

    .line 69
    .line 70
    iget-object p1, p1, Lir/nasim/ZQ3;->f:Llivekit/org/webrtc/PeerConnectionFactory$Options;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final f()Llivekit/org/webrtc/VideoEncoderFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZQ3;->b:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ZQ3;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/ZQ3;->b:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/ZQ3;->c:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lir/nasim/ZQ3;->d:Lir/nasim/aR;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lir/nasim/ZQ3;->e:Llivekit/org/webrtc/w;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lir/nasim/ZQ3;->f:Llivekit/org/webrtc/PeerConnectionFactory$Options;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_5
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveKitOverrides(okHttpClient="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/ZQ3;->a:Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", videoEncoderFactory="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/ZQ3;->b:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", videoDecoderFactory="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/ZQ3;->c:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", audioOptions="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/ZQ3;->d:Lir/nasim/aR;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", eglBase="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/ZQ3;->e:Llivekit/org/webrtc/w;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", peerConnectionFactoryOptions="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/ZQ3;->f:Llivekit/org/webrtc/PeerConnectionFactory$Options;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
