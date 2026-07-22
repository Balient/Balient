.class public Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$d;
.implements Lir/nasim/tgwidgets/editor/ui/Components/Crop/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;,
        Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$d;,
        Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;
    }
.end annotation


# instance fields
.field public a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/graphics/Matrix;

.field private d:Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;

.field private e:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

.field private f:Lir/nasim/TI1;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:F

.field private j:Z

.field private k:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$d;

.field private l:Landroid/graphics/Matrix;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:F

.field private p:Z

.field private q:Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;

.field r:[F

.field private s:Z

.field private t:Z

.field private u:I

.field public v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

.field private w:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;

.field x:Landroid/graphics/RectF;

.field y:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->r:[F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->x:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x44a00000    # 1280.0f

    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->y:Landroid/graphics/RectF;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->j:Z

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->g:Landroid/graphics/RectF;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->h:Landroid/graphics/RectF;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->c:Landroid/graphics/Matrix;

    .line 50
    .line 51
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$d;

    .line 52
    .line 53
    invoke-direct {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$d;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$d;

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->l:Landroid/graphics/Matrix;

    .line 64
    .line 65
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->p:Z

    .line 66
    .line 67
    new-instance v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->b:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->b:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->q:Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->g(Lir/nasim/tgwidgets/editor/ui/Components/Crop/a$b;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setListener(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$d;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private A(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;F)V
    .locals 9

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    cmpl-float v5, v4, v0

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    sub-float v0, v4, v0

    .line 16
    .line 17
    add-float/2addr v2, v0

    .line 18
    move v0, v4

    .line 19
    :cond_0
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    cmpl-float v5, v4, v1

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    sub-float v1, v4, v1

    .line 26
    .line 27
    add-float/2addr v3, v1

    .line 28
    move v1, v4

    .line 29
    :cond_1
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    cmpg-float v5, v4, v2

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr v4, v2

    .line 36
    add-float/2addr v0, v4

    .line 37
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    cmpg-float v2, p1, v3

    .line 40
    .line 41
    if-gez v2, :cond_3

    .line 42
    .line 43
    sub-float/2addr p1, v3

    .line 44
    add-float/2addr v1, p1

    .line 45
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/high16 v3, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v2, v3

    .line 56
    add-float/2addr v0, v2

    .line 57
    sub-float/2addr p1, v0

    .line 58
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    div-float/2addr p2, v3

    .line 67
    add-float/2addr v1, p2

    .line 68
    sub-float/2addr v0, v1

    .line 69
    float-to-double v1, p4

    .line 70
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    sub-double v5, v3, v1

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    float-to-double p1, p1

    .line 82
    mul-double/2addr v7, p1

    .line 83
    double-to-float p4, v7

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    mul-double/2addr v5, p1

    .line 89
    double-to-float p1, v5

    .line 90
    add-double/2addr v1, v3

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    float-to-double v5, v0

    .line 96
    mul-double/2addr v3, v5

    .line 97
    double-to-float p2, v3

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    mul-double/2addr v0, v5

    .line 103
    double-to-float v0, v0

    .line 104
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    add-float/2addr v1, p4

    .line 107
    add-float/2addr v1, p2

    .line 108
    iget p2, p3, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    add-float/2addr p2, p1

    .line 111
    add-float/2addr p2, v0

    .line 112
    invoke-virtual {p3, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Lir/nasim/wB2;->B(I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lir/nasim/I17;->i()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "_temp.jpg"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->B(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private synthetic F(F[FFFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr p1, v0

    .line 14
    mul-float/2addr p1, p5

    .line 15
    add-float/2addr p1, v0

    .line 16
    const/4 p5, 0x0

    .line 17
    aget v0, p2, p5

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    mul-float/2addr v0, p1

    .line 21
    aput v0, p2, p5

    .line 22
    .line 23
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 24
    .line 25
    invoke-static {p2, p1, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->r(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;FFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->c0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic G(F[FFFLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    mul-float/2addr p1, p5

    .line 12
    const/4 v0, 0x1

    .line 13
    aget v1, p2, v0

    .line 14
    .line 15
    sub-float/2addr p1, v1

    .line 16
    add-float/2addr v1, p1

    .line 17
    aput v1, p2, v0

    .line 18
    .line 19
    mul-float/2addr p3, p5

    .line 20
    const/4 v0, 0x2

    .line 21
    aget v1, p2, v0

    .line 22
    .line 23
    sub-float/2addr p3, v1

    .line 24
    add-float/2addr v1, p3

    .line 25
    aput v1, p2, v0

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget v2, p2, v1

    .line 31
    .line 32
    mul-float/2addr p1, v2

    .line 33
    mul-float/2addr p3, v2

    .line 34
    invoke-static {v0, p1, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->s(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;FF)V

    .line 35
    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p4, p1

    .line 40
    mul-float/2addr p4, p5

    .line 41
    add-float/2addr p4, p1

    .line 42
    aget p1, p2, v1

    .line 43
    .line 44
    div-float/2addr p4, p1

    .line 45
    mul-float/2addr p1, p4

    .line 46
    aput p1, p2, v1

    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p1, p4, p2, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->r(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;FFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->c0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic H(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p8

    .line 5
    check-cast p8, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p8

    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->h:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-static {p1, v0, p8, p2}, Lir/nasim/tgwidgets/editor/messenger/b;->W0(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 22
    .line 23
    iget p2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->c:F

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr v0, p8

    .line 28
    mul-float/2addr p3, v0

    .line 29
    sub-float/2addr p2, p3

    .line 30
    iget p3, p1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->d:F

    .line 31
    .line 32
    mul-float/2addr p4, v0

    .line 33
    sub-float/2addr p3, p4

    .line 34
    iget p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->i:F

    .line 35
    .line 36
    mul-float/2addr p5, v0

    .line 37
    sub-float/2addr p1, p5

    .line 38
    invoke-static {p6, p7, p8}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    iget-object p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 43
    .line 44
    iget p6, p5, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->e:F

    .line 45
    .line 46
    div-float/2addr p4, p6

    .line 47
    neg-float p2, p2

    .line 48
    neg-float p3, p3

    .line 49
    invoke-static {p5, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->s(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;FF)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static {p2, p4, p3, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->r(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;FFF)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 59
    .line 60
    neg-float p1, p1

    .line 61
    invoke-static {p2, p1, p3, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->q(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;FFF)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->x(ZZZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic I([[Ljava/lang/Integer;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->s:Z

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p3, v1, :cond_1

    .line 10
    .line 11
    add-int/lit8 p3, p3, -0x2

    .line 12
    .line 13
    aget-object p1, p1, p3

    .line 14
    .line 15
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 16
    .line 17
    invoke-virtual {p3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    cmpl-float p3, p3, v0

    .line 22
    .line 23
    if-lez p3, :cond_0

    .line 24
    .line 25
    aget-object p2, p1, p2

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    div-float/2addr p2, p1

    .line 40
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->setLockedAspectRatio(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    aget-object p3, p1, v1

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    int-to-float p3, p3

    .line 51
    aget-object p1, p1, p2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    div-float/2addr p3, p1

    .line 59
    invoke-direct {p0, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->setLockedAspectRatio(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->setLockedAspectRatio(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 68
    .line 69
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->a(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/high16 p2, 0x43340000    # 180.0f

    .line 74
    .line 75
    rem-float/2addr p1, p2

    .line 76
    const/4 p3, 0x0

    .line 77
    cmpl-float p1, p1, p3

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 82
    .line 83
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->c(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 89
    .line 90
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->k(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 95
    .line 96
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->a(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    rem-float/2addr v0, p2

    .line 101
    cmpl-float p2, v0, p3

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 106
    .line 107
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->k(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 113
    .line 114
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->c(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    :goto_1
    div-float/2addr p1, p2

    .line 119
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->setLockedAspectRatio(F)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method

.method private synthetic J(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method private V()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->i:F

    .line 3
    .line 4
    return-void
.end method

.method private a0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->f:Lir/nasim/TI1;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 14
    .line 15
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->x:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->g(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->x:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->y:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->X(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-int v1, v1

    .line 34
    int-to-float v2, v1

    .line 35
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 36
    .line 37
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    div-float v3, v2, v3

    .line 42
    .line 43
    float-to-double v3, v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    double-to-int v3, v3

    .line 49
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 50
    .line 51
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    div-float/2addr v2, v4

    .line 56
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 57
    .line 58
    iget-object v4, v4, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->k:Landroid/graphics/Matrix;

    .line 59
    .line 60
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->r:[F

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 66
    .line 67
    iget v5, v4, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->f:F

    .line 68
    .line 69
    mul-float/2addr v5, v2

    .line 70
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->f(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_0
    if-gez v2, :cond_1

    .line 75
    .line 76
    add-int/lit16 v2, v2, 0x168

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v4, 0x5a

    .line 80
    .line 81
    if-eq v2, v4, :cond_3

    .line 82
    .line 83
    const/16 v4, 0x10e

    .line 84
    .line 85
    if-ne v2, v4, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 89
    .line 90
    iget v4, v2, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->a:F

    .line 91
    .line 92
    float-to-int v4, v4

    .line 93
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->b:F

    .line 94
    .line 95
    :goto_1
    float-to-int v2, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_2
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 98
    .line 99
    iget v4, v2, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->b:F

    .line 100
    .line 101
    float-to-int v4, v4

    .line 102
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->a:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_3
    int-to-double v6, v1

    .line 106
    int-to-float v1, v4

    .line 107
    mul-float v4, v1, v5

    .line 108
    .line 109
    float-to-double v8, v4

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    div-double/2addr v6, v8

    .line 115
    double-to-float v4, v6

    .line 116
    int-to-double v6, v3

    .line 117
    int-to-float v2, v2

    .line 118
    mul-float/2addr v5, v2

    .line 119
    float-to-double v8, v5

    .line 120
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    div-double/2addr v6, v8

    .line 125
    double-to-float v3, v6

    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v6, v4, v5

    .line 129
    .line 130
    if-gtz v6, :cond_5

    .line 131
    .line 132
    cmpl-float v5, v3, v5

    .line 133
    .line 134
    if-lez v5, :cond_4

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    :goto_4
    move v15, v3

    .line 138
    move v14, v4

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    :goto_5
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    div-float/2addr v4, v5

    .line 145
    div-float/2addr v3, v5

    .line 146
    goto :goto_4

    .line 147
    :goto_6
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 148
    .line 149
    div-float v4, v1, v2

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->h(F)Landroid/graphics/RectF;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->n:Z

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    div-float/2addr v3, v1

    .line 164
    goto :goto_7

    .line 165
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    div-float/2addr v4, v1

    .line 170
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    div-float/2addr v3, v2

    .line 175
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_7
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 180
    .line 181
    iget v5, v4, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->e:F

    .line 182
    .line 183
    div-float v11, v5, v3

    .line 184
    .line 185
    iget v6, v4, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->f:F

    .line 186
    .line 187
    div-float v12, v5, v6

    .line 188
    .line 189
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->r:[F

    .line 190
    .line 191
    const/4 v7, 0x2

    .line 192
    aget v7, v6, v7

    .line 193
    .line 194
    div-float/2addr v7, v1

    .line 195
    div-float/2addr v7, v5

    .line 196
    const/4 v1, 0x5

    .line 197
    aget v1, v6, v1

    .line 198
    .line 199
    div-float/2addr v1, v2

    .line 200
    div-float v8, v1, v5

    .line 201
    .line 202
    iget v9, v4, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->i:F

    .line 203
    .line 204
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 205
    .line 206
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getTargetRectToFill()Landroid/graphics/RectF;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 211
    .line 212
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropCenterX()F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    sub-float v16, v2, v4

    .line 221
    .line 222
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 223
    .line 224
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropCenterY()F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    sub-float v17, v2, v1

    .line 233
    .line 234
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->f:Lir/nasim/TI1;

    .line 235
    .line 236
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 237
    .line 238
    iget-boolean v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->j:Z

    .line 239
    .line 240
    if-nez v2, :cond_8

    .line 241
    .line 242
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->n(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_8

    .line 247
    .line 248
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 249
    .line 250
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->a(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 255
    .line 256
    .line 257
    cmpl-float v1, v1, v2

    .line 258
    .line 259
    if-ltz v1, :cond_7

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_7
    const/4 v1, 0x0

    .line 263
    :goto_8
    move v6, v1

    .line 264
    goto :goto_a

    .line 265
    :cond_8
    :goto_9
    const/4 v1, 0x1

    .line 266
    goto :goto_8

    .line 267
    :goto_a
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 268
    .line 269
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->f(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 274
    .line 275
    iget v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->f:F

    .line 276
    .line 277
    div-float v13, v2, v3

    .line 278
    .line 279
    iget-boolean v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->j:Z

    .line 280
    .line 281
    move/from16 v18, v1

    .line 282
    .line 283
    invoke-virtual/range {v5 .. v18}, Lir/nasim/TI1;->p(ZFFFIFFFFFFFZ)V

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_b
    return-void
.end method

.method private getCurrentHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->e:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->u:I

    .line 11
    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x10e

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->m:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->m:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    return v0
.end method

.method private getCurrentWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->e:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->u:I

    .line 11
    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x10e

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->m:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->m:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    return v0
.end method

.method public static synthetic h(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->J(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic i(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->H(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic j(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;F[FFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->G(F[FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;[[Ljava/lang/Integer;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->I([[Ljava/lang/Integer;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;F[FFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->F(F[FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic m(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->n:Z

    return p0
.end method

.method static bridge synthetic n(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;)Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;

    return-object p0
.end method

.method static bridge synthetic o(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->p:Z

    return-void
.end method

.method static bridge synthetic p(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->x(ZZZ)V

    return-void
.end method

.method static bridge synthetic q(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->y(ZZZZ)V

    return-void
.end method

.method static bridge synthetic r(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->getCurrentHeight()I

    move-result p0

    return p0
.end method

.method static bridge synthetic s(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->getCurrentWidth()I

    move-result p0

    return p0
.end method

.method private setLockedAspectRatio(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->c(Landroid/graphics/RectF;F)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v(Landroid/graphics/RectF;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;->c(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;->d(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Matrix;IIFFFFZLjava/util/ArrayList;Z)V
    .locals 25

    move-object/from16 v0, p4

    move/from16 v1, p11

    move/from16 v2, p12

    move-object/from16 v3, p14

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz p15, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    .line 3
    :goto_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-float v10, v10

    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 4
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    neg-int v12, v12

    div-int/2addr v12, v6

    int-to-float v12, v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    neg-int v13, v13

    div-int/2addr v13, v6

    int-to-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz p13, :cond_2

    const/high16 v13, -0x40800000    # -1.0f

    .line 6
    invoke-virtual {v11, v13, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    div-float/2addr v12, v10

    .line 7
    invoke-virtual {v11, v12, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    invoke-virtual {v11, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    move-object/from16 v10, p6

    .line 9
    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 10
    invoke-virtual {v11, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/2addr v10, v6

    int-to-float v10, v10

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    div-int/2addr v13, v6

    int-to-float v13, v13

    invoke-virtual {v11, v10, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v6}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v13, p3

    invoke-virtual {v13, v9, v11, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 13
    new-instance v10, Ljava/io/FileOutputStream;

    new-instance v13, Ljava/io/File;

    move-object/from16 v14, p1

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v13, 0x57

    move-object/from16 v14, p5

    .line 14
    invoke-virtual {v0, v14, v13, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    if-eqz v3, :cond_8

    .line 16
    invoke-virtual/range {p14 .. p14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    mul-float/2addr v12, v2

    mul-float v12, v12, p9

    .line 17
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v2, v10

    mul-float/2addr v12, v2

    .line 18
    invoke-virtual/range {p14 .. p14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x0

    move v13, v7

    :goto_2
    if-ge v13, v2, :cond_8

    .line 19
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 20
    iget v15, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->c:F

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v15, v4

    iget v4, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    int-to-float v4, v4

    iget v6, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->r:F

    mul-float/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v15, v4

    .line 21
    iget v4, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->d:F

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v4, v8

    iget v8, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->p:I

    int-to-float v8, v8

    iget v7, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->r:F

    mul-float/2addr v8, v7

    div-float/2addr v8, v6

    add-float/2addr v4, v8

    .line 22
    iget v7, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->u:F

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    .line 23
    iget v8, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->v:F

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v8, v6

    new-array v6, v5, [F

    const/16 v17, 0x0

    aput v15, v6, v17

    const/4 v15, 0x1

    aput v4, v6, v15

    const/4 v4, 0x2

    aput v7, v6, v4

    const/4 v7, 0x3

    aput v8, v6, v7

    .line 24
    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 25
    iget-byte v7, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->a:B

    if-nez v7, :cond_4

    .line 26
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/2addr v7, v4

    iput v7, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->p:I

    iput v7, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    :cond_3
    move v4, v5

    goto/16 :goto_4

    :cond_4
    const/4 v4, 0x1

    if-ne v7, v4, :cond_3

    .line 27
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x9

    iput v4, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->k:I

    if-nez v10, :cond_5

    .line 28
    new-instance v10, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    new-instance v4, Lir/nasim/uB5;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7}, Lir/nasim/uB5;-><init>(FF)V

    iget v7, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->k:I

    const-string v22, ""

    new-instance v8, Lir/nasim/BD7;

    const v15, 0x3f59999a    # 0.85f

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v0, -0x1000000

    invoke-direct {v8, v0, v15, v5}, Lir/nasim/BD7;-><init>(IFF)V

    const/16 v24, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, p0

    move-object/from16 v20, v4

    move/from16 v21, v7

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v24}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;-><init>(Landroid/content/Context;Lir/nasim/uB5;ILjava/lang/CharSequence;Lir/nasim/BD7;I)V

    .line 29
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    invoke-virtual {v10, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setMaxWidth(I)V

    .line 30
    :cond_5
    iget-byte v0, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    const/4 v4, 0x1

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_6

    const/4 v0, 0x0

    const/4 v4, 0x4

    goto :goto_3

    :cond_6
    const/4 v4, 0x4

    and-int/2addr v0, v4

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    .line 31
    :goto_3
    invoke-virtual {v10, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setType(I)V

    .line 32
    iget-object v0, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->h:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/high16 v5, -0x80000000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v10, v0, v5}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    .line 35
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->p:I

    .line 36
    :goto_4
    iget v0, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->r:F

    mul-float/2addr v0, v12

    iput v0, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->r:F

    const/4 v5, 0x0

    .line 37
    aget v7, v6, v5

    iget v8, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    int-to-float v8, v8

    mul-float/2addr v8, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    sub-float/2addr v7, v8

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    iput v7, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->c:F

    const/4 v0, 0x1

    .line 38
    aget v7, v6, v0

    iget v0, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->p:I

    int-to-float v0, v0

    iget v8, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->r:F

    mul-float/2addr v0, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    sub-float/2addr v7, v0

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    iput v7, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->d:F

    const/4 v0, 0x2

    .line 39
    aget v7, v6, v0

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    iput v7, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->u:F

    const/4 v7, 0x3

    .line 40
    aget v6, v6, v7

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    iput v6, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->v:F

    .line 41
    iget v6, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    int-to-float v6, v6

    iget v8, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->r:F

    mul-float/2addr v6, v8

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    iput v6, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->f:F

    .line 42
    iget v6, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->p:I

    int-to-float v6, v6

    iget v8, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->r:F

    mul-float/2addr v6, v8

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    iput v6, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->g:F

    .line 43
    iget v6, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    int-to-float v6, v6

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    iput v6, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->s:F

    .line 44
    iget v6, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->p:I

    int-to-float v6, v6

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    iput v6, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->t:F

    .line 45
    iget v6, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->e:F

    float-to-double v4, v6

    add-float v6, p10, v1

    float-to-double v0, v6

    const-wide v15, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v15

    sub-double/2addr v4, v0

    double-to-float v0, v4

    iput v0, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->e:F

    const/4 v0, 0x1

    add-int/2addr v13, v0

    move-object/from16 v0, p4

    move/from16 v1, p11

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 46
    :cond_8
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 47
    :goto_5
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method private v(Landroid/graphics/RectF;Z)V
    .locals 9

    .line 1
    const/4 p2, 0x2

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v5, v1, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v0, v5, v2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 15
    .line 16
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    div-float/2addr v0, v3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 26
    .line 27
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropHeight()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    div-float/2addr v3, v4

    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 37
    .line 38
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->j(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    mul-float/2addr v3, v0

    .line 43
    const/high16 v4, 0x41f00000    # 30.0f

    .line 44
    .line 45
    cmpl-float v3, v3, v4

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->j(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-float/2addr v4, v0

    .line 56
    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v4, v0

    .line 59
    move v0, v2

    .line 60
    :goto_0
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->j:Z

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    sget v2, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 65
    .line 66
    :cond_1
    int-to-float v2, v2

    .line 67
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->b:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    div-int/2addr v6, p2

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr v3, v6

    .line 80
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 81
    .line 82
    invoke-virtual {v6}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    div-float/2addr v3, v6

    .line 87
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 88
    .line 89
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->h(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    mul-float/2addr v6, v3

    .line 94
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->b:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    int-to-float v7, v7

    .line 105
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->o:F

    .line 106
    .line 107
    sub-float/2addr v7, v8

    .line 108
    add-float/2addr v7, v2

    .line 109
    const/high16 v2, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v7, v2

    .line 112
    sub-float/2addr v3, v7

    .line 113
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 114
    .line 115
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropHeight()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    div-float/2addr v3, v2

    .line 120
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 121
    .line 122
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->g(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    mul-float v7, v3, v2

    .line 127
    .line 128
    new-array p2, p2, [F

    .line 129
    .line 130
    fill-array-data p2, :array_0

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v8, Lir/nasim/UI1;

    .line 138
    .line 139
    move-object v2, v8

    .line 140
    move-object v3, p0

    .line 141
    invoke-direct/range {v2 .. v7}, Lir/nasim/UI1;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;F[FFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$b;

    .line 148
    .line 149
    invoke-direct {v2, p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->f(Landroid/graphics/RectF;Landroid/animation/Animator;Z)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->h:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private w()Landroid/app/Activity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-object v0, v2

    .line 25
    :goto_0
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object v2
.end method

.method private x(ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->y(ZZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private y(ZZZZ)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropHeight()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->h(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 26
    .line 27
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->g(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 32
    .line 33
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->i(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    float-to-double v7, v4

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    double-to-float v5, v7

    .line 43
    invoke-virtual {p0, v0, v1, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->t(FFF)Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Landroid/graphics/RectF;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct {v8, v9, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    sub-float/2addr v0, v2

    .line 54
    const/high16 v10, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v0, v10

    .line 57
    sub-float/2addr v1, v3

    .line 58
    div-float/2addr v1, v10

    .line 59
    iget-object v11, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 60
    .line 61
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->j(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget-object v12, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$d;

    .line 66
    .line 67
    invoke-virtual {v12, v8}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$d;->c(Landroid/graphics/RectF;)V

    .line 68
    .line 69
    .line 70
    iget-object v12, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 71
    .line 72
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->d(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    div-float/2addr v0, v11

    .line 77
    div-float/2addr v1, v11

    .line 78
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->l:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->l:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual {v0, v1, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->l:Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-virtual {v0, v0, v12}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->l:Landroid/graphics/Matrix;

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    neg-float v1, v1

    .line 111
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    neg-float v12, v12

    .line 116
    invoke-virtual {v0, v1, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$d;

    .line 120
    .line 121
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->l:Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$d;->a(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->l:Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->l:Landroid/graphics/Matrix;

    .line 132
    .line 133
    neg-float v1, v4

    .line 134
    div-float/2addr v2, v10

    .line 135
    div-float/2addr v3, v10

    .line 136
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$d;

    .line 140
    .line 141
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->l:Landroid/graphics/Matrix;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$d;->a(Landroid/graphics/Matrix;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->k:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$d;

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$d;->b(Landroid/graphics/RectF;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/graphics/PointF;

    .line 152
    .line 153
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 154
    .line 155
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->l(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 160
    .line 161
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->m(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/high16 v2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    cmpl-float v1, v1, v3

    .line 187
    .line 188
    if-gtz v1, :cond_1

    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    cmpl-float v1, v1, v3

    .line 199
    .line 200
    if-lez v1, :cond_2

    .line 201
    .line 202
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p0, v7, v8}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->X(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    div-float/2addr v1, v3

    .line 211
    invoke-direct {p0, v8, v11, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->z(Landroid/graphics/RectF;FF)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    goto :goto_0

    .line 216
    :cond_2
    move v1, v11

    .line 217
    :goto_0
    invoke-direct {p0, v8, v7, v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->A(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;F)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    if-eqz p2, :cond_5

    .line 222
    .line 223
    iget v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->i:F

    .line 224
    .line 225
    cmpl-float v1, v1, v9

    .line 226
    .line 227
    if-lez v1, :cond_5

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p0, v7, v8}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->X(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    div-float/2addr v1, v3

    .line 238
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 239
    .line 240
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->j(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    mul-float/2addr v3, v1

    .line 245
    iget v4, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->i:F

    .line 246
    .line 247
    cmpg-float v3, v3, v4

    .line 248
    .line 249
    if-gez v3, :cond_4

    .line 250
    .line 251
    move v1, v2

    .line 252
    :cond_4
    invoke-direct {p0, v8, v11, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->z(Landroid/graphics/RectF;FF)F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-direct {p0, v8, v7, v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->A(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;F)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    move v1, v11

    .line 261
    :goto_1
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 262
    .line 263
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 264
    .line 265
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->l(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    sub-float/2addr v3, v4

    .line 270
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 271
    .line 272
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 273
    .line 274
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->m(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    sub-float v4, v0, v4

    .line 279
    .line 280
    if-eqz p3, :cond_8

    .line 281
    .line 282
    div-float v5, v1, v11

    .line 283
    .line 284
    sub-float v0, v5, v2

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 291
    .line 292
    .line 293
    cmpg-float v0, v0, v1

    .line 294
    .line 295
    if-gez v0, :cond_6

    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    cmpg-float v0, v0, v1

    .line 302
    .line 303
    if-gez v0, :cond_6

    .line 304
    .line 305
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    cmpg-float v0, v0, v1

    .line 310
    .line 311
    if-gez v0, :cond_6

    .line 312
    .line 313
    return-void

    .line 314
    :cond_6
    const/4 v0, 0x1

    .line 315
    iput-boolean v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->p:Z

    .line 316
    .line 317
    const/4 v0, 0x3

    .line 318
    new-array v7, v0, [F

    .line 319
    .line 320
    fill-array-data v7, :array_0

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x2

    .line 324
    new-array v0, v0, [F

    .line 325
    .line 326
    fill-array-data v0, :array_1

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    new-instance v9, Lir/nasim/VI1;

    .line 334
    .line 335
    move-object v0, v9

    .line 336
    move-object v1, p0

    .line 337
    move v2, v3

    .line 338
    move-object v3, v7

    .line 339
    invoke-direct/range {v0 .. v5}, Lir/nasim/VI1;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;F[FFF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 343
    .line 344
    .line 345
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$c;

    .line 346
    .line 347
    move-object v0, v7

    .line 348
    move/from16 v2, p4

    .line 349
    .line 350
    move v3, p1

    .line 351
    move/from16 v4, p2

    .line 352
    .line 353
    move/from16 v5, p3

    .line 354
    .line 355
    invoke-direct/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$c;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;ZZZZ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 362
    .line 363
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 368
    .line 369
    .line 370
    if-eqz p4, :cond_7

    .line 371
    .line 372
    const-wide/16 v0, 0x64

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_7
    const-wide/16 v0, 0xc8

    .line 376
    .line 377
    :goto_2
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_8
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 385
    .line 386
    invoke-static {v0, v3, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->s(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;FF)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 390
    .line 391
    div-float/2addr v1, v11

    .line 392
    invoke-static {v0, v1, v9, v9}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->r(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;FFF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->c0()V

    .line 396
    .line 397
    .line 398
    :goto_3
    return-void

    .line 399
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private z(Landroid/graphics/RectF;FF)F
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    mul-float/2addr v1, p3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float/2addr v2, v0

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-float/2addr v4, v1

    .line 24
    div-float/2addr v4, v3

    .line 25
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    add-float v5, v3, v2

    .line 28
    .line 29
    iget v6, p1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    add-float v7, v6, v4

    .line 32
    .line 33
    add-float/2addr v3, v2

    .line 34
    add-float/2addr v3, v0

    .line 35
    add-float/2addr v6, v4

    .line 36
    add-float/2addr v6, v1

    .line 37
    invoke-virtual {p1, v5, v7, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    mul-float/2addr p2, p3

    .line 41
    return p2
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setDimVisibility(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setFrameVisibility(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->j:Z

    .line 8
    .line 9
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->q:Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->q:Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public K(Lir/nasim/tgwidgets/editor/messenger/MediaController$l;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 11
    .line 12
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->x:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->g(Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->x:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->y:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->X(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-double v2, v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-int v2, v2

    .line 31
    int-to-float v3, v2

    .line 32
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 33
    .line 34
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    div-float v4, v3, v4

    .line 39
    .line 40
    float-to-double v4, v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    double-to-int v4, v4

    .line 46
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 47
    .line 48
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    div-float/2addr v3, v5

    .line 53
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    new-instance v9, Landroid/graphics/Canvas;

    .line 64
    .line 65
    invoke-direct {v9, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->f:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    new-instance v5, Ljava/io/File;

    .line 80
    .line 81
    iget-object v8, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    iput-object v6, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->f:Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    iput-object v7, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->f:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->j:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v6, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->j:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->k:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->j:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v6, 0x0

    .line 123
    :goto_0
    if-ge v6, v5, :cond_3

    .line 124
    .line 125
    iget-object v8, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->k:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v11, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->j:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 134
    .line 135
    invoke-virtual {v11}, Lir/nasim/tgwidgets/editor/messenger/H$b;->a()Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iput-object v6, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->k:Ljava/util/ArrayList;

    .line 146
    .line 147
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 152
    .line 153
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 154
    .line 155
    iget-object v12, v5, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->k:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->getCurrentWidth()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->getCurrentHeight()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 166
    .line 167
    iget v15, v5, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->e:F

    .line 168
    .line 169
    iget v8, v5, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->i:F

    .line 170
    .line 171
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->f(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    int-to-float v5, v5

    .line 176
    move/from16 v16, v8

    .line 177
    .line 178
    iget-object v8, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->k:Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    move-object/from16 v20, v8

    .line 187
    .line 188
    move-object/from16 v8, v17

    .line 189
    .line 190
    move/from16 v17, v5

    .line 191
    .line 192
    move/from16 v18, v3

    .line 193
    .line 194
    invoke-static/range {v6 .. v21}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->u(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Matrix;IIFFFFZLjava/util/ArrayList;Z)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->s:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 198
    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    new-instance v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 202
    .line 203
    invoke-direct {v5}, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->s:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 207
    .line 208
    :cond_5
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 209
    .line 210
    iget-object v5, v5, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->k:Landroid/graphics/Matrix;

    .line 211
    .line 212
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->r:[F

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 218
    .line 219
    iget v6, v5, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->f:F

    .line 220
    .line 221
    mul-float/2addr v6, v3

    .line 222
    iget-object v7, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->s:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 223
    .line 224
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->f(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iput v5, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 229
    .line 230
    sget-boolean v5, Lir/nasim/hx0;->b:Z

    .line 231
    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v7, "set transformRotation = "

    .line 240
    .line 241
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v7, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->s:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 245
    .line 246
    iget v7, v7, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 247
    .line 248
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_1
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->s:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 259
    .line 260
    iget v7, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 261
    .line 262
    if-gez v7, :cond_7

    .line 263
    .line 264
    add-int/lit16 v7, v7, 0x168

    .line 265
    .line 266
    iput v7, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_7
    const/16 v8, 0x5a

    .line 270
    .line 271
    if-eq v7, v8, :cond_9

    .line 272
    .line 273
    const/16 v8, 0x10e

    .line 274
    .line 275
    if-ne v7, v8, :cond_8

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 279
    .line 280
    iget v8, v7, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->a:F

    .line 281
    .line 282
    float-to-int v8, v8

    .line 283
    iget v7, v7, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->b:F

    .line 284
    .line 285
    :goto_2
    float-to-int v7, v7

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    :goto_3
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 288
    .line 289
    iget v8, v7, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->b:F

    .line 290
    .line 291
    float-to-int v8, v8

    .line 292
    iget v7, v7, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->a:F

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :goto_4
    int-to-double v9, v2

    .line 296
    int-to-float v8, v8

    .line 297
    mul-float v11, v8, v6

    .line 298
    .line 299
    float-to-double v11, v11

    .line 300
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v11

    .line 304
    div-double/2addr v9, v11

    .line 305
    double-to-float v9, v9

    .line 306
    iput v9, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->e:F

    .line 307
    .line 308
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->s:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 309
    .line 310
    int-to-double v9, v4

    .line 311
    int-to-float v7, v7

    .line 312
    mul-float/2addr v6, v7

    .line 313
    float-to-double v11, v6

    .line 314
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    div-double/2addr v9, v11

    .line 319
    double-to-float v6, v9

    .line 320
    iput v6, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->f:F

    .line 321
    .line 322
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->s:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 323
    .line 324
    iget v6, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->e:F

    .line 325
    .line 326
    const/high16 v9, 0x3f800000    # 1.0f

    .line 327
    .line 328
    cmpl-float v10, v6, v9

    .line 329
    .line 330
    if-gtz v10, :cond_a

    .line 331
    .line 332
    iget v10, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->f:F

    .line 333
    .line 334
    cmpl-float v9, v10, v9

    .line 335
    .line 336
    if-lez v9, :cond_b

    .line 337
    .line 338
    :cond_a
    iget v5, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->f:F

    .line 339
    .line 340
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    iget-object v6, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->s:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 345
    .line 346
    iget v9, v6, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->e:F

    .line 347
    .line 348
    div-float/2addr v9, v5

    .line 349
    iput v9, v6, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->e:F

    .line 350
    .line 351
    iget v9, v6, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->f:F

    .line 352
    .line 353
    div-float/2addr v9, v5

    .line 354
    iput v9, v6, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->f:F

    .line 355
    .line 356
    :cond_b
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->s:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 357
    .line 358
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 359
    .line 360
    iget v6, v6, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->e:F

    .line 361
    .line 362
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 363
    .line 364
    invoke-virtual {v9}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    div-float v9, v8, v9

    .line 369
    .line 370
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 371
    .line 372
    invoke-virtual {v10}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropHeight()F

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    div-float v10, v7, v10

    .line 377
    .line 378
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    mul-float/2addr v6, v9

    .line 383
    iput v6, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    .line 384
    .line 385
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->s:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 386
    .line 387
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->r:[F

    .line 388
    .line 389
    const/4 v9, 0x2

    .line 390
    aget v9, v6, v9

    .line 391
    .line 392
    div-float/2addr v9, v8

    .line 393
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 394
    .line 395
    iget v10, v8, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->e:F

    .line 396
    .line 397
    div-float/2addr v9, v10

    .line 398
    iput v9, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->a:F

    .line 399
    .line 400
    const/4 v9, 0x5

    .line 401
    aget v6, v6, v9

    .line 402
    .line 403
    div-float/2addr v6, v7

    .line 404
    div-float/2addr v6, v10

    .line 405
    iput v6, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->b:F

    .line 406
    .line 407
    iget v6, v8, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->i:F

    .line 408
    .line 409
    iput v6, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->d:F

    .line 410
    .line 411
    iput v10, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->k:F

    .line 412
    .line 413
    iget-boolean v6, v8, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->j:Z

    .line 414
    .line 415
    iput-boolean v6, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->j:Z

    .line 416
    .line 417
    iput v3, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->l:F

    .line 418
    .line 419
    iget-object v3, v8, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->k:Landroid/graphics/Matrix;

    .line 420
    .line 421
    iput-object v3, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->m:Landroid/graphics/Matrix;

    .line 422
    .line 423
    iput v2, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->n:I

    .line 424
    .line 425
    iput v4, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->o:I

    .line 426
    .line 427
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->n:Z

    .line 428
    .line 429
    iput-boolean v2, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->p:Z

    .line 430
    .line 431
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 432
    .line 433
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iput v2, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->q:F

    .line 438
    .line 439
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->s:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 440
    .line 441
    const/4 v2, 0x1

    .line 442
    iput-boolean v2, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->s:Z

    .line 443
    .line 444
    return-void
.end method

.method public L(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->f:F

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->e(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x43340000    # 180.0f

    .line 20
    .line 21
    rem-float/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->getCurrentHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->getCurrentWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    int-to-float v2, v2

    .line 37
    div-float/2addr v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->getCurrentWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->getCurrentHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->n:Z

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    move v0, v3

    .line 56
    :cond_2
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 57
    .line 58
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->h:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v2, v4, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->c(Landroid/graphics/RectF;F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 64
    .line 65
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->n:Z

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    move v3, v1

    .line 70
    :cond_3
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->V()V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    new-array p1, p1, [F

    .line 80
    .line 81
    fill-array-data p1, :array_0

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v3, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v4, Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->g(Landroid/graphics/RectF;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 104
    .line 105
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->c:F

    .line 106
    .line 107
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->d:F

    .line 108
    .line 109
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->e:F

    .line 110
    .line 111
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->i:F

    .line 112
    .line 113
    new-instance v0, Lir/nasim/YI1;

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    move-object v2, p0

    .line 117
    invoke-direct/range {v1 .. v9}, Lir/nasim/YI1;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 124
    .line 125
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v0, 0xfa

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 142
    .line 143
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->h:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 149
    .line 150
    iget v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->c:F

    .line 151
    .line 152
    neg-float v0, v0

    .line 153
    iget v2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->d:F

    .line 154
    .line 155
    neg-float v2, v2

    .line 156
    invoke-static {p1, v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->s(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;FF)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 160
    .line 161
    iget v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->f:F

    .line 162
    .line 163
    iget v2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->e:F

    .line 164
    .line 165
    div-float/2addr v0, v2

    .line 166
    invoke-static {p1, v0, v1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->r(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;FFF)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 170
    .line 171
    iget v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->i:F

    .line 172
    .line 173
    neg-float v0, v0

    .line 174
    invoke-static {p1, v0, v1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->q(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;FFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->c0()V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->V()V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-void

    .line 184
    nop

    .line 185
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public M()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->o(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->c0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->e(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->a(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-float/2addr v0, v2

    .line 30
    const/high16 v2, 0x43b40000    # 360.0f

    .line 31
    .line 32
    rem-float/2addr v0, v2

    .line 33
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 36
    .line 37
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->n(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    cmpl-float v0, v0, v3

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpl-float v0, v0, v3

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 59
    .line 60
    iget-boolean v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->j:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_1
    invoke-interface {v2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;->c(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 69
    .line 70
    iget-boolean v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->j:Z

    .line 71
    .line 72
    return v0
.end method

.method public N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->e:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 3
    .line 4
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->d:Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->t:Z

    .line 8
    .line 9
    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;->b:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setGridType(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->i:F

    .line 10
    .line 11
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->j(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->i:F

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setGridType(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setGridType(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->V()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;->c(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setGridType(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v2, v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->x(ZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->U(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public U(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->getCurrentWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->getCurrentHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 17
    .line 18
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->a(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/high16 v4, 0x43340000    # 180.0f

    .line 23
    .line 24
    rem-float/2addr v3, v4

    .line 25
    const/4 v4, 0x0

    .line 26
    cmpl-float v3, v3, v4

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->n:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setBitmap(IIZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 41
    .line 42
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->n:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 56
    .line 57
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->n:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v4, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->p(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;FZ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 63
    .line 64
    iput-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->j:Z

    .line 65
    .line 66
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 67
    .line 68
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->h:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->g(Landroid/graphics/RectF;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->d0(Z)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->V()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-interface {p1, v5}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;->c(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;

    .line 87
    .line 88
    invoke-interface {p1, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;->d(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public W(F)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->j()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->V()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->e(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 22
    .line 23
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->a(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-float/2addr v0, v2

    .line 28
    add-float/2addr v0, p1

    .line 29
    const/high16 p1, 0x43b40000    # 360.0f

    .line 30
    .line 31
    rem-float/2addr v0, p1

    .line 32
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->n:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 39
    .line 40
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    cmpl-float v4, v4, v3

    .line 45
    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    div-float/2addr v4, v5

    .line 57
    invoke-virtual {p1, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    .line 67
    .line 68
    .line 69
    move p1, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 72
    .line 73
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->getCurrentWidth()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->getCurrentHeight()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 82
    .line 83
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->a(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-float/2addr v7, v0

    .line 88
    const/high16 v8, 0x43340000    # 180.0f

    .line 89
    .line 90
    rem-float/2addr v7, v8

    .line 91
    cmpl-float v7, v7, v3

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    move v7, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v7, v1

    .line 98
    :goto_0
    iget-boolean v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->n:Z

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6, v7, v8}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setBitmap(IIZZ)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 104
    .line 105
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 106
    .line 107
    invoke-static {v4, v5, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->p(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;FZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->c0()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2, v1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->x(ZZZ)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    cmpl-float v0, v0, v3

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 125
    .line 126
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    cmpl-float v0, v0, v3

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 135
    .line 136
    iget-boolean v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->j:Z

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    move v0, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move v0, v1

    .line 143
    :goto_2
    invoke-interface {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;->c(Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 147
    .line 148
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->f(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    move v1, v2

    .line 155
    :cond_5
    return v1
.end method

.method public X(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-float/2addr v1, v2

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float v1, v1

    .line 21
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-float/2addr p2, v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p2, p1

    .line 43
    float-to-double p1, p2

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    double-to-float v0, p1

    .line 49
    :cond_0
    return v0
.end method

.method public Y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setDimVisibility(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setFrameVisibility(ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Z()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    filled-new-array {v2, v4}, [Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    filled-new-array {v4, v6}, [Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v7, v1}, [Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    filled-new-array {v1, v4}, [Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/16 v1, 0x10

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    filled-new-array/range {v5 .. v10}, [[Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "CropOriginal"

    .line 101
    .line 102
    sget v4, Lir/nasim/FZ5;->tgwidget_CropOriginal:I

    .line 103
    .line 104
    invoke-static {v2, v4}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v4, 0x0

    .line 109
    aput-object v2, v0, v4

    .line 110
    .line 111
    const-string v2, "CropSquare"

    .line 112
    .line 113
    sget v5, Lir/nasim/FZ5;->tgwidget_CropSquare:I

    .line 114
    .line 115
    invoke-static {v2, v5}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v5, 0x1

    .line 120
    aput-object v2, v0, v5

    .line 121
    .line 122
    move v2, v4

    .line 123
    :goto_0
    const/4 v6, 0x6

    .line 124
    if-ge v2, v6, :cond_3

    .line 125
    .line 126
    aget-object v6, v1, v2

    .line 127
    .line 128
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 129
    .line 130
    invoke-virtual {v7}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/high16 v8, 0x3f800000    # 1.0f

    .line 135
    .line 136
    cmpl-float v7, v7, v8

    .line 137
    .line 138
    const-string v8, "%d:%d"

    .line 139
    .line 140
    if-lez v7, :cond_2

    .line 141
    .line 142
    aget-object v7, v6, v4

    .line 143
    .line 144
    aget-object v6, v6, v5

    .line 145
    .line 146
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    aput-object v6, v0, v3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    aget-object v7, v6, v5

    .line 158
    .line 159
    aget-object v6, v6, v4

    .line 160
    .line 161
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    aput-object v6, v0, v3

    .line 170
    .line 171
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->w()Landroid/app/Activity;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 184
    .line 185
    invoke-direct {v3, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lir/nasim/WI1;

    .line 189
    .line 190
    invoke-direct {v2, p0, v1}, Lir/nasim/WI1;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;[[Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->d([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a()Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lir/nasim/XI1;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lir/nasim/XI1;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->show()V

    .line 213
    .line 214
    .line 215
    iput-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->s:Z

    .line 216
    .line 217
    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->s(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->c0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 18
    .line 19
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->h:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->k(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 26
    .line 27
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->c(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    div-float/2addr v2, v5

    .line 32
    invoke-virtual {v3, v4, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->c(Landroid/graphics/RectF;F)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 36
    .line 37
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 45
    .line 46
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->g:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->g(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 52
    .line 53
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    div-float/2addr v2, v0

    .line 58
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 59
    .line 60
    invoke-static {v0, v2, v1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->r(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;FFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->c0()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public c(FFFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->d0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(FFF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->j(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float/2addr v0, p1

    .line 13
    const/high16 v1, 0x41f00000    # 30.0f

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->j(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-float p1, v1, p1

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->j:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget v0, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    int-to-float v0, v0

    .line 36
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    div-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    sub-float/2addr p2, v1

    .line 46
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 47
    .line 48
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    div-float/2addr p2, v1

    .line 53
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->h(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-float/2addr p2, v1

    .line 60
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->b:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->o:F

    .line 68
    .line 69
    sub-float/2addr v1, v2

    .line 70
    sub-float/2addr v1, v0

    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v1, v0

    .line 74
    sub-float/2addr p3, v1

    .line 75
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropHeight()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    div-float/2addr p3, v0

    .line 82
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 83
    .line 84
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->g(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    mul-float/2addr p3, v0

    .line 89
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 90
    .line 91
    invoke-static {v0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->r(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;FFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->c0()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public d0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->c:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->a(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x42b40000    # 90.0f

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->a(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x43870000    # 270.0f

    .line 32
    .line 33
    cmpl-float v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->c:Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 41
    .line 42
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->k(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    neg-float v2, v2

    .line 47
    div-float/2addr v2, v1

    .line 48
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 49
    .line 50
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->c(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    neg-float v3, v3

    .line 55
    div-float/2addr v3, v1

    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->c:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 63
    .line 64
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->c(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    neg-float v2, v2

    .line 69
    div-float/2addr v2, v1

    .line 70
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 71
    .line 72
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->k(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    neg-float v3, v3

    .line 77
    div-float/2addr v3, v1

    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->c:Landroid/graphics/Matrix;

    .line 82
    .line 83
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 84
    .line 85
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->f(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 94
    .line 95
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->c:Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->b(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->c:Landroid/graphics/Matrix;

    .line 101
    .line 102
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 103
    .line 104
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropCenterX()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 109
    .line 110
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropCenterY()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->n:Z

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->t:Z

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a0()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;

    .line 131
    .line 132
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;->a()V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->g:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->g(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->V()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;->c(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setFrameVisibility(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setDimVisibility(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setGridType(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getTargetRectToFill()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v(Landroid/graphics/RectF;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setGridType(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->g:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropCenterX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->g:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 29
    .line 30
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropCenterY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-float/2addr v1, v3

    .line 35
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->s(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;FF)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->c0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->g:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->g(Landroid/graphics/RectF;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0, v2, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->x(ZZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getActualRect()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->x:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->g(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->x:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-object v0
.end method

.method public getCropHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCropLeft()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropLeft()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCropTop()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropTop()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCropWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStateFullOrientation()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->g:F

    .line 8
    .line 9
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->h:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    :goto_0
    return v0
.end method

.method public getStateMirror()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public getStateOrientation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->h:F

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->R()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->Q()V

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->q:Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->f(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;IZZLir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;Lir/nasim/TI1;Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;Lir/nasim/tgwidgets/editor/messenger/MediaController$i;)V
    .locals 6

    .line 1
    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->n:Z

    .line 2
    .line 3
    iput-object p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->d:Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;

    .line 4
    .line 5
    iput-object p7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->e:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 6
    .line 7
    iput-object p6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->f:Lir/nasim/TI1;

    .line 8
    .line 9
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->u:I

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->m:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 14
    .line 15
    if-eqz p7, :cond_0

    .line 16
    .line 17
    const/4 p5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p5, 0x0

    .line 20
    :goto_0
    invoke-virtual {p3, p5}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setIsVideo(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    if-nez p7, :cond_1

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->b:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->getCurrentWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->getCurrentHeight()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    iget-object p6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 45
    .line 46
    if-eqz p6, :cond_3

    .line 47
    .line 48
    if-nez p4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p6, p1, p5, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->t(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;III)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, p2

    .line 60
    move-object v1, p0

    .line 61
    move v2, p1

    .line 62
    move v3, p5

    .line 63
    invoke-direct/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;IIILir/nasim/ZI1;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 67
    .line 68
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p4, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;

    .line 75
    .line 76
    invoke-direct {p4, p0, p8, p5, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;Lir/nasim/tgwidgets/editor/messenger/MediaController$i;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->b:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-nez p7, :cond_4

    .line 85
    .line 86
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->m:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    return-void
.end method

.method public setBottomPadding(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setBottomPadding(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFreeform(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setFreeform(Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->n:Z

    .line 7
    .line 8
    return-void
.end method

.method public setListener(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->w:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$f;

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->i(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->v:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->q(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;FFF)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->x(ZZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setSubtitle(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(FFF)Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p1, v2

    .line 15
    div-float/2addr p2, v2

    .line 16
    invoke-virtual {v1, p3, p1, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
