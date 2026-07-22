.class public Lir/nasim/lX2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/lX2;->a:[F

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/lX2;->b:[I

    .line 7
    .line 8
    return-void
.end method

.method private a(Lir/nasim/lX2;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lir/nasim/lX2;->b:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/lX2;->a:[F

    .line 8
    .line 9
    iget-object v3, p1, Lir/nasim/lX2;->a:[F

    .line 10
    .line 11
    aget v3, v3, v0

    .line 12
    .line 13
    aput v3, v2, v0

    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/lX2;->b:[I

    .line 16
    .line 17
    aget v1, v1, v0

    .line 18
    .line 19
    aput v1, v2, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private c(F)I
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/lX2;->a:[F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/lX2;->b:[I

    .line 10
    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    neg-int v0, v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/lX2;->b:[I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget p1, p1, v0

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v1, p0, Lir/nasim/lX2;->b:[I

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    array-length p1, v1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    aget p1, v1, p1

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    iget-object v2, p0, Lir/nasim/lX2;->a:[F

    .line 39
    .line 40
    add-int/lit8 v3, v0, -0x1

    .line 41
    .line 42
    aget v4, v2, v3

    .line 43
    .line 44
    aget v2, v2, v0

    .line 45
    .line 46
    aget v3, v1, v3

    .line 47
    .line 48
    aget v0, v1, v0

    .line 49
    .line 50
    sub-float/2addr p1, v4

    .line 51
    sub-float/2addr v2, v4

    .line 52
    div-float/2addr p1, v2

    .line 53
    invoke-static {p1, v3, v0}, Lir/nasim/sP2;->c(FII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method


# virtual methods
.method public b([F)Lir/nasim/lX2;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lir/nasim/lX2;->c(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lir/nasim/lX2;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lir/nasim/lX2;-><init>([F[I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lX2;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public e()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lX2;->a:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_3

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
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lir/nasim/lX2;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/lX2;->a:[F

    .line 22
    .line 23
    iget-object v3, p1, Lir/nasim/lX2;->a:[F

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/lX2;->b:[I

    .line 32
    .line 33
    iget-object p1, p1, Lir/nasim/lX2;->b:[I

    .line 34
    .line 35
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lX2;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public g(Lir/nasim/lX2;Lir/nasim/lX2;F)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/lX2;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lir/nasim/lX2;->a(Lir/nasim/lX2;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p3, v0

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/lX2;->a(Lir/nasim/lX2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, p3, v0

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lir/nasim/lX2;->a(Lir/nasim/lX2;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p1, Lir/nasim/lX2;->b:[I

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    iget-object v1, p2, Lir/nasim/lX2;->b:[I

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    if-ne v0, v1, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p1, Lir/nasim/lX2;->b:[I

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    if-ge v0, v2, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/lX2;->a:[F

    .line 45
    .line 46
    iget-object v2, p1, Lir/nasim/lX2;->a:[F

    .line 47
    .line 48
    aget v2, v2, v0

    .line 49
    .line 50
    iget-object v3, p2, Lir/nasim/lX2;->a:[F

    .line 51
    .line 52
    aget v3, v3, v0

    .line 53
    .line 54
    invoke-static {v2, v3, p3}, Lir/nasim/or4;->i(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    aput v2, v1, v0

    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/lX2;->b:[I

    .line 61
    .line 62
    iget-object v2, p1, Lir/nasim/lX2;->b:[I

    .line 63
    .line 64
    aget v2, v2, v0

    .line 65
    .line 66
    iget-object v3, p2, Lir/nasim/lX2;->b:[I

    .line 67
    .line 68
    aget v3, v3, v0

    .line 69
    .line 70
    invoke-static {p3, v2, v3}, Lir/nasim/sP2;->c(FII)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    aput v2, v1, v0

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    array-length p2, v1

    .line 80
    :goto_1
    iget-object p3, p0, Lir/nasim/lX2;->a:[F

    .line 81
    .line 82
    array-length v0, p3

    .line 83
    if-ge p2, v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p1, Lir/nasim/lX2;->b:[I

    .line 86
    .line 87
    array-length v1, v0

    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    aget v1, p3, v1

    .line 91
    .line 92
    aput v1, p3, p2

    .line 93
    .line 94
    iget-object p3, p0, Lir/nasim/lX2;->b:[I

    .line 95
    .line 96
    array-length v0, v0

    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    aget v0, p3, v0

    .line 100
    .line 101
    aput v0, p3, p2

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "Cannot interpolate between gradients. Lengths vary ("

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lir/nasim/lX2;->b:[I

    .line 120
    .line 121
    array-length p1, p1

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, " vs "

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object p1, p2, Lir/nasim/lX2;->b:[I

    .line 131
    .line 132
    array-length p1, p1

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, ")"

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p3
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/lX2;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/lX2;->b:[I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
