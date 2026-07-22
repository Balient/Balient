.class public final Lir/nasim/P35;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/P35$a;,
        Lir/nasim/P35$b;
    }
.end annotation


# static fields
.field public static final Companion:Lir/nasim/P35$b;


# instance fields
.field private final a:D

.field private final b:J

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/P35$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/P35$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/P35;->Companion:Lir/nasim/P35$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DJDDDJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lir/nasim/P35;->a:D

    .line 4
    iput-wide p3, p0, Lir/nasim/P35;->b:J

    .line 5
    iput-wide p5, p0, Lir/nasim/P35;->c:D

    .line 6
    iput-wide p7, p0, Lir/nasim/P35;->d:D

    .line 7
    iput-wide p9, p0, Lir/nasim/P35;->e:D

    .line 8
    iput-wide p11, p0, Lir/nasim/P35;->f:J

    return-void
.end method

.method public synthetic constructor <init>(IDJDDDJLir/nasim/NT6;)V
    .locals 1

    and-int/lit8 p14, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p14, :cond_0

    .line 1
    sget-object p14, Lir/nasim/P35$a;->a:Lir/nasim/P35$a;

    invoke-virtual {p14}, Lir/nasim/P35$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p14

    invoke-static {p1, v0, p14}, Lir/nasim/jB5;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lir/nasim/P35;->a:D

    iput-wide p4, p0, Lir/nasim/P35;->b:J

    iput-wide p6, p0, Lir/nasim/P35;->c:D

    iput-wide p8, p0, Lir/nasim/P35;->d:D

    iput-wide p10, p0, Lir/nasim/P35;->e:D

    iput-wide p12, p0, Lir/nasim/P35;->f:J

    return-void
.end method

.method public static final synthetic b(Lir/nasim/P35;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/P35;->a:D

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, p2, v2, v0, v1}, Lir/nasim/qp1;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lir/nasim/P35;->b:J

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v1, p0, Lir/nasim/P35;->c:D

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-wide v1, p0, Lir/nasim/P35;->d:D

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-wide v1, p0, Lir/nasim/P35;->e:D

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-wide v1, p0, Lir/nasim/P35;->f:J

    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/P35;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/P35;

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
    check-cast p1, Lir/nasim/P35;

    .line 12
    .line 13
    iget-wide v3, p0, Lir/nasim/P35;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lir/nasim/P35;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lir/nasim/P35;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lir/nasim/P35;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lir/nasim/P35;->c:D

    .line 34
    .line 35
    iget-wide v5, p1, Lir/nasim/P35;->c:D

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lir/nasim/P35;->d:D

    .line 45
    .line 46
    iget-wide v5, p1, Lir/nasim/P35;->d:D

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lir/nasim/P35;->e:D

    .line 56
    .line 57
    iget-wide v5, p1, Lir/nasim/P35;->e:D

    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-wide v3, p0, Lir/nasim/P35;->f:J

    .line 67
    .line 68
    iget-wide v5, p1, Lir/nasim/P35;->f:J

    .line 69
    .line 70
    cmp-long p1, v3, v5

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/P35;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lir/nasim/P35;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lir/nasim/P35;->c:D

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lir/nasim/P35;->d:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lir/nasim/P35;->e:D

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lir/nasim/P35;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-wide v0, p0, Lir/nasim/P35;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lir/nasim/P35;->b:J

    .line 4
    .line 5
    iget-wide v4, p0, Lir/nasim/P35;->c:D

    .line 6
    .line 7
    iget-wide v6, p0, Lir/nasim/P35;->d:D

    .line 8
    .line 9
    iget-wide v8, p0, Lir/nasim/P35;->e:D

    .line 10
    .line 11
    iget-wide v10, p0, Lir/nasim/P35;->f:J

    .line 12
    .line 13
    new-instance v12, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v13, "OutgoingAudioStats(bitrateKbps="

    .line 19
    .line 20
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", packetsSentDelta="

    .line 27
    .line 28
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", remotePacketLossPercent="

    .line 35
    .line 36
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", remoteJitterMs="

    .line 43
    .line 44
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", rttMs="

    .line 51
    .line 52
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", nackCountDelta="

    .line 59
    .line 60
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
