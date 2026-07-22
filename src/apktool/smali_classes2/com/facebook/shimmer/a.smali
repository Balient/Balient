.class public Lcom/facebook/shimmer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/shimmer/a$c;,
        Lcom/facebook/shimmer/a$a;,
        Lcom/facebook/shimmer/a$b;
    }
.end annotation


# instance fields
.field final a:[F

.field final b:[I

.field final c:Landroid/graphics/RectF;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:I

.field t:J

.field u:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lcom/facebook/shimmer/a;->a:[F

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/shimmer/a;->b:[I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/shimmer/a;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/facebook/shimmer/a;->d:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lcom/facebook/shimmer/a;->e:I

    .line 25
    .line 26
    const v2, 0x4cffffff    # 1.3421772E8f

    .line 27
    .line 28
    .line 29
    iput v2, p0, Lcom/facebook/shimmer/a;->f:I

    .line 30
    .line 31
    iput v0, p0, Lcom/facebook/shimmer/a;->g:I

    .line 32
    .line 33
    iput v0, p0, Lcom/facebook/shimmer/a;->h:I

    .line 34
    .line 35
    iput v0, p0, Lcom/facebook/shimmer/a;->i:I

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, Lcom/facebook/shimmer/a;->j:F

    .line 40
    .line 41
    iput v0, p0, Lcom/facebook/shimmer/a;->k:F

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/facebook/shimmer/a;->l:F

    .line 45
    .line 46
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    iput v0, p0, Lcom/facebook/shimmer/a;->m:F

    .line 49
    .line 50
    const/high16 v0, 0x41a00000    # 20.0f

    .line 51
    .line 52
    iput v0, p0, Lcom/facebook/shimmer/a;->n:F

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/facebook/shimmer/a;->o:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/facebook/shimmer/a;->p:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/facebook/shimmer/a;->q:Z

    .line 60
    .line 61
    iput v1, p0, Lcom/facebook/shimmer/a;->r:I

    .line 62
    .line 63
    iput v0, p0, Lcom/facebook/shimmer/a;->s:I

    .line 64
    .line 65
    const-wide/16 v0, 0x3e8

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/facebook/shimmer/a;->t:J

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/a;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/facebook/shimmer/a;->k:F

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method b()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq v0, v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/shimmer/a;->b:[I

    .line 10
    .line 11
    iget v5, p0, Lcom/facebook/shimmer/a;->f:I

    .line 12
    .line 13
    aput v5, v0, v3

    .line 14
    .line 15
    iget v3, p0, Lcom/facebook/shimmer/a;->e:I

    .line 16
    .line 17
    aput v3, v0, v4

    .line 18
    .line 19
    aput v3, v0, v2

    .line 20
    .line 21
    aput v5, v0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/a;->b:[I

    .line 25
    .line 26
    iget v5, p0, Lcom/facebook/shimmer/a;->e:I

    .line 27
    .line 28
    aput v5, v0, v3

    .line 29
    .line 30
    aput v5, v0, v4

    .line 31
    .line 32
    iget v3, p0, Lcom/facebook/shimmer/a;->f:I

    .line 33
    .line 34
    aput v3, v0, v2

    .line 35
    .line 36
    aput v3, v0, v1

    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method c()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eq v0, v6, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/shimmer/a;->a:[F

    .line 13
    .line 14
    iget v7, p0, Lcom/facebook/shimmer/a;->l:F

    .line 15
    .line 16
    sub-float v7, v5, v7

    .line 17
    .line 18
    iget v8, p0, Lcom/facebook/shimmer/a;->m:F

    .line 19
    .line 20
    sub-float/2addr v7, v8

    .line 21
    const/high16 v8, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v7, v8

    .line 24
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    aput v7, v0, v3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/shimmer/a;->a:[F

    .line 31
    .line 32
    iget v3, p0, Lcom/facebook/shimmer/a;->l:F

    .line 33
    .line 34
    sub-float v3, v5, v3

    .line 35
    .line 36
    const v7, 0x3a83126f    # 0.001f

    .line 37
    .line 38
    .line 39
    sub-float/2addr v3, v7

    .line 40
    div-float/2addr v3, v8

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v3, v0, v6

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/shimmer/a;->a:[F

    .line 48
    .line 49
    iget v3, p0, Lcom/facebook/shimmer/a;->l:F

    .line 50
    .line 51
    add-float/2addr v3, v5

    .line 52
    add-float/2addr v3, v7

    .line 53
    div-float/2addr v3, v8

    .line 54
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aput v3, v0, v2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/shimmer/a;->a:[F

    .line 61
    .line 62
    iget v2, p0, Lcom/facebook/shimmer/a;->l:F

    .line 63
    .line 64
    add-float/2addr v2, v5

    .line 65
    iget v3, p0, Lcom/facebook/shimmer/a;->m:F

    .line 66
    .line 67
    add-float/2addr v2, v3

    .line 68
    div-float/2addr v2, v8

    .line 69
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aput v2, v0, v1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/a;->a:[F

    .line 77
    .line 78
    aput v4, v0, v3

    .line 79
    .line 80
    iget v3, p0, Lcom/facebook/shimmer/a;->l:F

    .line 81
    .line 82
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    aput v3, v0, v6

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/shimmer/a;->a:[F

    .line 89
    .line 90
    iget v3, p0, Lcom/facebook/shimmer/a;->l:F

    .line 91
    .line 92
    iget v4, p0, Lcom/facebook/shimmer/a;->m:F

    .line 93
    .line 94
    add-float/2addr v3, v4

    .line 95
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    aput v3, v0, v2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/shimmer/a;->a:[F

    .line 102
    .line 103
    aput v5, v0, v1

    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/a;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/facebook/shimmer/a;->j:F

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method
