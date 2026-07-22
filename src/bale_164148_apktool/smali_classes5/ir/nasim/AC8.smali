.class public final Lir/nasim/AC8;
.super Lir/nasim/nj0;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Oz8;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lir/nasim/B10;

.field private final f:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lir/nasim/Oz8;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/B10;Llivekit/org/webrtc/RtpParameters$DegradationPreference;Ljava/util/List;)V
    .locals 1

    const-string v0, "videoCodec"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lir/nasim/nj0;-><init>()V

    .line 4
    iput-object p1, p0, Lir/nasim/AC8;->a:Lir/nasim/Oz8;

    .line 5
    iput-boolean p2, p0, Lir/nasim/AC8;->b:Z

    .line 6
    iput-object p3, p0, Lir/nasim/AC8;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lir/nasim/AC8;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lir/nasim/AC8;->e:Lir/nasim/B10;

    .line 9
    iput-object p6, p0, Lir/nasim/AC8;->f:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    .line 10
    iput-object p7, p0, Lir/nasim/AC8;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Oz8;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/B10;Llivekit/org/webrtc/RtpParameters$DegradationPreference;Ljava/util/List;ILir/nasim/hS1;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    move v1, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    .line 1
    sget-object p1, Lir/nasim/oz8;->c:Lir/nasim/oz8;

    invoke-virtual {p1}, Lir/nasim/oz8;->b()Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, p4

    :goto_1
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_2

    :cond_4
    move-object v4, p5

    :goto_2
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_3

    :cond_5
    move-object v5, p6

    :goto_3
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_4

    :cond_6
    move-object p8, p7

    :goto_4
    move-object p1, p0

    move-object p2, p9

    move p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 2
    invoke-direct/range {p1 .. p8}, Lir/nasim/AC8;-><init>(Lir/nasim/Oz8;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/B10;Llivekit/org/webrtc/RtpParameters$DegradationPreference;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lir/nasim/B10;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AC8;->e:Lir/nasim/B10;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Llivekit/org/webrtc/RtpParameters$DegradationPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AC8;->f:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AC8;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/AC8;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AC8;->g:Ljava/util/List;

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
    instance-of v1, p1, Lir/nasim/AC8;

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
    check-cast p1, Lir/nasim/AC8;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/AC8;->a:Lir/nasim/Oz8;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/AC8;->a:Lir/nasim/Oz8;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lir/nasim/AC8;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lir/nasim/AC8;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lir/nasim/AC8;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lir/nasim/AC8;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lir/nasim/AC8;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lir/nasim/AC8;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lir/nasim/AC8;->e:Lir/nasim/B10;

    .line 54
    .line 55
    iget-object v3, p1, Lir/nasim/AC8;->e:Lir/nasim/B10;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lir/nasim/AC8;->f:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    .line 65
    .line 66
    iget-object v3, p1, Lir/nasim/AC8;->f:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lir/nasim/AC8;->g:Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p1, Lir/nasim/AC8;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AC8;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lir/nasim/Oz8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AC8;->a:Lir/nasim/Oz8;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/AC8;->a:Lir/nasim/Oz8;

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
    invoke-virtual {v0}, Lir/nasim/Oz8;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lir/nasim/AC8;->b:Z

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/AC8;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/AC8;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lir/nasim/AC8;->e:Lir/nasim/B10;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move v2, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Lir/nasim/B10;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lir/nasim/AC8;->f:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    move v2, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lir/nasim/AC8;->g:Ljava/util/List;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_4
    add-int/2addr v0, v1

    .line 81
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
    const-string v1, "VideoTrackPublishDefaults(videoEncoding="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/AC8;->a:Lir/nasim/Oz8;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", simulcast="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lir/nasim/AC8;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", videoCodec="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/AC8;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", scalabilityMode="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/AC8;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", backupCodec="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/AC8;->e:Lir/nasim/B10;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", degradationPreference="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/AC8;->f:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", simulcastLayers="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lir/nasim/AC8;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
