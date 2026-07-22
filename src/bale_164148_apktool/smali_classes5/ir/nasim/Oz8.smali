.class public final Lir/nasim/Oz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Oz8;->a:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/Oz8;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lir/nasim/Oz8;IIILjava/lang/Object;)Lir/nasim/Oz8;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lir/nasim/Oz8;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lir/nasim/Oz8;->b:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Oz8;->a(II)Lir/nasim/Oz8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic f(Lir/nasim/Oz8;Ljava/lang/String;DILjava/lang/Object;)Llivekit/org/webrtc/RtpParameters$Encoding;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Oz8;->e(Ljava/lang/String;D)Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(II)Lir/nasim/Oz8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Oz8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/Oz8;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Oz8;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Oz8;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/lang/String;D)Llivekit/org/webrtc/RtpParameters$Encoding;
    .locals 5

    .line 1
    new-instance v0, Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p1, v2, v1}, Llivekit/org/webrtc/RtpParameters$Encoding;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Llivekit/org/webrtc/RtpParameters$Encoding;->h:Ljava/lang/Integer;

    .line 16
    .line 17
    iget p1, p0, Lir/nasim/Oz8;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Llivekit/org/webrtc/RtpParameters$Encoding;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    iget p1, p0, Lir/nasim/Oz8;->b:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Llivekit/org/webrtc/RtpParameters$Encoding;->g:Ljava/lang/Integer;

    .line 32
    .line 33
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    cmpg-double p1, p2, v3

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    iput p1, v0, Llivekit/org/webrtc/RtpParameters$Encoding;->d:I

    .line 41
    .line 42
    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    .line 43
    .line 44
    iput-wide p1, v0, Llivekit/org/webrtc/RtpParameters$Encoding;->c:D

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput v2, v0, Llivekit/org/webrtc/RtpParameters$Encoding;->d:I

    .line 48
    .line 49
    iput-wide v3, v0, Llivekit/org/webrtc/RtpParameters$Encoding;->c:D

    .line 50
    .line 51
    :goto_0
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
    instance-of v1, p1, Lir/nasim/Oz8;

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
    check-cast p1, Lir/nasim/Oz8;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/Oz8;->a:I

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/Oz8;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lir/nasim/Oz8;->b:I

    .line 21
    .line 22
    iget p1, p1, Lir/nasim/Oz8;->b:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Oz8;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/Oz8;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "VideoEncoding(maxBitrate="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/Oz8;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", maxFps="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lir/nasim/Oz8;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
