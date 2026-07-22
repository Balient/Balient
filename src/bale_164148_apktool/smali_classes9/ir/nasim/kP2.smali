.class public abstract Lir/nasim/kP2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/kP2$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:F

.field protected d:[F

.field protected e:[F

.field protected f:[F

.field protected g:[F

.field protected h:I

.field protected i:I

.field protected j:I


# direct methods
.method constructor <init>(IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/kP2;->a:I

    .line 5
    .line 6
    float-to-int p2, p2

    .line 7
    iput p2, p0, Lir/nasim/kP2;->b:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float p1, v0, p1

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    div-float/2addr p2, v0

    .line 16
    mul-float/2addr p1, p2

    .line 17
    iput p1, p0, Lir/nasim/kP2;->c:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/kP2;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/kP2;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public b(FF)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/kP2;->d(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lir/nasim/kP2;->d(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, p1

    .line 11
    :goto_0
    if-gt v1, p2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/kP2;->f:[F

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    add-float/2addr v0, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-int/2addr p2, p1

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    int-to-float p1, p2

    .line 25
    div-float/2addr v0, p1

    .line 26
    return v0
.end method

.method protected c()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lir/nasim/kP2;->f:[F

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lir/nasim/kP2;->d:[F

    .line 9
    .line 10
    aget v3, v3, v1

    .line 11
    .line 12
    mul-float/2addr v3, v3

    .line 13
    iget-object v4, p0, Lir/nasim/kP2;->e:[F

    .line 14
    .line 15
    aget v4, v4, v1

    .line 16
    .line 17
    mul-float/2addr v4, v4

    .line 18
    add-float/2addr v3, v4

    .line 19
    float-to-double v3, v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    double-to-float v3, v3

    .line 25
    aput v3, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, p0, Lir/nasim/kP2;->h:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v1, v4, :cond_2

    .line 35
    .line 36
    array-length v1, v2

    .line 37
    iget-object v2, p0, Lir/nasim/kP2;->g:[F

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    div-int/2addr v1, v2

    .line 41
    move v2, v0

    .line 42
    :goto_1
    iget-object v4, p0, Lir/nasim/kP2;->g:[F

    .line 43
    .line 44
    array-length v4, v4

    .line 45
    if-ge v2, v4, :cond_5

    .line 46
    .line 47
    move v4, v0

    .line 48
    move v5, v3

    .line 49
    :goto_2
    if-ge v4, v1, :cond_1

    .line 50
    .line 51
    mul-int v6, v2, v1

    .line 52
    .line 53
    add-int/2addr v6, v4

    .line 54
    iget-object v7, p0, Lir/nasim/kP2;->f:[F

    .line 55
    .line 56
    array-length v8, v7

    .line 57
    if-ge v6, v8, :cond_1

    .line 58
    .line 59
    aget v6, v7, v6

    .line 60
    .line 61
    add-float/2addr v5, v6

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    div-float/2addr v5, v4

    .line 69
    iget-object v4, p0, Lir/nasim/kP2;->g:[F

    .line 70
    .line 71
    aput v5, v4, v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v2, 0x2

    .line 77
    if-ne v1, v2, :cond_5

    .line 78
    .line 79
    move v1, v0

    .line 80
    :goto_3
    iget v5, p0, Lir/nasim/kP2;->i:I

    .line 81
    .line 82
    if-ge v1, v5, :cond_5

    .line 83
    .line 84
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    move v8, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    iget v8, p0, Lir/nasim/kP2;->b:I

    .line 91
    .line 92
    div-int/2addr v8, v2

    .line 93
    int-to-float v8, v8

    .line 94
    sub-int/2addr v5, v1

    .line 95
    int-to-double v9, v5

    .line 96
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    double-to-float v5, v9

    .line 101
    div-float/2addr v8, v5

    .line 102
    :goto_4
    iget v5, p0, Lir/nasim/kP2;->b:I

    .line 103
    .line 104
    div-int/2addr v5, v2

    .line 105
    int-to-float v5, v5

    .line 106
    iget v9, p0, Lir/nasim/kP2;->i:I

    .line 107
    .line 108
    sub-int/2addr v9, v1

    .line 109
    sub-int/2addr v9, v4

    .line 110
    int-to-double v9, v9

    .line 111
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    double-to-float v6, v6

    .line 116
    div-float/2addr v5, v6

    .line 117
    sub-float/2addr v5, v8

    .line 118
    iget v6, p0, Lir/nasim/kP2;->j:I

    .line 119
    .line 120
    int-to-float v6, v6

    .line 121
    div-float/2addr v5, v6

    .line 122
    move v6, v0

    .line 123
    :goto_5
    iget v7, p0, Lir/nasim/kP2;->j:I

    .line 124
    .line 125
    if-ge v6, v7, :cond_4

    .line 126
    .line 127
    mul-int/2addr v7, v1

    .line 128
    add-int/2addr v7, v6

    .line 129
    iget-object v9, p0, Lir/nasim/kP2;->g:[F

    .line 130
    .line 131
    add-float v10, v8, v5

    .line 132
    .line 133
    invoke-virtual {p0, v8, v10}, Lir/nasim/kP2;->b(FF)F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    aput v8, v9, v7

    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    move v8, v10

    .line 142
    goto :goto_5

    .line 143
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    return-void
.end method

.method public d(F)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/kP2;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    iget v0, p0, Lir/nasim/kP2;->b:I

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Lir/nasim/kP2;->e()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-float/2addr v2, v1

    .line 24
    sub-float/2addr v0, v2

    .line 25
    cmpl-float v0, p1, v0

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/kP2;->f:[F

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    iget v0, p0, Lir/nasim/kP2;->b:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr p1, v0

    .line 39
    iget v0, p0, Lir/nasim/kP2;->a:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v0, p1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/kP2;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public f()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kP2;->e:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public g()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kP2;->d:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iput-object v0, p0, Lir/nasim/kP2;->g:[F

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lir/nasim/kP2;->h:I

    .line 8
    .line 9
    return-void
.end method
