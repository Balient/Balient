.class Lir/nasim/LF3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/LF3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field b:Lir/nasim/w35;

.field private final c:I

.field private final d:I

.field private final e:I

.field f:[F

.field g:[D

.field h:[F

.field i:[F

.field j:[F

.field k:[F

.field l:I

.field m:Lir/nasim/fL1;

.field n:[D

.field o:[D

.field p:F


# direct methods
.method constructor <init>(ILjava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/w35;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/w35;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/LF3$b;->b:Lir/nasim/w35;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lir/nasim/LF3$b;->c:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lir/nasim/LF3$b;->d:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, p0, Lir/nasim/LF3$b;->e:I

    .line 19
    .line 20
    iput p1, p0, Lir/nasim/LF3$b;->l:I

    .line 21
    .line 22
    iput p3, p0, Lir/nasim/LF3$b;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lir/nasim/w35;->g(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-array p1, p4, [F

    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/LF3$b;->f:[F

    .line 30
    .line 31
    new-array p1, p4, [D

    .line 32
    .line 33
    iput-object p1, p0, Lir/nasim/LF3$b;->g:[D

    .line 34
    .line 35
    new-array p1, p4, [F

    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/LF3$b;->h:[F

    .line 38
    .line 39
    new-array p1, p4, [F

    .line 40
    .line 41
    iput-object p1, p0, Lir/nasim/LF3$b;->i:[F

    .line 42
    .line 43
    new-array p1, p4, [F

    .line 44
    .line 45
    iput-object p1, p0, Lir/nasim/LF3$b;->j:[F

    .line 46
    .line 47
    new-array p1, p4, [F

    .line 48
    .line 49
    iput-object p1, p0, Lir/nasim/LF3$b;->k:[F

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(F)D
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/LF3$b;->m:Lir/nasim/fL1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    float-to-double v4, p1

    .line 9
    iget-object v6, p0, Lir/nasim/LF3$b;->o:[D

    .line 10
    .line 11
    invoke-virtual {v0, v4, v5, v6}, Lir/nasim/fL1;->g(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/LF3$b;->m:Lir/nasim/fL1;

    .line 15
    .line 16
    iget-object v6, p0, Lir/nasim/LF3$b;->n:[D

    .line 17
    .line 18
    invoke-virtual {v0, v4, v5, v6}, Lir/nasim/fL1;->d(D[D)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lir/nasim/LF3$b;->o:[D

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    aput-wide v4, v0, v1

    .line 27
    .line 28
    aput-wide v4, v0, v3

    .line 29
    .line 30
    aput-wide v4, v0, v2

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lir/nasim/LF3$b;->b:Lir/nasim/w35;

    .line 33
    .line 34
    float-to-double v5, p1

    .line 35
    iget-object p1, p0, Lir/nasim/LF3$b;->n:[D

    .line 36
    .line 37
    aget-wide v7, p1, v3

    .line 38
    .line 39
    invoke-virtual {v0, v5, v6, v7, v8}, Lir/nasim/w35;->e(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    iget-object v4, p0, Lir/nasim/LF3$b;->b:Lir/nasim/w35;

    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/LF3$b;->n:[D

    .line 46
    .line 47
    aget-wide v7, p1, v3

    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/LF3$b;->o:[D

    .line 50
    .line 51
    aget-wide v9, p1, v3

    .line 52
    .line 53
    invoke-virtual/range {v4 .. v10}, Lir/nasim/w35;->d(DDD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object p1, p0, Lir/nasim/LF3$b;->o:[D

    .line 58
    .line 59
    aget-wide v0, p1, v1

    .line 60
    .line 61
    aget-wide v5, p1, v2

    .line 62
    .line 63
    mul-double/2addr v11, v5

    .line 64
    add-double/2addr v0, v11

    .line 65
    iget-object p1, p0, Lir/nasim/LF3$b;->n:[D

    .line 66
    .line 67
    aget-wide v5, p1, v2

    .line 68
    .line 69
    mul-double/2addr v3, v5

    .line 70
    add-double/2addr v0, v3

    .line 71
    return-wide v0
.end method

.method public b(F)D
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/LF3$b;->m:Lir/nasim/fL1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    float-to-double v4, p1

    .line 9
    iget-object v6, p0, Lir/nasim/LF3$b;->n:[D

    .line 10
    .line 11
    invoke-virtual {v0, v4, v5, v6}, Lir/nasim/fL1;->d(D[D)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/LF3$b;->n:[D

    .line 16
    .line 17
    iget-object v4, p0, Lir/nasim/LF3$b;->i:[F

    .line 18
    .line 19
    aget v4, v4, v3

    .line 20
    .line 21
    float-to-double v4, v4

    .line 22
    aput-wide v4, v0, v3

    .line 23
    .line 24
    iget-object v4, p0, Lir/nasim/LF3$b;->j:[F

    .line 25
    .line 26
    aget v4, v4, v3

    .line 27
    .line 28
    float-to-double v4, v4

    .line 29
    aput-wide v4, v0, v2

    .line 30
    .line 31
    iget-object v4, p0, Lir/nasim/LF3$b;->f:[F

    .line 32
    .line 33
    aget v4, v4, v3

    .line 34
    .line 35
    float-to-double v4, v4

    .line 36
    aput-wide v4, v0, v1

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lir/nasim/LF3$b;->n:[D

    .line 39
    .line 40
    aget-wide v3, v0, v3

    .line 41
    .line 42
    aget-wide v5, v0, v2

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/LF3$b;->b:Lir/nasim/w35;

    .line 45
    .line 46
    float-to-double v7, p1

    .line 47
    invoke-virtual {v0, v7, v8, v5, v6}, Lir/nasim/w35;->e(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object p1, p0, Lir/nasim/LF3$b;->n:[D

    .line 52
    .line 53
    aget-wide v0, p1, v1

    .line 54
    .line 55
    mul-double/2addr v5, v0

    .line 56
    add-double/2addr v3, v5

    .line 57
    return-wide v3
.end method

.method public c(F)V
    .locals 9

    .line 1
    iput p1, p0, Lir/nasim/LF3$b;->p:F

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/LF3$b;->g:[D

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    aput v3, v1, v2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput p1, v1, v3

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [[D

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/LF3$b;->f:[F

    .line 25
    .line 26
    array-length v4, v1

    .line 27
    add-int/2addr v4, v0

    .line 28
    new-array v4, v4, [D

    .line 29
    .line 30
    iput-object v4, p0, Lir/nasim/LF3$b;->n:[D

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    new-array v1, v1, [D

    .line 35
    .line 36
    iput-object v1, p0, Lir/nasim/LF3$b;->o:[D

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/LF3$b;->g:[D

    .line 39
    .line 40
    aget-wide v4, v1, v3

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmpl-double v1, v4, v6

    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lir/nasim/LF3$b;->b:Lir/nasim/w35;

    .line 49
    .line 50
    iget-object v4, p0, Lir/nasim/LF3$b;->h:[F

    .line 51
    .line 52
    aget v4, v4, v3

    .line 53
    .line 54
    invoke-virtual {v1, v6, v7, v4}, Lir/nasim/w35;->a(DF)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lir/nasim/LF3$b;->g:[D

    .line 58
    .line 59
    array-length v4, v1

    .line 60
    sub-int/2addr v4, v2

    .line 61
    aget-wide v5, v1, v4

    .line 62
    .line 63
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    cmpg-double v1, v5, v7

    .line 66
    .line 67
    if-gez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lir/nasim/LF3$b;->b:Lir/nasim/w35;

    .line 70
    .line 71
    iget-object v5, p0, Lir/nasim/LF3$b;->h:[F

    .line 72
    .line 73
    aget v4, v5, v4

    .line 74
    .line 75
    invoke-virtual {v1, v7, v8, v4}, Lir/nasim/w35;->a(DF)V

    .line 76
    .line 77
    .line 78
    :cond_1
    move v1, v3

    .line 79
    :goto_0
    array-length v4, p1

    .line 80
    if-ge v1, v4, :cond_2

    .line 81
    .line 82
    aget-object v4, p1, v1

    .line 83
    .line 84
    iget-object v5, p0, Lir/nasim/LF3$b;->i:[F

    .line 85
    .line 86
    aget v5, v5, v1

    .line 87
    .line 88
    float-to-double v5, v5

    .line 89
    aput-wide v5, v4, v3

    .line 90
    .line 91
    iget-object v5, p0, Lir/nasim/LF3$b;->j:[F

    .line 92
    .line 93
    aget v5, v5, v1

    .line 94
    .line 95
    float-to-double v5, v5

    .line 96
    aput-wide v5, v4, v2

    .line 97
    .line 98
    iget-object v5, p0, Lir/nasim/LF3$b;->f:[F

    .line 99
    .line 100
    aget v5, v5, v1

    .line 101
    .line 102
    float-to-double v5, v5

    .line 103
    aput-wide v5, v4, v0

    .line 104
    .line 105
    iget-object v4, p0, Lir/nasim/LF3$b;->b:Lir/nasim/w35;

    .line 106
    .line 107
    iget-object v5, p0, Lir/nasim/LF3$b;->g:[D

    .line 108
    .line 109
    aget-wide v6, v5, v1

    .line 110
    .line 111
    iget-object v5, p0, Lir/nasim/LF3$b;->h:[F

    .line 112
    .line 113
    aget v5, v5, v1

    .line 114
    .line 115
    invoke-virtual {v4, v6, v7, v5}, Lir/nasim/w35;->a(DF)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lir/nasim/LF3$b;->b:Lir/nasim/w35;

    .line 122
    .line 123
    invoke-virtual {v0}, Lir/nasim/w35;->f()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lir/nasim/LF3$b;->g:[D

    .line 127
    .line 128
    array-length v1, v0

    .line 129
    if-le v1, v2, :cond_3

    .line 130
    .line 131
    invoke-static {v3, v0, p1}, Lir/nasim/fL1;->a(I[D[[D)Lir/nasim/fL1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lir/nasim/LF3$b;->m:Lir/nasim/fL1;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lir/nasim/LF3$b;->m:Lir/nasim/fL1;

    .line 140
    .line 141
    :goto_1
    return-void
.end method
