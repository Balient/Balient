.class public final Lir/nasim/Ip3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ip3$a;,
        Lir/nasim/Ip3$b;
    }
.end annotation


# static fields
.field public static final Companion:Lir/nasim/Ip3$b;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:J

.field private final e:I

.field private final f:D

.field private final g:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ip3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ip3$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ip3;->Companion:Lir/nasim/Ip3$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DDDJIDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lir/nasim/Ip3;->a:D

    .line 4
    iput-wide p3, p0, Lir/nasim/Ip3;->b:D

    .line 5
    iput-wide p5, p0, Lir/nasim/Ip3;->c:D

    .line 6
    iput-wide p7, p0, Lir/nasim/Ip3;->d:J

    .line 7
    iput p9, p0, Lir/nasim/Ip3;->e:I

    .line 8
    iput-wide p10, p0, Lir/nasim/Ip3;->f:D

    .line 9
    iput-wide p12, p0, Lir/nasim/Ip3;->g:D

    return-void
.end method

.method public synthetic constructor <init>(IDDDJIDDLir/nasim/NT6;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x7f

    const/16 v3, 0x7f

    if-eq v3, v2, :cond_0

    .line 1
    sget-object v2, Lir/nasim/Ip3$a;->a:Lir/nasim/Ip3$a;

    invoke-virtual {v2}, Lir/nasim/Ip3$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lir/nasim/jB5;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p2

    iput-wide v1, v0, Lir/nasim/Ip3;->a:D

    move-wide v1, p4

    iput-wide v1, v0, Lir/nasim/Ip3;->b:D

    move-wide v1, p6

    iput-wide v1, v0, Lir/nasim/Ip3;->c:D

    move-wide v1, p8

    iput-wide v1, v0, Lir/nasim/Ip3;->d:J

    move v1, p10

    iput v1, v0, Lir/nasim/Ip3;->e:I

    move-wide v1, p11

    iput-wide v1, v0, Lir/nasim/Ip3;->f:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lir/nasim/Ip3;->g:D

    return-void
.end method

.method public static final synthetic f(Lir/nasim/Ip3;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/Ip3;->a:D

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
    iget-wide v1, p0, Lir/nasim/Ip3;->b:D

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v1, p0, Lir/nasim/Ip3;->c:D

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-wide v1, p0, Lir/nasim/Ip3;->d:J

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, Lir/nasim/Ip3;->e:I

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, v1}, Lir/nasim/qp1;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-wide v1, p0, Lir/nasim/Ip3;->f:D

    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-wide v1, p0, Lir/nasim/Ip3;->g:D

    .line 39
    .line 40
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Ip3;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ip3;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Ip3;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Ip3;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Ip3;->g:D

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
    instance-of v1, p1, Lir/nasim/Ip3;

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
    check-cast p1, Lir/nasim/Ip3;

    .line 12
    .line 13
    iget-wide v3, p0, Lir/nasim/Ip3;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lir/nasim/Ip3;->a:D

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
    iget-wide v3, p0, Lir/nasim/Ip3;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lir/nasim/Ip3;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lir/nasim/Ip3;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, Lir/nasim/Ip3;->c:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lir/nasim/Ip3;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lir/nasim/Ip3;->d:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget v1, p0, Lir/nasim/Ip3;->e:I

    .line 56
    .line 57
    iget v3, p1, Lir/nasim/Ip3;->e:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, Lir/nasim/Ip3;->f:D

    .line 63
    .line 64
    iget-wide v5, p1, Lir/nasim/Ip3;->f:D

    .line 65
    .line 66
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-wide v3, p0, Lir/nasim/Ip3;->g:D

    .line 74
    .line 75
    iget-wide v5, p1, Lir/nasim/Ip3;->g:D

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/Ip3;->a:D

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
    iget-wide v1, p0, Lir/nasim/Ip3;->b:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v1, p0, Lir/nasim/Ip3;->c:D

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
    iget-wide v1, p0, Lir/nasim/Ip3;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget v1, p0, Lir/nasim/Ip3;->e:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v1, p0, Lir/nasim/Ip3;->f:D

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lir/nasim/Ip3;->g:D

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lir/nasim/Ip3;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lir/nasim/Ip3;->b:D

    .line 4
    .line 5
    iget-wide v4, p0, Lir/nasim/Ip3;->c:D

    .line 6
    .line 7
    iget-wide v6, p0, Lir/nasim/Ip3;->d:J

    .line 8
    .line 9
    iget v8, p0, Lir/nasim/Ip3;->e:I

    .line 10
    .line 11
    iget-wide v9, p0, Lir/nasim/Ip3;->f:D

    .line 12
    .line 13
    iget-wide v11, p0, Lir/nasim/Ip3;->g:D

    .line 14
    .line 15
    new-instance v13, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v14, "IncomingAudioStats(bitrateKbps="

    .line 21
    .line 22
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", jitterMs="

    .line 29
    .line 30
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", packetLossPercent="

    .line 37
    .line 38
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", concealedSamplesDelta="

    .line 45
    .line 46
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", concealmentEventsDelta="

    .line 53
    .line 54
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", jitterBufferDelayMs="

    .line 61
    .line 62
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", totalProcessingDelayMs="

    .line 69
    .line 70
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
