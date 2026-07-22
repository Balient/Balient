.class public Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:Landroid/graphics/Matrix;

.field final synthetic l:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;


# direct methods
.method private constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;III)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->l:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p1, p2

    .line 3
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->a:F

    int-to-float p1, p3

    .line 4
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->b:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->c:F

    .line 6
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->d:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->e:F

    int-to-float p2, p4

    .line 8
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->g:F

    .line 9
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->i:F

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->k:Landroid/graphics/Matrix;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;IIILir/nasim/wF1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;III)V

    return-void
.end method

.method private A()F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->h:F

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->g:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x43340000    # 180.0f

    .line 7
    .line 8
    rem-float/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->a:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->b:F

    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method private B()F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->h:F

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->g:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x43340000    # 180.0f

    .line 7
    .line 8
    rem-float/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->b:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->a:F

    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method private C()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->i:F

    .line 2
    .line 3
    return v0
.end method

.method private D()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->e:F

    .line 2
    .line 3
    return v0
.end method

.method private E()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->a:F

    .line 2
    .line 3
    return v0
.end method

.method private F()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->c:F

    .line 2
    .line 3
    return v0
.end method

.method private G()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->d:F

    .line 2
    .line 3
    return v0
.end method

.method private H()Z
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 8
    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->d:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->e:F

    .line 25
    .line 26
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->f:F

    .line 27
    .line 28
    sub-float/2addr v0, v2

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->i:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->h:F

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 61
    :goto_1
    return v0
.end method

.method private I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method private J(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;FZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->k:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->c:F

    .line 8
    .line 9
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->d:F

    .line 10
    .line 11
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->i:F

    .line 12
    .line 13
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->h:F

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->O()V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->f:F

    .line 19
    .line 20
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->e:F

    .line 21
    .line 22
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->k:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private K(FFF)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->i:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->i:F

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->k:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private L(FFF)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->e:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->e:F

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->k:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private M(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->c:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->c:F

    .line 5
    .line 6
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->d:F

    .line 7
    .line 8
    add-float/2addr v0, p2

    .line 9
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->d:F

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->k:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private N(III)V
    .locals 1

    .line 1
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->a:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    div-float/2addr p3, p1

    .line 5
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->e:F

    .line 6
    .line 7
    mul-float/2addr v0, p3

    .line 8
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->e:F

    .line 9
    .line 10
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->a:F

    .line 11
    .line 12
    int-to-float p1, p2

    .line 13
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->b:F

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->O()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->k:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->l:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 21
    .line 22
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->r:[F

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->k:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->k:Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->e:F

    .line 35
    .line 36
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->k:Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->l:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 42
    .line 43
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->r:[F

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    aget p3, p2, p3

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aget p2, p2, v0

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->l:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->c0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private O()V
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->h:F

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->g:F

    .line 4
    .line 5
    add-float v2, v0, v1

    .line 6
    .line 7
    const/high16 v3, 0x43340000    # 180.0f

    .line 8
    .line 9
    rem-float/2addr v2, v3

    .line 10
    const/4 v4, 0x0

    .line 11
    cmpl-float v2, v2, v4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->b:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->a:F

    .line 19
    .line 20
    :goto_0
    add-float/2addr v0, v1

    .line 21
    rem-float/2addr v0, v3

    .line 22
    cmpl-float v0, v0, v4

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->a:F

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->b:F

    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->l:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 32
    .line 33
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->m(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->l:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 40
    .line 41
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr v0, v2

    .line 48
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->f:F

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->l:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 52
    .line 53
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    div-float/2addr v1, v2

    .line 60
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->l:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 61
    .line 62
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 63
    .line 64
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getCropHeight()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    div-float/2addr v2, v0

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->f:F

    .line 74
    .line 75
    :goto_2
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->u()F

    move-result p0

    return p0
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->v(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->w()F

    move-result p0

    return p0
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->x()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->y()F

    move-result p0

    return p0
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->z()I

    move-result p0

    return p0
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->A()F

    move-result p0

    return p0
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->B()F

    move-result p0

    return p0
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->C()F

    move-result p0

    return p0
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->D()F

    move-result p0

    return p0
.end method

.method static bridge synthetic k(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->E()F

    move-result p0

    return p0
.end method

.method static bridge synthetic l(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->F()F

    move-result p0

    return p0
.end method

.method static bridge synthetic m(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->G()F

    move-result p0

    return p0
.end method

.method static bridge synthetic n(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->H()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic o(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->I()V

    return-void
.end method

.method static bridge synthetic p(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->J(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;FZ)V

    return-void
.end method

.method static bridge synthetic q(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->K(FFF)V

    return-void
.end method

.method static bridge synthetic r(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->L(FFF)V

    return-void
.end method

.method static bridge synthetic s(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->M(FF)V

    return-void
.end method

.method static bridge synthetic t(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->N(III)V

    return-void
.end method

.method private u()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->g:F

    .line 2
    .line 3
    return v0
.end method

.method private v(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->k:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private w()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->b:F

    .line 2
    .line 3
    return v0
.end method

.method private x()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->k:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private y()F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->h:F

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->g:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method private z()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$e;->h:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method
