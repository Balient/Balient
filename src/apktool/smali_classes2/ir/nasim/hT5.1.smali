.class public final Lir/nasim/hT5;
.super Lir/nasim/TP6;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:J

.field private final i:F

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;JFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/TP6;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/hT5;->f:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lir/nasim/hT5;->g:Ljava/util/List;

    .line 5
    iput-wide p3, p0, Lir/nasim/hT5;->h:J

    .line 6
    iput p5, p0, Lir/nasim/hT5;->i:F

    .line 7
    iput p6, p0, Lir/nasim/hT5;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JFILir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/hT5;-><init>(Ljava/util/List;Ljava/util/List;JFI)V

    return-void
.end method


# virtual methods
.method public b(J)Landroid/graphics/Shader;
    .locals 13

    .line 1
    iget-wide v0, p0, Lir/nasim/hT5;->h:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p2}, Lir/nasim/lX6;->b(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    shr-long v7, v0, v6

    .line 32
    .line 33
    long-to-int v2, v7

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    shr-long/2addr v0, v6

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpg-float v0, v0, v3

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    shr-long v0, p1, v6

    .line 56
    .line 57
    :goto_0
    long-to-int v0, v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-wide v0, p0, Lir/nasim/hT5;->h:J

    .line 65
    .line 66
    shr-long/2addr v0, v6

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-wide v0, p0, Lir/nasim/hT5;->h:J

    .line 69
    .line 70
    and-long/2addr v0, v4

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpg-float v0, v0, v3

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    and-long v0, p1, v4

    .line 81
    .line 82
    :goto_2
    long-to-int v0, v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iget-wide v0, p0, Lir/nasim/hT5;->h:J

    .line 89
    .line 90
    and-long/2addr v0, v4

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    iget-object v10, p0, Lir/nasim/hT5;->f:Ljava/util/List;

    .line 93
    .line 94
    iget-object v11, p0, Lir/nasim/hT5;->g:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-long v1, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v7, v0

    .line 106
    shl-long v0, v1, v6

    .line 107
    .line 108
    and-long/2addr v4, v7

    .line 109
    or-long/2addr v0, v4

    .line 110
    invoke-static {v0, v1}, Lir/nasim/RQ4;->e(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    iget v0, p0, Lir/nasim/hT5;->i:F

    .line 115
    .line 116
    cmpg-float v1, v0, v3

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-static {p1, p2}, Lir/nasim/cX6;->h(J)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 p2, 0x2

    .line 125
    int-to-float p2, p2

    .line 126
    div-float/2addr p1, p2

    .line 127
    move v9, p1

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    move v9, v0

    .line 130
    :goto_4
    iget v12, p0, Lir/nasim/hT5;->j:I

    .line 131
    .line 132
    invoke-static/range {v7 .. v12}, Lir/nasim/WP6;->b(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
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
    instance-of v1, p1, Lir/nasim/hT5;

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
    iget-object v1, p0, Lir/nasim/hT5;->f:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/hT5;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/hT5;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/hT5;->g:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/hT5;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lir/nasim/hT5;->h:J

    .line 36
    .line 37
    iget-wide v5, p1, Lir/nasim/hT5;->h:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lir/nasim/RQ4;->j(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lir/nasim/hT5;->i:F

    .line 47
    .line 48
    iget v3, p1, Lir/nasim/hT5;->i:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v1, p0, Lir/nasim/hT5;->j:I

    .line 55
    .line 56
    iget p1, p1, Lir/nasim/hT5;->j:I

    .line 57
    .line 58
    invoke-static {v1, p1}, Lir/nasim/WR7;->f(II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    return v0

    .line 66
    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hT5;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/hT5;->g:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, Lir/nasim/hT5;->h:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/RQ4;->o(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lir/nasim/hT5;->i:F

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lir/nasim/hT5;->j:I

    .line 41
    .line 42
    invoke-static {v1}, Lir/nasim/WR7;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lir/nasim/hT5;->h:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-string v2, ", "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "center="

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Lir/nasim/hT5;->h:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Lir/nasim/RQ4;->s(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v1

    .line 50
    :goto_0
    iget v3, p0, Lir/nasim/hT5;->i:F

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const v4, 0x7fffffff

    .line 57
    .line 58
    .line 59
    and-int/2addr v3, v4

    .line 60
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 61
    .line 62
    if-ge v3, v4, :cond_1

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "radius="

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v3, p0, Lir/nasim/hT5;->i:F

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "RadialGradient(colors="

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lir/nasim/hT5;->f:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, ", stops="

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lir/nasim/hT5;->g:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "tileMode="

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lir/nasim/hT5;->j:I

    .line 126
    .line 127
    invoke-static {v0}, Lir/nasim/WR7;->h(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x29

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
