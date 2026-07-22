.class public abstract Lme/dm7/barcodescanner/core/BarcodeScannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private a:Lir/nasim/TP0;

.field private b:Lme/dm7/barcodescanner/core/CameraPreview;

.field private c:Lir/nasim/rk3;

.field private d:Landroid/graphics/Rect;

.field private e:Lir/nasim/MO0;

.field private f:Ljava/lang/Boolean;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:Z

.field private r:F

.field private s:I

.field private t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->g:Z

    .line 3
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->h:Z

    .line 4
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->i:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lir/nasim/uW5;->viewfinder_laser:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->j:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lir/nasim/uW5;->viewfinder_border:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->k:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lir/nasim/uW5;->viewfinder_mask:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->l:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lir/nasim/sY5;->viewfinder_border_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->m:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lir/nasim/sY5;->viewfinder_border_length:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->n:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->o:Z

    .line 11
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->p:I

    .line 12
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->q:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->r:F

    .line 14
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->s:I

    const p1, 0x3dcccccd    # 0.1f

    .line 15
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->t:F

    .line 16
    invoke-direct {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->g:Z

    .line 19
    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->h:Z

    .line 20
    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->i:Z

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lir/nasim/uW5;->viewfinder_laser:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->j:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lir/nasim/uW5;->viewfinder_border:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->k:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lir/nasim/uW5;->viewfinder_mask:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->l:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lir/nasim/sY5;->viewfinder_border_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->m:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lir/nasim/sY5;->viewfinder_border_length:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->n:I

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->o:Z

    .line 27
    iput v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->p:I

    .line 28
    iput-boolean v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->q:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    iput v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->r:F

    .line 30
    iput v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->s:I

    const v2, 0x3dcccccd    # 0.1f

    .line 31
    iput v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->t:F

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lir/nasim/z06;->BarcodeScannerView:[I

    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 33
    :try_start_0
    sget p2, Lir/nasim/z06;->BarcodeScannerView_shouldScaleToFill:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setShouldScaleToFill(Z)V

    .line 34
    sget p2, Lir/nasim/z06;->BarcodeScannerView_laserEnabled:I

    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->i:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->i:Z

    .line 35
    sget p2, Lir/nasim/z06;->BarcodeScannerView_laserColor:I

    iget v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->j:I

    .line 36
    sget p2, Lir/nasim/z06;->BarcodeScannerView_borderColor:I

    iget v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->k:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->k:I

    .line 37
    sget p2, Lir/nasim/z06;->BarcodeScannerView_maskColor:I

    iget v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->l:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->l:I

    .line 38
    sget p2, Lir/nasim/z06;->BarcodeScannerView_borderWidth:I

    iget v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->m:I

    .line 39
    sget p2, Lir/nasim/z06;->BarcodeScannerView_borderLength:I

    iget v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->n:I

    .line 40
    sget p2, Lir/nasim/z06;->BarcodeScannerView_roundedCorner:I

    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->o:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->o:Z

    .line 41
    sget p2, Lir/nasim/z06;->BarcodeScannerView_cornerRadius:I

    iget v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->p:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->p:I

    .line 42
    sget p2, Lir/nasim/z06;->BarcodeScannerView_squaredFinder:I

    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->q:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->q:Z

    .line 43
    sget p2, Lir/nasim/z06;->BarcodeScannerView_borderAlpha:I

    iget v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->r:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->r:F

    .line 44
    sget p2, Lir/nasim/z06;->BarcodeScannerView_finderOffset:I

    iget v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->s:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-direct {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->d()V

    return-void

    :catchall_0
    move-exception p2

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    throw p2
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a(Landroid/content/Context;)Lir/nasim/rk3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lir/nasim/rk3;
    .locals 1

    .line 1
    new-instance v0, Lme/dm7/barcodescanner/core/ViewFinderView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->k:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderColor(I)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->j:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->setLaserColor(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->i:Z

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->setLaserEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->m:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderStrokeWidth(I)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->n:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderLineLength(I)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->l:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->setMaskColor(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->o:Z

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderCornerRounded(Z)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->p:I

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderCornerRadius(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->q:Z

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->setSquareViewFinder(Z)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->s:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->setViewFinderOffset(I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public declared-synchronized b(II)Landroid/graphics/Rect;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->d:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/rk3;->getFramingRect()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 13
    .line 14
    invoke-interface {v1}, Lir/nasim/rk3;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 19
    .line 20
    invoke-interface {v2}, Lir/nasim/rk3;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    if-ge p1, v1, :cond_1

    .line 37
    .line 38
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    mul-int/2addr v0, p1

    .line 41
    div-int/2addr v0, v1

    .line 42
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    mul-int/2addr v0, p1

    .line 47
    div-int/2addr v0, v1

    .line 48
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_0
    if-ge p2, v2, :cond_2

    .line 54
    .line 55
    iget p1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    mul-int/2addr p1, p2

    .line 58
    div-int/2addr p1, v2

    .line 59
    iput p1, v3, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    mul-int/2addr p1, p2

    .line 64
    div-int/2addr p1, v2

    .line 65
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    :cond_2
    iput-object v3, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->d:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    monitor-exit p0

    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :cond_4
    :goto_2
    :try_start_1
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->d:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method

.method public c([BLandroid/hardware/Camera;)[B
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    .line 10
    .line 11
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->getRotationCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v1, v3, :cond_3

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v1, :cond_3

    .line 26
    .line 27
    array-length v5, p1

    .line 28
    new-array v5, v5, [B

    .line 29
    .line 30
    move v6, v3

    .line 31
    :goto_1
    if-ge v6, p2, :cond_2

    .line 32
    .line 33
    move v7, v3

    .line 34
    :goto_2
    if-ge v7, v0, :cond_1

    .line 35
    .line 36
    mul-int v8, v7, p2

    .line 37
    .line 38
    add-int/2addr v8, p2

    .line 39
    sub-int/2addr v8, v6

    .line 40
    sub-int/2addr v8, v2

    .line 41
    mul-int v9, v6, v0

    .line 42
    .line 43
    add-int/2addr v9, v7

    .line 44
    aget-byte v9, p1, v9

    .line 45
    .line 46
    aput-byte v9, v5, v8

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    move-object p1, v5

    .line 57
    move v10, v0

    .line 58
    move v0, p2

    .line 59
    move p2, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object p1
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lme/dm7/barcodescanner/core/CameraPreview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/CameraPreview;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/yP0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->e:Lir/nasim/MO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/MO0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lir/nasim/MO0;-><init>(Lme/dm7/barcodescanner/core/BarcodeScannerView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->e:Lir/nasim/MO0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->e:Lir/nasim/MO0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/MO0;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getFlash()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lir/nasim/TP0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lir/nasim/TP0;->a:Landroid/hardware/Camera;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/yP0;->c(Landroid/hardware/Camera;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lir/nasim/TP0;

    .line 15
    .line 16
    iget-object v0, v0, Lir/nasim/TP0;->a:Landroid/hardware/Camera;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "torch"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    return v1
.end method

.method public getRotationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lme/dm7/barcodescanner/core/CameraPreview;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/CameraPreview;->getDisplayOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x5a

    .line 8
    .line 9
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lir/nasim/TP0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lme/dm7/barcodescanner/core/CameraPreview;

    .line 7
    .line 8
    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/CameraPreview;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lme/dm7/barcodescanner/core/CameraPreview;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Lme/dm7/barcodescanner/core/CameraPreview;->setCamera(Lir/nasim/TP0;Landroid/hardware/Camera$PreviewCallback;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lir/nasim/TP0;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/TP0;->a:Landroid/hardware/Camera;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lir/nasim/TP0;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->e:Lir/nasim/MO0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->e:Lir/nasim/MO0;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lme/dm7/barcodescanner/core/CameraPreview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/CameraPreview;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lir/nasim/TP0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/TP0;->a:Landroid/hardware/Camera;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/yP0;->c(Landroid/hardware/Camera;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lir/nasim/TP0;

    .line 14
    .line 15
    iget-object v0, v0, Lir/nasim/TP0;->a:Landroid/hardware/Camera;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "torch"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, "off"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lir/nasim/TP0;

    .line 43
    .line 44
    iget-object v1, v1, Lir/nasim/TP0;->a:Landroid/hardware/Camera;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public setAspectTolerance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lme/dm7/barcodescanner/core/CameraPreview;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/CameraPreview;->setAutoFocus(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBorderAlpha(F)V
    .locals 1

    .line 1
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/rk3;->setBorderAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/rk3;->setupViewFinder()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/rk3;->setBorderColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/rk3;->setupViewFinder()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBorderCornerRadius(I)V
    .locals 1

    .line 1
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/rk3;->setBorderCornerRadius(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/rk3;->setupViewFinder()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBorderLineLength(I)V
    .locals 1

    .line 1
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/rk3;->setBorderLineLength(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/rk3;->setupViewFinder()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBorderStrokeWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/rk3;->setBorderStrokeWidth(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/rk3;->setupViewFinder()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFlash(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lir/nasim/TP0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lir/nasim/TP0;->a:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/yP0;->c(Landroid/hardware/Camera;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lir/nasim/TP0;

    .line 20
    .line 21
    iget-object v0, v0, Lir/nasim/TP0;->a:Landroid/hardware/Camera;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "torch"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "off"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lir/nasim/TP0;

    .line 63
    .line 64
    iget-object p1, p1, Lir/nasim/TP0;->a:Landroid/hardware/Camera;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public setIsBorderCornerRounded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->o:Z

    .line 2
    .line 3
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/rk3;->setBorderCornerRounded(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/rk3;->setupViewFinder()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLaserColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/rk3;->setLaserColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/rk3;->setupViewFinder()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLaserEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/rk3;->setLaserEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/rk3;->setupViewFinder()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/rk3;->setMaskColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/rk3;->setupViewFinder()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setShouldScaleToFill(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSquareViewFinder(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->q:Z

    .line 2
    .line 3
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/rk3;->setSquareViewFinder(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/rk3;->setupViewFinder()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setupCameraPreview(Lir/nasim/TP0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a:Lir/nasim/TP0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setupLayout(Lir/nasim/TP0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/rk3;->setupViewFinder()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->f:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setFlash(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->g:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setAutoFocus(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setupLayout(Lir/nasim/TP0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/dm7/barcodescanner/core/CameraPreview;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p1, p0}, Lme/dm7/barcodescanner/core/CameraPreview;-><init>(Landroid/content/Context;Lir/nasim/TP0;Landroid/hardware/Camera$PreviewCallback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lme/dm7/barcodescanner/core/CameraPreview;

    .line 14
    .line 15
    iget p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->t:F

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/CameraPreview;->setAspectTolerance(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lme/dm7/barcodescanner/core/CameraPreview;

    .line 21
    .line 22
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->h:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lme/dm7/barcodescanner/core/CameraPreview;->setShouldScaleToFill(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->h:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, -0x1000000

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lme/dm7/barcodescanner/core/CameraPreview;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Lme/dm7/barcodescanner/core/CameraPreview;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lir/nasim/rk3;

    .line 65
    .line 66
    instance-of v0, p1, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "IViewFinder object returned by \'createViewFinderView()\' should be instance of android.view.View"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
