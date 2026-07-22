.class public final Lir/nasim/g10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:Lir/nasim/f10;


# direct methods
.method public constructor <init>(JDDDDLir/nasim/f10;)V
    .locals 1

    const-string v0, "optimizerConfiguration"

    invoke-static {p11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/g10;->a:J

    .line 3
    iput-wide p3, p0, Lir/nasim/g10;->b:D

    .line 4
    iput-wide p5, p0, Lir/nasim/g10;->c:D

    .line 5
    iput-wide p7, p0, Lir/nasim/g10;->d:D

    .line 6
    iput-wide p9, p0, Lir/nasim/g10;->e:D

    .line 7
    iput-object p11, p0, Lir/nasim/g10;->f:Lir/nasim/f10;

    return-void
.end method

.method public synthetic constructor <init>(JDDDDLir/nasim/f10;ILir/nasim/hS1;)V
    .locals 14

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_2

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v9, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    move-wide v11, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p9

    :goto_3
    move-object v2, p0

    move-wide/from16 v5, p3

    move-object/from16 v13, p11

    .line 8
    invoke-direct/range {v2 .. v13}, Lir/nasim/g10;-><init>(JDDDDLir/nasim/f10;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/g10;JDDDDLir/nasim/f10;ILjava/lang/Object;)Lir/nasim/g10;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p12, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lir/nasim/g10;->a:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p12, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-wide v3, v0, Lir/nasim/g10;->b:D

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v3, p3

    .line 18
    :goto_1
    and-int/lit8 v5, p12, 0x4

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-wide v5, v0, Lir/nasim/g10;->c:D

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide/from16 v5, p5

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v7, p12, 0x8

    .line 28
    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    iget-wide v7, v0, Lir/nasim/g10;->d:D

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-wide/from16 v7, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v9, p12, 0x10

    .line 37
    .line 38
    if-eqz v9, :cond_4

    .line 39
    .line 40
    iget-wide v9, v0, Lir/nasim/g10;->e:D

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-wide/from16 v9, p9

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v11, p12, 0x20

    .line 46
    .line 47
    if-eqz v11, :cond_5

    .line 48
    .line 49
    iget-object v11, v0, Lir/nasim/g10;->f:Lir/nasim/f10;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v11, p11

    .line 53
    .line 54
    :goto_5
    move-wide p1, v1

    .line 55
    move-wide p3, v3

    .line 56
    move-wide/from16 p5, v5

    .line 57
    .line 58
    move-wide/from16 p7, v7

    .line 59
    .line 60
    move-wide/from16 p9, v9

    .line 61
    .line 62
    move-object/from16 p11, v11

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p11}, Lir/nasim/g10;->a(JDDDDLir/nasim/f10;)Lir/nasim/g10;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method


# virtual methods
.method public final a(JDDDDLir/nasim/f10;)Lir/nasim/g10;
    .locals 13

    .line 1
    const-string v0, "optimizerConfiguration"

    .line 2
    .line 3
    move-object/from16 v12, p11

    .line 4
    .line 5
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/g10;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-wide v2, p1

    .line 12
    move-wide/from16 v4, p3

    .line 13
    .line 14
    move-wide/from16 v6, p5

    .line 15
    .line 16
    move-wide/from16 v8, p7

    .line 17
    .line 18
    move-wide/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v1 .. v12}, Lir/nasim/g10;-><init>(JDDDDLir/nasim/f10;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Lir/nasim/f10;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g10;->f:Lir/nasim/f10;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/g10;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/g10;->a:J

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
    instance-of v1, p1, Lir/nasim/g10;

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
    check-cast p1, Lir/nasim/g10;

    .line 12
    .line 13
    iget-wide v3, p0, Lir/nasim/g10;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lir/nasim/g10;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lir/nasim/g10;->b:D

    .line 23
    .line 24
    iget-wide v5, p1, Lir/nasim/g10;->b:D

    .line 25
    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lir/nasim/g10;->c:D

    .line 34
    .line 35
    iget-wide v5, p1, Lir/nasim/g10;->c:D

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
    iget-wide v3, p0, Lir/nasim/g10;->d:D

    .line 45
    .line 46
    iget-wide v5, p1, Lir/nasim/g10;->d:D

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
    iget-wide v3, p0, Lir/nasim/g10;->e:D

    .line 56
    .line 57
    iget-wide v5, p1, Lir/nasim/g10;->e:D

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
    iget-object v1, p0, Lir/nasim/g10;->f:Lir/nasim/f10;

    .line 67
    .line 68
    iget-object p1, p1, Lir/nasim/g10;->f:Lir/nasim/f10;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/g10;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lir/nasim/g10;->b:D

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
    iget-wide v1, p0, Lir/nasim/g10;->c:D

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
    iget-wide v1, p0, Lir/nasim/g10;->d:D

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
    iget-wide v1, p0, Lir/nasim/g10;->e:D

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
    iget-object v1, p0, Lir/nasim/g10;->f:Lir/nasim/f10;

    .line 46
    .line 47
    invoke-virtual {v1}, Lir/nasim/f10;->hashCode()I

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
    .locals 15

    .line 1
    iget-wide v0, p0, Lir/nasim/g10;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lir/nasim/g10;->d:D

    .line 4
    .line 5
    iget-wide v4, p0, Lir/nasim/g10;->e:D

    .line 6
    .line 7
    iget-wide v6, p0, Lir/nasim/g10;->c:D

    .line 8
    .line 9
    iget-wide v8, p0, Lir/nasim/g10;->b:D

    .line 10
    .line 11
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double v10, v2, v10

    .line 17
    .line 18
    mul-double/2addr v10, v6

    .line 19
    iget-object v12, p0, Lir/nasim/g10;->f:Lir/nasim/f10;

    .line 20
    .line 21
    invoke-virtual {v12}, Lir/nasim/f10;->a()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    int-to-double v12, v12

    .line 26
    div-double v12, v8, v12

    .line 27
    .line 28
    double-to-float v12, v12

    .line 29
    new-instance v13, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v14, "Configuration(version="

    .line 35
    .line 36
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", minRttInNanos="

    .line 43
    .line 44
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", avgRttInNanos="

    .line 51
    .line 52
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", avgBandwidthInBps="

    .line 59
    .line 60
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", transferCapacityInByte="

    .line 67
    .line 68
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", estimatedBDP="

    .line 75
    .line 76
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", chunkCount="

    .line 83
    .line 84
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ")"

    .line 91
    .line 92
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
