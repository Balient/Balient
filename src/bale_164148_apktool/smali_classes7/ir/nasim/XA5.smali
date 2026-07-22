.class public final Lir/nasim/XA5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/PlaybackException;

.field private final e:F

.field private final f:J

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZILcom/google/android/exoplayer2/PlaybackException;FJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lir/nasim/XA5;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/XA5;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/XA5;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/XA5;->d:Lcom/google/android/exoplayer2/PlaybackException;

    .line 11
    .line 12
    iput p5, p0, Lir/nasim/XA5;->e:F

    .line 13
    .line 14
    iput-wide p6, p0, Lir/nasim/XA5;->f:J

    .line 15
    .line 16
    iput-boolean p8, p0, Lir/nasim/XA5;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lir/nasim/XA5;ZZILcom/google/android/exoplayer2/PlaybackException;FJZILjava/lang/Object;)Lir/nasim/XA5;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Lir/nasim/XA5;->a:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v0, Lir/nasim/XA5;->b:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, p2

    .line 18
    :goto_1
    and-int/lit8 v3, p9, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget v3, v0, Lir/nasim/XA5;->c:I

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v3, p3

    .line 26
    :goto_2
    and-int/lit8 v4, p9, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v4, v0, Lir/nasim/XA5;->d:Lcom/google/android/exoplayer2/PlaybackException;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v4, p4

    .line 34
    :goto_3
    and-int/lit8 v5, p9, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget v5, v0, Lir/nasim/XA5;->e:F

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v5, p5

    .line 42
    :goto_4
    and-int/lit8 v6, p9, 0x20

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    iget-wide v6, v0, Lir/nasim/XA5;->f:J

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-wide v6, p6

    .line 50
    :goto_5
    and-int/lit8 v8, p9, 0x40

    .line 51
    .line 52
    if-eqz v8, :cond_6

    .line 53
    .line 54
    iget-boolean v8, v0, Lir/nasim/XA5;->g:Z

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_6
    move/from16 v8, p8

    .line 58
    .line 59
    :goto_6
    move p1, v1

    .line 60
    move p2, v2

    .line 61
    move p3, v3

    .line 62
    move-object p4, v4

    .line 63
    move p5, v5

    .line 64
    move-wide p6, v6

    .line 65
    move/from16 p8, v8

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p8}, Lir/nasim/XA5;->a(ZZILcom/google/android/exoplayer2/PlaybackException;FJZ)Lir/nasim/XA5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method


# virtual methods
.method public final a(ZZILcom/google/android/exoplayer2/PlaybackException;FJZ)Lir/nasim/XA5;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/XA5;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lir/nasim/XA5;-><init>(ZZILcom/google/android/exoplayer2/PlaybackException;FJZ)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/XA5;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/XA5;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XA5;->d:Lcom/google/android/exoplayer2/PlaybackException;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lir/nasim/XA5;

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
    check-cast p1, Lir/nasim/XA5;

    .line 12
    .line 13
    iget-boolean v1, p0, Lir/nasim/XA5;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lir/nasim/XA5;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lir/nasim/XA5;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lir/nasim/XA5;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lir/nasim/XA5;->c:I

    .line 28
    .line 29
    iget v3, p1, Lir/nasim/XA5;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lir/nasim/XA5;->d:Lcom/google/android/exoplayer2/PlaybackException;

    .line 35
    .line 36
    iget-object v3, p1, Lir/nasim/XA5;->d:Lcom/google/android/exoplayer2/PlaybackException;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lir/nasim/XA5;->e:F

    .line 46
    .line 47
    iget v3, p1, Lir/nasim/XA5;->e:F

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Lir/nasim/XA5;->f:J

    .line 57
    .line 58
    iget-wide v5, p1, Lir/nasim/XA5;->f:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-boolean v1, p0, Lir/nasim/XA5;->g:Z

    .line 66
    .line 67
    iget-boolean p1, p1, Lir/nasim/XA5;->g:Z

    .line 68
    .line 69
    if-eq v1, p1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/XA5;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/XA5;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lir/nasim/XA5;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v1, p0, Lir/nasim/XA5;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Lir/nasim/XA5;->d:Lcom/google/android/exoplayer2/PlaybackException;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lir/nasim/XA5;->e:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-wide v1, p0, Lir/nasim/XA5;->f:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v1, p0, Lir/nasim/XA5;->g:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lir/nasim/XA5;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/XA5;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/XA5;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/XA5;->d:Lcom/google/android/exoplayer2/PlaybackException;

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/XA5;->e:F

    .line 10
    .line 11
    iget-wide v5, p0, Lir/nasim/XA5;->f:J

    .line 12
    .line 13
    iget-boolean v7, p0, Lir/nasim/XA5;->g:Z

    .line 14
    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v9, "PlayerConfiguration(isPlaying="

    .line 21
    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isPaused="

    .line 29
    .line 30
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", playBackState="

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", playerException="

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", volume="

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", playPosition="

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", firstFrameRendered="

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
