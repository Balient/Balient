.class public Lir/nasim/y64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lir/nasim/y64;

.field public static final k:Lir/nasim/y64;

.field public static final l:Lir/nasim/y64;

.field public static final m:Lir/nasim/y64;


# instance fields
.field a:D

.field b:D

.field c:D

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field i:D


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v19, Lir/nasim/y64;

    .line 2
    .line 3
    move-object/from16 v0, v19

    .line 4
    .line 5
    const-wide/16 v15, 0x0

    .line 6
    .line 7
    const-wide/16 v17, 0x0

    .line 8
    .line 9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    invoke-direct/range {v0 .. v18}, Lir/nasim/y64;-><init>(DDDDDDDDD)V

    .line 24
    .line 25
    .line 26
    sput-object v19, Lir/nasim/y64;->j:Lir/nasim/y64;

    .line 27
    .line 28
    new-instance v0, Lir/nasim/y64;

    .line 29
    .line 30
    move-object/from16 v20, v0

    .line 31
    .line 32
    const-wide/16 v35, 0x0

    .line 33
    .line 34
    const-wide/16 v37, 0x0

    .line 35
    .line 36
    const-wide/16 v21, 0x0

    .line 37
    .line 38
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    const-wide/16 v27, 0x0

    .line 43
    .line 44
    const-wide/16 v29, 0x0

    .line 45
    .line 46
    const-wide/16 v31, 0x0

    .line 47
    .line 48
    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    invoke-direct/range {v20 .. v38}, Lir/nasim/y64;-><init>(DDDDDDDDD)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lir/nasim/y64;->k:Lir/nasim/y64;

    .line 54
    .line 55
    new-instance v0, Lir/nasim/y64;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    const-wide/16 v18, 0x0

    .line 61
    .line 62
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 69
    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    invoke-direct/range {v1 .. v19}, Lir/nasim/y64;-><init>(DDDDDDDDD)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lir/nasim/y64;->l:Lir/nasim/y64;

    .line 80
    .line 81
    new-instance v0, Lir/nasim/y64;

    .line 82
    .line 83
    move-object/from16 v20, v0

    .line 84
    .line 85
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    .line 86
    .line 87
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    invoke-direct/range {v20 .. v38}, Lir/nasim/y64;-><init>(DDDDDDDDD)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lir/nasim/y64;->m:Lir/nasim/y64;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Lir/nasim/y64;->a:D

    .line 7
    .line 8
    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Lir/nasim/y64;->b:D

    .line 10
    .line 11
    move-wide/from16 v1, p13

    .line 12
    .line 13
    iput-wide v1, v0, Lir/nasim/y64;->c:D

    .line 14
    .line 15
    move-wide v1, p1

    .line 16
    iput-wide v1, v0, Lir/nasim/y64;->d:D

    .line 17
    .line 18
    move-wide v1, p3

    .line 19
    iput-wide v1, v0, Lir/nasim/y64;->e:D

    .line 20
    .line 21
    move-wide v1, p5

    .line 22
    iput-wide v1, v0, Lir/nasim/y64;->f:D

    .line 23
    .line 24
    move-wide v1, p7

    .line 25
    iput-wide v1, v0, Lir/nasim/y64;->g:D

    .line 26
    .line 27
    move-wide/from16 v1, p15

    .line 28
    .line 29
    iput-wide v1, v0, Lir/nasim/y64;->h:D

    .line 30
    .line 31
    move-wide/from16 v1, p17

    .line 32
    .line 33
    iput-wide v1, v0, Lir/nasim/y64;->i:D

    .line 34
    .line 35
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lir/nasim/y64;
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lir/nasim/Fs3;->d(Ljava/nio/ByteBuffer;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static/range {p0 .. p0}, Lir/nasim/Fs3;->d(Ljava/nio/ByteBuffer;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static/range {p0 .. p0}, Lir/nasim/Fs3;->c(Ljava/nio/ByteBuffer;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static/range {p0 .. p0}, Lir/nasim/Fs3;->d(Ljava/nio/ByteBuffer;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static/range {p0 .. p0}, Lir/nasim/Fs3;->d(Ljava/nio/ByteBuffer;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    invoke-static/range {p0 .. p0}, Lir/nasim/Fs3;->c(Ljava/nio/ByteBuffer;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    invoke-static/range {p0 .. p0}, Lir/nasim/Fs3;->d(Ljava/nio/ByteBuffer;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    invoke-static/range {p0 .. p0}, Lir/nasim/Fs3;->d(Ljava/nio/ByteBuffer;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    invoke-static/range {p0 .. p0}, Lir/nasim/Fs3;->c(Ljava/nio/ByteBuffer;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v16

    .line 37
    invoke-static/range {v0 .. v17}, Lir/nasim/y64;->b(DDDDDDDDD)Lir/nasim/y64;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static b(DDDDDDDDD)Lir/nasim/y64;
    .locals 20

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v9, p4

    .line 6
    .line 7
    move-wide/from16 v5, p6

    .line 8
    .line 9
    move-wide/from16 v7, p8

    .line 10
    .line 11
    move-wide/from16 v11, p10

    .line 12
    .line 13
    move-wide/from16 v15, p12

    .line 14
    .line 15
    move-wide/from16 v17, p14

    .line 16
    .line 17
    move-wide/from16 v13, p16

    .line 18
    .line 19
    new-instance v19, Lir/nasim/y64;

    .line 20
    .line 21
    move-object/from16 v0, v19

    .line 22
    .line 23
    invoke-direct/range {v0 .. v18}, Lir/nasim/y64;-><init>(DDDDDDDDD)V

    .line 24
    .line 25
    .line 26
    return-object v19
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/y64;->d:D

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->b(Ljava/nio/ByteBuffer;D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lir/nasim/y64;->e:D

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->b(Ljava/nio/ByteBuffer;D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lir/nasim/y64;->a:D

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->a(Ljava/nio/ByteBuffer;D)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lir/nasim/y64;->f:D

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->b(Ljava/nio/ByteBuffer;D)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lir/nasim/y64;->g:D

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->b(Ljava/nio/ByteBuffer;D)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lir/nasim/y64;->b:D

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->a(Ljava/nio/ByteBuffer;D)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lir/nasim/y64;->h:D

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->b(Ljava/nio/ByteBuffer;D)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lir/nasim/y64;->i:D

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->b(Ljava/nio/ByteBuffer;D)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lir/nasim/y64;->c:D

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->a(Ljava/nio/ByteBuffer;D)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lir/nasim/y64;

    .line 20
    .line 21
    iget-wide v2, p1, Lir/nasim/y64;->d:D

    .line 22
    .line 23
    iget-wide v4, p0, Lir/nasim/y64;->d:D

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-wide v2, p1, Lir/nasim/y64;->e:D

    .line 33
    .line 34
    iget-wide v4, p0, Lir/nasim/y64;->e:D

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-wide v2, p1, Lir/nasim/y64;->f:D

    .line 44
    .line 45
    iget-wide v4, p0, Lir/nasim/y64;->f:D

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    iget-wide v2, p1, Lir/nasim/y64;->g:D

    .line 55
    .line 56
    iget-wide v4, p0, Lir/nasim/y64;->g:D

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    iget-wide v2, p1, Lir/nasim/y64;->h:D

    .line 66
    .line 67
    iget-wide v4, p0, Lir/nasim/y64;->h:D

    .line 68
    .line 69
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    iget-wide v2, p1, Lir/nasim/y64;->i:D

    .line 77
    .line 78
    iget-wide v4, p0, Lir/nasim/y64;->i:D

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    return v1

    .line 87
    :cond_7
    iget-wide v2, p1, Lir/nasim/y64;->a:D

    .line 88
    .line 89
    iget-wide v4, p0, Lir/nasim/y64;->a:D

    .line 90
    .line 91
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    return v1

    .line 98
    :cond_8
    iget-wide v2, p1, Lir/nasim/y64;->b:D

    .line 99
    .line 100
    iget-wide v4, p0, Lir/nasim/y64;->b:D

    .line 101
    .line 102
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    return v1

    .line 109
    :cond_9
    iget-wide v2, p1, Lir/nasim/y64;->c:D

    .line 110
    .line 111
    iget-wide v4, p0, Lir/nasim/y64;->c:D

    .line 112
    .line 113
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    return v1

    .line 120
    :cond_a
    return v0

    .line 121
    :cond_b
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lir/nasim/y64;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    iget-wide v3, p0, Lir/nasim/y64;->b:D

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    ushr-long v5, v3, v2

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v1, v3

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-wide v3, p0, Lir/nasim/y64;->c:D

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    ushr-long v5, v3, v2

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v1, v3

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-wide v3, p0, Lir/nasim/y64;->d:D

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    ushr-long v5, v3, v2

    .line 48
    .line 49
    xor-long/2addr v3, v5

    .line 50
    long-to-int v1, v3

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-wide v3, p0, Lir/nasim/y64;->e:D

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    ushr-long v5, v3, v2

    .line 61
    .line 62
    xor-long/2addr v3, v5

    .line 63
    long-to-int v1, v3

    .line 64
    add-int/2addr v0, v1

    .line 65
    iget-wide v3, p0, Lir/nasim/y64;->f:D

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    ushr-long v5, v3, v2

    .line 74
    .line 75
    xor-long/2addr v3, v5

    .line 76
    long-to-int v1, v3

    .line 77
    add-int/2addr v0, v1

    .line 78
    iget-wide v3, p0, Lir/nasim/y64;->g:D

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    ushr-long v5, v3, v2

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v1, v3

    .line 90
    add-int/2addr v0, v1

    .line 91
    iget-wide v3, p0, Lir/nasim/y64;->h:D

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    ushr-long v5, v3, v2

    .line 100
    .line 101
    xor-long/2addr v3, v5

    .line 102
    long-to-int v1, v3

    .line 103
    add-int/2addr v0, v1

    .line 104
    iget-wide v3, p0, Lir/nasim/y64;->i:D

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    ushr-long v1, v3, v2

    .line 113
    .line 114
    xor-long/2addr v1, v3

    .line 115
    long-to-int v1, v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/y64;->j:Lir/nasim/y64;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/y64;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Rotate 0\u00b0"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lir/nasim/y64;->k:Lir/nasim/y64;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lir/nasim/y64;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Rotate 90\u00b0"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lir/nasim/y64;->l:Lir/nasim/y64;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lir/nasim/y64;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "Rotate 180\u00b0"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lir/nasim/y64;->m:Lir/nasim/y64;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lir/nasim/y64;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "Rotate 270\u00b0"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Matrix{u="

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lir/nasim/y64;->a:D

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", v="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lir/nasim/y64;->b:D

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", w="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Lir/nasim/y64;->c:D

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", a="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, Lir/nasim/y64;->d:D

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", b="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Lir/nasim/y64;->e:D

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", c="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v1, p0, Lir/nasim/y64;->f:D

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", d="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Lir/nasim/y64;->g:D

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", tx="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v1, p0, Lir/nasim/y64;->h:D

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", ty="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-wide v1, p0, Lir/nasim/y64;->i:D

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x7d

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
