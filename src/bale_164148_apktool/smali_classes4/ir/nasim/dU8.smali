.class final Lir/nasim/dU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM6;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:[J


# direct methods
.method private constructor <init>(JIJ)V
    .locals 9

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lir/nasim/dU8;-><init>(JIJJ[J)V

    return-void
.end method

.method private constructor <init>(JIJJ[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lir/nasim/dU8;->a:J

    .line 4
    iput p3, p0, Lir/nasim/dU8;->b:I

    .line 5
    iput-wide p4, p0, Lir/nasim/dU8;->c:J

    .line 6
    iput-object p8, p0, Lir/nasim/dU8;->f:[J

    .line 7
    iput-wide p6, p0, Lir/nasim/dU8;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    .line 8
    :goto_0
    iput-wide p3, p0, Lir/nasim/dU8;->e:J

    return-void
.end method

.method public static a(JJLir/nasim/xD4$a;Lir/nasim/cf5;)Lir/nasim/dU8;
    .locals 22

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    iget v3, v2, Lir/nasim/xD4$a;->g:I

    .line 6
    .line 7
    iget v4, v2, Lir/nasim/xD4$a;->d:I

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Lir/nasim/cf5;->o()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    and-int/lit8 v6, v5, 0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ne v6, v7, :cond_4

    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Lir/nasim/cf5;->J()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    int-to-long v7, v6

    .line 26
    int-to-long v9, v3

    .line 27
    const-wide/32 v11, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr v9, v11

    .line 31
    int-to-long v11, v4

    .line 32
    invoke-static/range {v7 .. v12}, Lir/nasim/Pt8;->N0(JJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v17

    .line 36
    const/4 v3, 0x6

    .line 37
    and-int/lit8 v4, v5, 0x6

    .line 38
    .line 39
    if-eq v4, v3, :cond_1

    .line 40
    .line 41
    new-instance v0, Lir/nasim/dU8;

    .line 42
    .line 43
    iget v1, v2, Lir/nasim/xD4$a;->c:I

    .line 44
    .line 45
    move-object v13, v0

    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    move/from16 v16, v1

    .line 49
    .line 50
    invoke-direct/range {v13 .. v18}, Lir/nasim/dU8;-><init>(JIJ)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lir/nasim/cf5;->H()J

    .line 55
    .line 56
    .line 57
    move-result-wide v19

    .line 58
    const/16 v3, 0x64

    .line 59
    .line 60
    new-array v4, v3, [J

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_0
    if-ge v5, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual/range {p5 .. p5}, Lir/nasim/cf5;->F()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-long v6, v6

    .line 70
    aput-wide v6, v4, v5

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-wide/16 v5, -0x1

    .line 76
    .line 77
    cmp-long v3, v0, v5

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    add-long v5, p2, v19

    .line 82
    .line 83
    cmp-long v3, v0, v5

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v7, "XING data size mismatch: "

    .line 93
    .line 94
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", "

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "XingSeeker"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance v0, Lir/nasim/dU8;

    .line 118
    .line 119
    iget v1, v2, Lir/nasim/xD4$a;->c:I

    .line 120
    .line 121
    move-object v13, v0

    .line 122
    move-wide/from16 v14, p2

    .line 123
    .line 124
    move/from16 v16, v1

    .line 125
    .line 126
    move-object/from16 v21, v4

    .line 127
    .line 128
    invoke-direct/range {v13 .. v21}, Lir/nasim/dU8;-><init>(JIJJ[J)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 133
    return-object v0
.end method

.method private b(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/dU8;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    mul-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public c(J)Lir/nasim/KM6$a;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lir/nasim/dU8;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lir/nasim/KM6$a;

    .line 8
    .line 9
    new-instance p2, Lir/nasim/MM6;

    .line 10
    .line 11
    iget-wide v0, p0, Lir/nasim/dU8;->a:J

    .line 12
    .line 13
    iget v2, p0, Lir/nasim/dU8;->b:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-direct {p2, v2, v3, v0, v1}, Lir/nasim/MM6;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lir/nasim/KM6$a;-><init>(Lir/nasim/MM6;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    iget-wide v8, p0, Lir/nasim/dU8;->c:J

    .line 29
    .line 30
    move-wide v4, p1

    .line 31
    invoke-static/range {v4 .. v9}, Lir/nasim/Pt8;->q(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    long-to-double v0, p1

    .line 36
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    mul-double/2addr v0, v2

    .line 39
    iget-wide v4, p0, Lir/nasim/dU8;->c:J

    .line 40
    .line 41
    long-to-double v4, v4

    .line 42
    div-double/2addr v0, v4

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmpg-double v6, v0, v4

    .line 46
    .line 47
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 48
    .line 49
    if-gtz v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    cmpl-double v2, v0, v2

    .line 53
    .line 54
    if-ltz v2, :cond_2

    .line 55
    .line 56
    move-wide v4, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    double-to-int v2, v0

    .line 59
    iget-object v3, p0, Lir/nasim/dU8;->f:[J

    .line 60
    .line 61
    invoke-static {v3}, Lir/nasim/LO;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, [J

    .line 66
    .line 67
    aget-wide v4, v3, v2

    .line 68
    .line 69
    long-to-double v4, v4

    .line 70
    const/16 v6, 0x63

    .line 71
    .line 72
    if-ne v2, v6, :cond_3

    .line 73
    .line 74
    move-wide v9, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 77
    .line 78
    aget-wide v9, v3, v6

    .line 79
    .line 80
    long-to-double v9, v9

    .line 81
    :goto_0
    int-to-double v2, v2

    .line 82
    sub-double/2addr v0, v2

    .line 83
    sub-double/2addr v9, v4

    .line 84
    mul-double/2addr v0, v9

    .line 85
    add-double/2addr v4, v0

    .line 86
    :goto_1
    div-double/2addr v4, v7

    .line 87
    iget-wide v0, p0, Lir/nasim/dU8;->d:J

    .line 88
    .line 89
    long-to-double v0, v0

    .line 90
    mul-double/2addr v4, v0

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iget v0, p0, Lir/nasim/dU8;->b:I

    .line 96
    .line 97
    int-to-long v8, v0

    .line 98
    iget-wide v0, p0, Lir/nasim/dU8;->d:J

    .line 99
    .line 100
    const-wide/16 v2, 0x1

    .line 101
    .line 102
    sub-long v10, v0, v2

    .line 103
    .line 104
    invoke-static/range {v6 .. v11}, Lir/nasim/Pt8;->q(JJJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    new-instance v2, Lir/nasim/KM6$a;

    .line 109
    .line 110
    new-instance v3, Lir/nasim/MM6;

    .line 111
    .line 112
    iget-wide v4, p0, Lir/nasim/dU8;->a:J

    .line 113
    .line 114
    add-long/2addr v4, v0

    .line 115
    invoke-direct {v3, p1, p2, v4, v5}, Lir/nasim/MM6;-><init>(JJ)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3}, Lir/nasim/KM6$a;-><init>(Lir/nasim/MM6;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/dU8;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dU8;->f:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public h(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lir/nasim/dU8;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lir/nasim/dU8;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lir/nasim/dU8;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/dU8;->f:[J

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/LO;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [J

    .line 25
    .line 26
    long-to-double p1, p1

    .line 27
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 28
    .line 29
    mul-double/2addr p1, v1

    .line 30
    iget-wide v1, p0, Lir/nasim/dU8;->d:J

    .line 31
    .line 32
    long-to-double v1, v1

    .line 33
    div-double/2addr p1, v1

    .line 34
    double-to-long v1, p1

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v1, v2, v3, v3}, Lir/nasim/Pt8;->i([JJZZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0, v1}, Lir/nasim/dU8;->b(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    aget-wide v4, v0, v1

    .line 45
    .line 46
    add-int/lit8 v6, v1, 0x1

    .line 47
    .line 48
    invoke-direct {p0, v6}, Lir/nasim/dU8;->b(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const/16 v9, 0x63

    .line 53
    .line 54
    if-ne v1, v9, :cond_1

    .line 55
    .line 56
    const-wide/16 v0, 0x100

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    aget-wide v9, v0, v6

    .line 60
    .line 61
    move-wide v0, v9

    .line 62
    :goto_0
    cmp-long v6, v4, v0

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    const-wide/16 p1, 0x0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    long-to-double v9, v4

    .line 70
    sub-double/2addr p1, v9

    .line 71
    sub-long/2addr v0, v4

    .line 72
    long-to-double v0, v0

    .line 73
    div-double/2addr p1, v0

    .line 74
    :goto_1
    sub-long/2addr v7, v2

    .line 75
    long-to-double v0, v7

    .line 76
    mul-double/2addr p1, v0

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    add-long/2addr v2, p1

    .line 82
    return-wide v2

    .line 83
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 84
    .line 85
    return-wide p1
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/dU8;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
