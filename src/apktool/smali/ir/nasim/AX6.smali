.class public final Lir/nasim/AX6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Lir/nasim/AX6;->a:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lir/nasim/AX6;->b:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lir/nasim/AX6;->c:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lir/nasim/AX6;->d:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Lir/nasim/AX6;->e:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Lir/nasim/AX6;->f:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Lir/nasim/AX6;->g:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Lir/nasim/AX6;->h:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Lir/nasim/AX6;->i:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Lir/nasim/AX6;->j:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Lir/nasim/AX6;-><init>(JJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final a(JJJJJJJJJJ)Lir/nasim/AX6;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-wide/from16 v6, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v0, Lir/nasim/AX6;->a:J

    .line 13
    .line 14
    move-wide v6, v3

    .line 15
    :goto_0
    cmp-long v3, p3, v1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-wide/from16 v8, p3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v3, v0, Lir/nasim/AX6;->b:J

    .line 23
    .line 24
    move-wide v8, v3

    .line 25
    :goto_1
    cmp-long v3, p5, v1

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    move-wide/from16 v10, p5

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-wide v3, v0, Lir/nasim/AX6;->c:J

    .line 33
    .line 34
    move-wide v10, v3

    .line 35
    :goto_2
    cmp-long v3, p7, v1

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    move-wide/from16 v12, p7

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-wide v3, v0, Lir/nasim/AX6;->d:J

    .line 43
    .line 44
    move-wide v12, v3

    .line 45
    :goto_3
    cmp-long v3, p9, v1

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    move-wide/from16 v14, p9

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    iget-wide v3, v0, Lir/nasim/AX6;->e:J

    .line 53
    .line 54
    move-wide v14, v3

    .line 55
    :goto_4
    cmp-long v3, p11, v1

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    move-wide/from16 v16, p11

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    iget-wide v3, v0, Lir/nasim/AX6;->f:J

    .line 63
    .line 64
    move-wide/from16 v16, v3

    .line 65
    .line 66
    :goto_5
    cmp-long v3, p13, v1

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    move-wide/from16 v18, p13

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    iget-wide v3, v0, Lir/nasim/AX6;->g:J

    .line 74
    .line 75
    move-wide/from16 v18, v3

    .line 76
    .line 77
    :goto_6
    cmp-long v3, p15, v1

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    move-wide/from16 v20, p15

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    iget-wide v3, v0, Lir/nasim/AX6;->h:J

    .line 85
    .line 86
    move-wide/from16 v20, v3

    .line 87
    .line 88
    :goto_7
    cmp-long v3, p17, v1

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    move-wide/from16 v22, p17

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_8
    iget-wide v3, v0, Lir/nasim/AX6;->i:J

    .line 96
    .line 97
    move-wide/from16 v22, v3

    .line 98
    .line 99
    :goto_8
    cmp-long v1, p19, v1

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    move-wide/from16 v24, p19

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_9
    iget-wide v1, v0, Lir/nasim/AX6;->j:J

    .line 107
    .line 108
    move-wide/from16 v24, v1

    .line 109
    .line 110
    :goto_9
    new-instance v1, Lir/nasim/AX6;

    .line 111
    .line 112
    move-object v5, v1

    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    invoke-direct/range {v5 .. v26}, Lir/nasim/AX6;-><init>(JJJJJJJJJJLir/nasim/DO1;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public final b(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lir/nasim/AX6;->a:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lir/nasim/AX6;->f:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method

.method public final c(ZZ)J
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lir/nasim/AX6;->c:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide p1, p0, Lir/nasim/AX6;->e:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-wide p1, p0, Lir/nasim/AX6;->h:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-wide p1, p0, Lir/nasim/AX6;->j:J

    .line 17
    .line 18
    :goto_0
    return-wide p1
.end method

.method public final d(ZZ)J
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lir/nasim/AX6;->b:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide p1, p0, Lir/nasim/AX6;->d:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-wide p1, p0, Lir/nasim/AX6;->g:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-wide p1, p0, Lir/nasim/AX6;->i:J

    .line 17
    .line 18
    :goto_0
    return-wide p1
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
    if-eqz p1, :cond_c

    .line 7
    .line 8
    instance-of v2, p1, Lir/nasim/AX6;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Lir/nasim/AX6;->a:J

    .line 14
    .line 15
    check-cast p1, Lir/nasim/AX6;

    .line 16
    .line 17
    iget-wide v4, p1, Lir/nasim/AX6;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Lir/nasim/m61;->q(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Lir/nasim/AX6;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Lir/nasim/AX6;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lir/nasim/m61;->q(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Lir/nasim/AX6;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Lir/nasim/AX6;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Lir/nasim/m61;->q(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Lir/nasim/AX6;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Lir/nasim/AX6;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lir/nasim/m61;->q(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-wide v2, p0, Lir/nasim/AX6;->e:J

    .line 60
    .line 61
    iget-wide v4, p1, Lir/nasim/AX6;->e:J

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Lir/nasim/m61;->q(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-wide v2, p0, Lir/nasim/AX6;->f:J

    .line 71
    .line 72
    iget-wide v4, p1, Lir/nasim/AX6;->f:J

    .line 73
    .line 74
    invoke-static {v2, v3, v4, v5}, Lir/nasim/m61;->q(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    return v1

    .line 81
    :cond_7
    iget-wide v2, p0, Lir/nasim/AX6;->g:J

    .line 82
    .line 83
    iget-wide v4, p1, Lir/nasim/AX6;->g:J

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v5}, Lir/nasim/m61;->q(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    return v1

    .line 92
    :cond_8
    iget-wide v2, p0, Lir/nasim/AX6;->h:J

    .line 93
    .line 94
    iget-wide v4, p1, Lir/nasim/AX6;->h:J

    .line 95
    .line 96
    invoke-static {v2, v3, v4, v5}, Lir/nasim/m61;->q(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    return v1

    .line 103
    :cond_9
    iget-wide v2, p0, Lir/nasim/AX6;->i:J

    .line 104
    .line 105
    iget-wide v4, p1, Lir/nasim/AX6;->i:J

    .line 106
    .line 107
    invoke-static {v2, v3, v4, v5}, Lir/nasim/m61;->q(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_a

    .line 112
    .line 113
    return v1

    .line 114
    :cond_a
    iget-wide v2, p0, Lir/nasim/AX6;->j:J

    .line 115
    .line 116
    iget-wide v4, p1, Lir/nasim/AX6;->j:J

    .line 117
    .line 118
    invoke-static {v2, v3, v4, v5}, Lir/nasim/m61;->q(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_b

    .line 123
    .line 124
    return v1

    .line 125
    :cond_b
    return v0

    .line 126
    :cond_c
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/AX6;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lir/nasim/m61;->w(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lir/nasim/AX6;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/m61;->w(J)I

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
    iget-wide v1, p0, Lir/nasim/AX6;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/m61;->w(J)I

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
    iget-wide v1, p0, Lir/nasim/AX6;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lir/nasim/m61;->w(J)I

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
    iget-wide v1, p0, Lir/nasim/AX6;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lir/nasim/m61;->w(J)I

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
    iget-wide v1, p0, Lir/nasim/AX6;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Lir/nasim/m61;->w(J)I

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
    iget-wide v1, p0, Lir/nasim/AX6;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Lir/nasim/m61;->w(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Lir/nasim/AX6;->h:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Lir/nasim/m61;->w(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Lir/nasim/AX6;->i:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Lir/nasim/m61;->w(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, Lir/nasim/AX6;->j:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Lir/nasim/m61;->w(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    return v0
.end method
