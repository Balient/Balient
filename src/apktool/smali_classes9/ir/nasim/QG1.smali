.class public final Lir/nasim/QG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/QG1$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/QG1$a;

.field private static final g:Lir/nasim/QG1;

.field private static final h:Lir/nasim/QG1;

.field private static final i:Lir/nasim/QG1;

.field private static final j:Lir/nasim/QG1;

.field public static final k:Lir/nasim/QG1;


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:Landroid/graphics/PointF;

.field private c:Landroid/graphics/PointF;

.field private d:Landroid/graphics/PointF;

.field private e:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lir/nasim/QG1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/QG1$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/QG1;->f:Lir/nasim/QG1$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/QG1;

    .line 10
    .line 11
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 12
    .line 13
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 16
    .line 17
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v2, v0

    .line 23
    invoke-direct/range {v2 .. v10}, Lir/nasim/QG1;-><init>(DDDD)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lir/nasim/QG1;->g:Lir/nasim/QG1;

    .line 27
    .line 28
    new-instance v0, Lir/nasim/QG1;

    .line 29
    .line 30
    const-wide v16, 0x3fe28f5c28f5c28fL    # 0.58

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    const-wide/16 v14, 0x0

    .line 40
    .line 41
    move-object v11, v0

    .line 42
    invoke-direct/range {v11 .. v19}, Lir/nasim/QG1;-><init>(DDDD)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lir/nasim/QG1;->h:Lir/nasim/QG1;

    .line 46
    .line 47
    new-instance v0, Lir/nasim/QG1;

    .line 48
    .line 49
    const-wide v6, 0x3fd47ae147ae147bL    # 0.32

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    const-wide v2, 0x3fcd70a3d70a3d71L    # 0.23

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v9}, Lir/nasim/QG1;-><init>(DDDD)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lir/nasim/QG1;->i:Lir/nasim/QG1;

    .line 68
    .line 69
    new-instance v0, Lir/nasim/QG1;

    .line 70
    .line 71
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    move-object v10, v0

    .line 83
    invoke-direct/range {v10 .. v18}, Lir/nasim/QG1;-><init>(DDDD)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lir/nasim/QG1;->j:Lir/nasim/QG1;

    .line 87
    .line 88
    new-instance v0, Lir/nasim/QG1;

    .line 89
    .line 90
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    invoke-direct/range {v1 .. v9}, Lir/nasim/QG1;-><init>(DDDD)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lir/nasim/QG1;->k:Lir/nasim/QG1;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    double-to-float p1, p1

    double-to-float p2, p3

    double-to-float p3, p5

    double-to-float p4, p7

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/QG1;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    invoke-direct {p0, v0, p1}, Lir/nasim/QG1;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    const-string v0, "start"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lir/nasim/QG1;->c:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lir/nasim/QG1;->d:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lir/nasim/QG1;->e:Landroid/graphics/PointF;

    .line 5
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 6
    iget v0, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 7
    iput-object p1, p0, Lir/nasim/QG1;->a:Landroid/graphics/PointF;

    .line 8
    iput-object p2, p0, Lir/nasim/QG1;->b:Landroid/graphics/PointF;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endX value must be in the range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startX value must be in the range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/QG1;->e:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    int-to-float v1, v1

    .line 5
    iget-object v2, p0, Lir/nasim/QG1;->a:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    mul-float/2addr v3, v1

    .line 10
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget-object v4, p0, Lir/nasim/QG1;->d:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-object v5, p0, Lir/nasim/QG1;->b:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    sub-float/2addr v5, v2

    .line 21
    mul-float/2addr v1, v5

    .line 22
    sub-float/2addr v1, v3

    .line 23
    iput v1, v4, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/QG1;->c:Landroid/graphics/PointF;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    int-to-float v3, v3

    .line 29
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    sub-float/2addr v3, v5

    .line 32
    sub-float/2addr v3, v1

    .line 33
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    mul-float/2addr v3, p1

    .line 40
    add-float/2addr v1, v3

    .line 41
    mul-float/2addr v1, p1

    .line 42
    add-float/2addr v0, v1

    .line 43
    mul-float/2addr p1, v0

    .line 44
    return p1
.end method

.method private final b(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/QG1;->e:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    int-to-float v1, v1

    .line 5
    iget-object v2, p0, Lir/nasim/QG1;->a:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    mul-float/2addr v3, v1

    .line 10
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    iget-object v4, p0, Lir/nasim/QG1;->d:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-object v5, p0, Lir/nasim/QG1;->b:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    sub-float/2addr v5, v2

    .line 21
    mul-float/2addr v1, v5

    .line 22
    sub-float/2addr v1, v3

    .line 23
    iput v1, v4, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/QG1;->c:Landroid/graphics/PointF;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    int-to-float v3, v3

    .line 29
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    sub-float/2addr v3, v5

    .line 32
    sub-float/2addr v3, v1

    .line 33
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    mul-float/2addr v3, p1

    .line 40
    add-float/2addr v1, v3

    .line 41
    mul-float/2addr v1, p1

    .line 42
    add-float/2addr v0, v1

    .line 43
    mul-float/2addr p1, v0

    .line 44
    return p1
.end method

.method private final c(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/QG1;->e:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    iget-object v2, p0, Lir/nasim/QG1;->d:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    int-to-float v2, v2

    .line 14
    iget-object v3, p0, Lir/nasim/QG1;->c:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    mul-float/2addr v2, p1

    .line 20
    add-float/2addr v1, v2

    .line 21
    mul-float/2addr p1, v1

    .line 22
    add-float/2addr v0, p1

    .line 23
    return v0
.end method

.method private final d(F)F
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, p1

    .line 3
    :goto_0
    const/16 v2, 0xe

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lir/nasim/QG1;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-float/2addr v2, p1

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    float-to-double v3, v3

    .line 17
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v3, v3, v5

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-direct {p0, v1}, Lir/nasim/QG1;->c(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    div-float/2addr v2, v3

    .line 32
    sub-float/2addr v1, v2

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/QG1;->d(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/QG1;->b(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
