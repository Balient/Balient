.class abstract Lir/nasim/Bx8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Bx8$a;
    }
.end annotation


# direct methods
.method public static a(Lir/nasim/up2;)Z
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/b85;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/b85;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/Bx8$a;->a(Lir/nasim/up2;Lir/nasim/b85;)Lir/nasim/Bx8$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lir/nasim/Bx8$a;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    invoke-virtual {v0}, Lir/nasim/b85;->e()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-interface {p0, v1, v3, v2}, Lir/nasim/up2;->n([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lir/nasim/b85;->S(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/b85;->o()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const v0, 0x57415645

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Unsupported form type: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "WavHeaderReader"

    .line 64
    .line 65
    invoke-static {v0, p0}, Lir/nasim/eX3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public static b(Lir/nasim/up2;)Lir/nasim/Ax8;
    .locals 13

    .line 1
    new-instance v0, Lir/nasim/b85;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/b85;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const v2, 0x666d7420

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0}, Lir/nasim/Bx8;->d(ILir/nasim/up2;Lir/nasim/b85;)Lir/nasim/Bx8$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v2, Lir/nasim/Bx8$a;->b:J

    .line 16
    .line 17
    const-wide/16 v5, 0x10

    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    invoke-static {v3}, Lir/nasim/kN;->g(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/b85;->e()[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p0, v3, v4, v1}, Lir/nasim/up2;->n([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lir/nasim/b85;->S(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/b85;->x()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0}, Lir/nasim/b85;->x()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0}, Lir/nasim/b85;->w()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v0}, Lir/nasim/b85;->w()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v0}, Lir/nasim/b85;->x()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v0}, Lir/nasim/b85;->x()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-wide v2, v2, Lir/nasim/Bx8$a;->b:J

    .line 65
    .line 66
    long-to-int v0, v2

    .line 67
    sub-int/2addr v0, v1

    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    new-array v1, v0, [B

    .line 71
    .line 72
    invoke-interface {p0, v1, v4, v0}, Lir/nasim/up2;->n([BII)V

    .line 73
    .line 74
    .line 75
    move-object v12, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v0, Lir/nasim/qg8;->f:[B

    .line 78
    .line 79
    move-object v12, v0

    .line 80
    :goto_1
    invoke-interface {p0}, Lir/nasim/up2;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-interface {p0}, Lir/nasim/up2;->getPosition()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    sub-long/2addr v0, v2

    .line 89
    long-to-int v0, v0

    .line 90
    invoke-interface {p0, v0}, Lir/nasim/up2;->k(I)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lir/nasim/Ax8;

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    invoke-direct/range {v5 .. v12}, Lir/nasim/Ax8;-><init>(IIIIII[B)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static c(Lir/nasim/up2;)J
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/b85;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/b85;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/Bx8$a;->a(Lir/nasim/up2;Lir/nasim/b85;)Lir/nasim/Bx8$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, Lir/nasim/Bx8$a;->a:I

    .line 13
    .line 14
    const v4, 0x64733634

    .line 15
    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lir/nasim/up2;->e()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-interface {p0, v1}, Lir/nasim/up2;->h(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Lir/nasim/b85;->S(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/b85;->e()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p0, v4, v3, v1}, Lir/nasim/up2;->n([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/b85;->t()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, v2, Lir/nasim/Bx8$a;->b:J

    .line 44
    .line 45
    long-to-int v0, v5

    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-interface {p0, v0}, Lir/nasim/up2;->k(I)V

    .line 48
    .line 49
    .line 50
    return-wide v3
.end method

.method private static d(ILir/nasim/up2;Lir/nasim/b85;)Lir/nasim/Bx8$a;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lir/nasim/Bx8$a;->a(Lir/nasim/up2;Lir/nasim/b85;)Lir/nasim/Bx8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lir/nasim/Bx8$a;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, v0, Lir/nasim/Bx8$a;->a:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "WavHeaderReader"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lir/nasim/eX3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x8

    .line 34
    .line 35
    iget-wide v3, v0, Lir/nasim/Bx8$a;->b:J

    .line 36
    .line 37
    add-long/2addr v3, v1

    .line 38
    const-wide/32 v1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    cmp-long v1, v3, v1

    .line 42
    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    long-to-int v0, v3

    .line 46
    invoke-interface {p1, v0}, Lir/nasim/up2;->k(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lir/nasim/Bx8$a;->a(Lir/nasim/up2;Lir/nasim/b85;)Lir/nasim/Bx8$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p1, v0, Lir/nasim/Bx8$a;->a:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_1
    return-object v0
.end method

.method public static e(Lir/nasim/up2;)Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-interface {p0}, Lir/nasim/up2;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/b85;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/b85;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0, v0}, Lir/nasim/Bx8;->d(ILir/nasim/up2;Lir/nasim/b85;)Lir/nasim/Bx8$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v1}, Lir/nasim/up2;->k(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lir/nasim/up2;->getPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, v0, Lir/nasim/Bx8$a;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
