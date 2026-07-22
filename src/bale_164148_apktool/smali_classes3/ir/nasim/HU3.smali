.class public final Lir/nasim/HU3;
.super Lir/nasim/m07;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:J

.field private final i:J

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/m07;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/HU3;->f:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lir/nasim/HU3;->g:Ljava/util/List;

    .line 5
    iput-wide p3, p0, Lir/nasim/HU3;->h:J

    .line 6
    iput-wide p5, p0, Lir/nasim/HU3;->i:J

    .line 7
    iput p7, p0, Lir/nasim/HU3;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJILir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/HU3;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    return-void
.end method


# virtual methods
.method public b(J)Landroid/graphics/Shader;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lir/nasim/HU3;->h:J

    .line 3
    .line 4
    const/16 v3, 0x20

    .line 5
    .line 6
    shr-long/2addr v1, v3

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    cmpg-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    shr-long v4, p1, v3

    .line 19
    .line 20
    :goto_0
    long-to-int v1, v4

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v4, v0, Lir/nasim/HU3;->h:J

    .line 27
    .line 28
    shr-long/2addr v4, v3

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-wide v4, v0, Lir/nasim/HU3;->h:J

    .line 31
    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v4, v6

    .line 38
    long-to-int v4, v4

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    cmpg-float v4, v4, v2

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    and-long v4, p1, v6

    .line 48
    .line 49
    :goto_2
    long-to-int v4, v4

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget-wide v4, v0, Lir/nasim/HU3;->h:J

    .line 56
    .line 57
    and-long/2addr v4, v6

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    iget-wide v8, v0, Lir/nasim/HU3;->i:J

    .line 60
    .line 61
    shr-long/2addr v8, v3

    .line 62
    long-to-int v5, v8

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    cmpg-float v5, v5, v2

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    shr-long v8, p1, v3

    .line 72
    .line 73
    :goto_4
    long-to-int v5, v8

    .line 74
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_5

    .line 79
    :cond_2
    iget-wide v8, v0, Lir/nasim/HU3;->i:J

    .line 80
    .line 81
    shr-long/2addr v8, v3

    .line 82
    goto :goto_4

    .line 83
    :goto_5
    iget-wide v8, v0, Lir/nasim/HU3;->i:J

    .line 84
    .line 85
    and-long/2addr v8, v6

    .line 86
    long-to-int v8, v8

    .line 87
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    cmpg-float v2, v8, v2

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    and-long v8, p1, v6

    .line 96
    .line 97
    :goto_6
    long-to-int v2, v8

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_7

    .line 103
    :cond_3
    iget-wide v8, v0, Lir/nasim/HU3;->i:J

    .line 104
    .line 105
    and-long/2addr v8, v6

    .line 106
    goto :goto_6

    .line 107
    :goto_7
    iget-object v12, v0, Lir/nasim/HU3;->f:Ljava/util/List;

    .line 108
    .line 109
    iget-object v13, v0, Lir/nasim/HU3;->g:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-long v8, v1

    .line 116
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v10, v1

    .line 121
    shl-long/2addr v8, v3

    .line 122
    and-long/2addr v10, v6

    .line 123
    or-long/2addr v8, v10

    .line 124
    invoke-static {v8, v9}, Lir/nasim/GX4;->e(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-long v4, v1

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-long v1, v1

    .line 138
    shl-long v3, v4, v3

    .line 139
    .line 140
    and-long/2addr v1, v6

    .line 141
    or-long/2addr v1, v3

    .line 142
    invoke-static {v1, v2}, Lir/nasim/GX4;->e(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    iget v14, v0, Lir/nasim/HU3;->j:I

    .line 147
    .line 148
    invoke-static/range {v8 .. v14}, Lir/nasim/p07;->a(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1
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
    instance-of v1, p1, Lir/nasim/HU3;

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
    iget-object v1, p0, Lir/nasim/HU3;->f:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/HU3;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/HU3;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/HU3;->g:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/HU3;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lir/nasim/HU3;->h:J

    .line 36
    .line 37
    iget-wide v5, p1, Lir/nasim/HU3;->h:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lir/nasim/GX4;->j(JJ)Z

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
    iget-wide v3, p0, Lir/nasim/HU3;->i:J

    .line 47
    .line 48
    iget-wide v5, p1, Lir/nasim/HU3;->i:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Lir/nasim/GX4;->j(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lir/nasim/HU3;->j:I

    .line 58
    .line 59
    iget p1, p1, Lir/nasim/HU3;->j:I

    .line 60
    .line 61
    invoke-static {v1, p1}, Lir/nasim/g58;->f(II)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/HU3;->f:Ljava/util/List;

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
    iget-object v1, p0, Lir/nasim/HU3;->g:Ljava/util/List;

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
    iget-wide v1, p0, Lir/nasim/HU3;->h:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/GX4;->o(J)I

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
    iget-wide v1, p0, Lir/nasim/HU3;->i:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lir/nasim/GX4;->o(J)I

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
    iget v1, p0, Lir/nasim/HU3;->j:I

    .line 41
    .line 42
    invoke-static {v1}, Lir/nasim/g58;->g(I)I

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
    .locals 13

    .line 1
    iget-wide v0, p0, Lir/nasim/HU3;->h:J

    .line 2
    .line 3
    const-wide v2, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    xor-long/2addr v0, v2

    .line 10
    const-wide v4, 0x100000001L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v6

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v8

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    const-string v10, ", "

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v11, "start="

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v11, p0, Lir/nasim/HU3;->h:J

    .line 43
    .line 44
    invoke-static {v11, v12}, Lir/nasim/GX4;->s(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v1

    .line 60
    :goto_0
    iget-wide v11, p0, Lir/nasim/HU3;->i:J

    .line 61
    .line 62
    and-long/2addr v11, v2

    .line 63
    xor-long/2addr v2, v11

    .line 64
    sub-long/2addr v2, v4

    .line 65
    and-long/2addr v2, v6

    .line 66
    cmp-long v2, v2, v8

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "end="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v2, p0, Lir/nasim/HU3;->i:J

    .line 81
    .line 82
    invoke-static {v2, v3}, Lir/nasim/GX4;->s(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "LinearGradient(colors="

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lir/nasim/HU3;->f:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, ", stops="

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lir/nasim/HU3;->g:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "tileMode="

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lir/nasim/HU3;->j:I

    .line 136
    .line 137
    invoke-static {v0}, Lir/nasim/g58;->h(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x29

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
