.class public Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static y:[F


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/Paint;

.field private k:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

.field private l:Landroid/graphics/Matrix;

.field private m:Z

.field private n:[I

.field private o:Landroid/graphics/BitmapShader;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/RectF;

.field private s:Landroid/graphics/Matrix;

.field private t:Landroid/graphics/Path;

.field private u:F

.field private v:[[F

.field private w:F

.field private x:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->y:[F

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->n:[I

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->t:Landroid/graphics/Path;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->j:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->l:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->i:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->r:Landroid/graphics/RectF;

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->p:Landroid/graphics/Paint;

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->q:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->s:Landroid/graphics/Matrix;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    add-float/2addr v0, v1

    .line 26
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-float/2addr v1, v2

    .line 40
    add-float/2addr v0, v1

    .line 41
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->b:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    add-float/2addr v1, v2

    .line 47
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->d:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    add-float/2addr v1, v2

    .line 55
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->c:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    sub-float/2addr v1, v2

    .line 63
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->a:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    sub-float/2addr v0, v1

    .line 69
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    return-void
.end method

.method public getAnimationProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->k:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getCenterX()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->b:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    div-float/2addr v2, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->c:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    div-float/2addr v4, v0

    .line 22
    sub-float/2addr v3, v4

    .line 23
    add-float/2addr v2, v3

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v2, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float/2addr v2, v0

    .line 32
    add-float/2addr v1, v2

    .line 33
    return v1
.end method

.method public getCenterY()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->d:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    div-float/2addr v2, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->a:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    div-float/2addr v4, v0

    .line 22
    sub-float/2addr v3, v4

    .line 23
    add-float/2addr v2, v3

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v2, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float/2addr v2, v0

    .line 32
    add-float/2addr v1, v2

    .line 33
    return v1
.end method

.method public getClipBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getClipHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getClipLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getClipRight()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getClipTop()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->n:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranslationY()F
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->w:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->k:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_c

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->m:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->s:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->q:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->h:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    div-float/2addr v4, v0

    .line 42
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->g:I

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    div-float/2addr v5, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->h:I

    .line 52
    .line 53
    int-to-float v7, v7

    .line 54
    div-float/2addr v7, v0

    .line 55
    sub-float/2addr v6, v7

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    int-to-float v7, v7

    .line 61
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->g:I

    .line 62
    .line 63
    int-to-float v8, v8

    .line 64
    div-float/2addr v8, v0

    .line 65
    sub-float/2addr v7, v8

    .line 66
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->r:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->k:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

    .line 72
    .line 73
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->b()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->k:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

    .line 79
    .line 80
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->a()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-float v5, v5

    .line 85
    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->s:Landroid/graphics/Matrix;

    .line 89
    .line 90
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->r:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->q:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->e:I

    .line 95
    .line 96
    iget v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->f:I

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static/range {v6 .. v11}, Lir/nasim/tgwidgets/editor/messenger/b;->v1(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;IIZ)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->o:Landroid/graphics/BitmapShader;

    .line 103
    .line 104
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->s:Landroid/graphics/Matrix;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->b:I

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    div-float/2addr v1, v0

    .line 113
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->d:I

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    div-float/2addr v3, v0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->c:I

    .line 123
    .line 124
    int-to-float v5, v5

    .line 125
    div-float/2addr v5, v0

    .line 126
    sub-float/2addr v4, v5

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-float v5, v5

    .line 132
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->a:I

    .line 133
    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v0

    .line 136
    sub-float/2addr v5, v6

    .line 137
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->n:[I

    .line 142
    .line 143
    array-length v3, v1

    .line 144
    if-ge v0, v3, :cond_1

    .line 145
    .line 146
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->y:[F

    .line 147
    .line 148
    mul-int/lit8 v4, v0, 0x2

    .line 149
    .line 150
    aget v1, v1, v0

    .line 151
    .line 152
    int-to-float v5, v1

    .line 153
    aput v5, v3, v4

    .line 154
    .line 155
    add-int/2addr v4, v2

    .line 156
    int-to-float v1, v1

    .line 157
    aput v1, v3, v4

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->t:Landroid/graphics/Path;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->t:Landroid/graphics/Path;

    .line 168
    .line 169
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->q:Landroid/graphics/RectF;

    .line 170
    .line 171
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->y:[F

    .line 172
    .line 173
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->t:Landroid/graphics/Path;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->t:Landroid/graphics/Path;

    .line 184
    .line 185
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->p:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_2
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->e:I

    .line 193
    .line 194
    const/16 v4, 0x5a

    .line 195
    .line 196
    const/high16 v5, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v6, -0x40800000    # -1.0f

    .line 199
    .line 200
    const/4 v7, 0x2

    .line 201
    if-eq v1, v4, :cond_9

    .line 202
    .line 203
    const/16 v4, 0x10e

    .line 204
    .line 205
    if-ne v1, v4, :cond_3

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_3
    const/16 v4, 0xb4

    .line 210
    .line 211
    if-ne v1, v4, :cond_6

    .line 212
    .line 213
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->i:Landroid/graphics/RectF;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    neg-int v4, v4

    .line 220
    div-int/2addr v4, v7

    .line 221
    int-to-float v4, v4

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    neg-int v8, v8

    .line 227
    div-int/2addr v8, v7

    .line 228
    int-to-float v8, v8

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    div-int/2addr v9, v7

    .line 234
    int-to-float v9, v9

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    div-int/2addr v10, v7

    .line 240
    int-to-float v10, v10

    .line 241
    invoke-virtual {v1, v4, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->l:Landroid/graphics/Matrix;

    .line 245
    .line 246
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->r:Landroid/graphics/RectF;

    .line 247
    .line 248
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->i:Landroid/graphics/RectF;

    .line 249
    .line 250
    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 251
    .line 252
    invoke-virtual {v1, v4, v8, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 253
    .line 254
    .line 255
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->f:I

    .line 256
    .line 257
    if-ne v1, v2, :cond_4

    .line 258
    .line 259
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->l:Landroid/graphics/Matrix;

    .line 260
    .line 261
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    if-ne v1, v7, :cond_5

    .line 266
    .line 267
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->l:Landroid/graphics/Matrix;

    .line 268
    .line 269
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 270
    .line 271
    .line 272
    :cond_5
    :goto_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->l:Landroid/graphics/Matrix;

    .line 273
    .line 274
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->e:I

    .line 275
    .line 276
    int-to-float v2, v2

    .line 277
    invoke-virtual {v1, v2, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->l:Landroid/graphics/Matrix;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    div-int/2addr v2, v7

    .line 287
    int-to-float v2, v2

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    div-int/2addr v3, v7

    .line 293
    int-to-float v3, v3

    .line 294
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_6
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->i:Landroid/graphics/RectF;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    int-to-float v4, v4

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    int-to-float v8, v8

    .line 311
    invoke-virtual {v1, v3, v3, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 312
    .line 313
    .line 314
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->f:I

    .line 315
    .line 316
    if-ne v1, v2, :cond_7

    .line 317
    .line 318
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->l:Landroid/graphics/Matrix;

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    div-int/2addr v2, v7

    .line 325
    int-to-float v2, v2

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    div-int/2addr v3, v7

    .line 331
    int-to-float v3, v3

    .line 332
    invoke-virtual {v1, v6, v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_7
    if-ne v1, v7, :cond_8

    .line 337
    .line 338
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->l:Landroid/graphics/Matrix;

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    div-int/2addr v2, v7

    .line 345
    int-to-float v2, v2

    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    div-int/2addr v3, v7

    .line 351
    int-to-float v3, v3

    .line 352
    invoke-virtual {v1, v5, v6, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 353
    .line 354
    .line 355
    :cond_8
    :goto_2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->l:Landroid/graphics/Matrix;

    .line 356
    .line 357
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->r:Landroid/graphics/RectF;

    .line 358
    .line 359
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->i:Landroid/graphics/RectF;

    .line 360
    .line 361
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 362
    .line 363
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_9
    :goto_3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->i:Landroid/graphics/RectF;

    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    neg-int v4, v4

    .line 374
    div-int/2addr v4, v7

    .line 375
    int-to-float v4, v4

    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    neg-int v8, v8

    .line 381
    div-int/2addr v8, v7

    .line 382
    int-to-float v8, v8

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    div-int/2addr v9, v7

    .line 388
    int-to-float v9, v9

    .line 389
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    div-int/2addr v10, v7

    .line 394
    int-to-float v10, v10

    .line 395
    invoke-virtual {v1, v4, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->l:Landroid/graphics/Matrix;

    .line 399
    .line 400
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->r:Landroid/graphics/RectF;

    .line 401
    .line 402
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->i:Landroid/graphics/RectF;

    .line 403
    .line 404
    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 405
    .line 406
    invoke-virtual {v1, v4, v8, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 407
    .line 408
    .line 409
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->f:I

    .line 410
    .line 411
    if-ne v1, v2, :cond_a

    .line 412
    .line 413
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->l:Landroid/graphics/Matrix;

    .line 414
    .line 415
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_a
    if-ne v1, v7, :cond_b

    .line 420
    .line 421
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->l:Landroid/graphics/Matrix;

    .line 422
    .line 423
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 424
    .line 425
    .line 426
    :cond_b
    :goto_4
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->l:Landroid/graphics/Matrix;

    .line 427
    .line 428
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->e:I

    .line 429
    .line 430
    int-to-float v2, v2

    .line 431
    invoke-virtual {v1, v2, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->l:Landroid/graphics/Matrix;

    .line 435
    .line 436
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    div-int/2addr v2, v7

    .line 441
    int-to-float v2, v2

    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    div-int/2addr v3, v7

    .line 447
    int-to-float v3, v3

    .line 448
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 449
    .line 450
    .line 451
    :goto_5
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->b:I

    .line 452
    .line 453
    int-to-float v1, v1

    .line 454
    div-float/2addr v1, v0

    .line 455
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->d:I

    .line 456
    .line 457
    int-to-float v2, v2

    .line 458
    div-float/2addr v2, v0

    .line 459
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    int-to-float v3, v3

    .line 464
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->c:I

    .line 465
    .line 466
    int-to-float v4, v4

    .line 467
    div-float/2addr v4, v0

    .line 468
    sub-float/2addr v3, v4

    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    int-to-float v4, v4

    .line 474
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->a:I

    .line 475
    .line 476
    int-to-float v5, v5

    .line 477
    div-float/2addr v5, v0

    .line 478
    sub-float/2addr v4, v5

    .line 479
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 480
    .line 481
    .line 482
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->k:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

    .line 483
    .line 484
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->c:Landroid/graphics/Bitmap;

    .line 485
    .line 486
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->l:Landroid/graphics/Matrix;

    .line 487
    .line 488
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->j:Landroid/graphics/Paint;

    .line 489
    .line 490
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :catch_0
    move-exception v0

    .line 495
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 499
    .line 500
    .line 501
    :cond_c
    return-void
.end method

.method public setAdditionalTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public setAdditionalTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->w:F

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->v:[[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget-object v0, v0, v3

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    sub-float/2addr v0, v2

    .line 16
    mul-float/2addr v0, p1

    .line 17
    add-float/2addr v2, v0

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->v:[[F

    .line 22
    .line 23
    aget-object v0, p1, v1

    .line 24
    .line 25
    aget v0, v0, v3

    .line 26
    .line 27
    aget-object p1, p1, v3

    .line 28
    .line 29
    aget p1, p1, v3

    .line 30
    .line 31
    sub-float/2addr p1, v0

    .line 32
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->u:F

    .line 33
    .line 34
    mul-float/2addr p1, v2

    .line 35
    add-float/2addr v0, p1

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->v:[[F

    .line 40
    .line 41
    aget-object v0, p1, v1

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aget v0, v0, v2

    .line 45
    .line 46
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->x:F

    .line 47
    .line 48
    add-float v5, v0, v4

    .line 49
    .line 50
    aget-object p1, p1, v3

    .line 51
    .line 52
    aget p1, p1, v2

    .line 53
    .line 54
    add-float/2addr p1, v4

    .line 55
    sub-float/2addr p1, v0

    .line 56
    sub-float/2addr p1, v4

    .line 57
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->u:F

    .line 58
    .line 59
    mul-float/2addr p1, v0

    .line 60
    add-float/2addr v5, p1

    .line 61
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->v:[[F

    .line 65
    .line 66
    aget-object v0, p1, v1

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    aget v0, v0, v2

    .line 70
    .line 71
    aget-object p1, p1, v3

    .line 72
    .line 73
    aget p1, p1, v2

    .line 74
    .line 75
    sub-float/2addr p1, v0

    .line 76
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->u:F

    .line 77
    .line 78
    mul-float/2addr p1, v2

    .line 79
    add-float/2addr v0, p1

    .line 80
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->v:[[F

    .line 84
    .line 85
    aget-object v0, p1, v1

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    aget v0, v0, v2

    .line 89
    .line 90
    aget-object p1, p1, v3

    .line 91
    .line 92
    aget p1, p1, v2

    .line 93
    .line 94
    sub-float/2addr p1, v0

    .line 95
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->u:F

    .line 96
    .line 97
    mul-float/2addr p1, v2

    .line 98
    add-float/2addr v0, p1

    .line 99
    float-to-int p1, v0

    .line 100
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->setClipHorizontal(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->v:[[F

    .line 104
    .line 105
    aget-object v0, p1, v1

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    aget v0, v0, v2

    .line 109
    .line 110
    aget-object p1, p1, v3

    .line 111
    .line 112
    aget p1, p1, v2

    .line 113
    .line 114
    sub-float/2addr p1, v0

    .line 115
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->u:F

    .line 116
    .line 117
    mul-float/2addr p1, v2

    .line 118
    add-float/2addr v0, p1

    .line 119
    float-to-int p1, v0

    .line 120
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->setClipTop(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->v:[[F

    .line 124
    .line 125
    aget-object v0, p1, v1

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    aget v0, v0, v2

    .line 129
    .line 130
    aget-object p1, p1, v3

    .line 131
    .line 132
    aget p1, p1, v2

    .line 133
    .line 134
    sub-float/2addr p1, v0

    .line 135
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->u:F

    .line 136
    .line 137
    mul-float/2addr p1, v2

    .line 138
    add-float/2addr v0, p1

    .line 139
    float-to-int p1, v0

    .line 140
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->setClipBottom(I)V

    .line 141
    .line 142
    .line 143
    move p1, v1

    .line 144
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->n:[I

    .line 145
    .line 146
    array-length v2, v0

    .line 147
    if-ge p1, v2, :cond_0

    .line 148
    .line 149
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->v:[[F

    .line 150
    .line 151
    aget-object v4, v2, v1

    .line 152
    .line 153
    add-int/lit8 v5, p1, 0x7

    .line 154
    .line 155
    aget v4, v4, v5

    .line 156
    .line 157
    aget-object v2, v2, v3

    .line 158
    .line 159
    aget v2, v2, v5

    .line 160
    .line 161
    sub-float/2addr v2, v4

    .line 162
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->u:F

    .line 163
    .line 164
    mul-float/2addr v2, v5

    .line 165
    add-float/2addr v4, v2

    .line 166
    float-to-int v2, v4

    .line 167
    aput v2, v0, p1

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->setRadius([I)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 p1, p1, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->v:[[F

    .line 176
    .line 177
    aget-object v0, p1, v1

    .line 178
    .line 179
    array-length v2, v0

    .line 180
    const/16 v4, 0xb

    .line 181
    .line 182
    if-le v2, v4, :cond_1

    .line 183
    .line 184
    aget v0, v0, v4

    .line 185
    .line 186
    aget-object p1, p1, v3

    .line 187
    .line 188
    aget p1, p1, v4

    .line 189
    .line 190
    sub-float/2addr p1, v0

    .line 191
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->u:F

    .line 192
    .line 193
    mul-float/2addr p1, v2

    .line 194
    add-float/2addr v0, p1

    .line 195
    float-to-int p1, v0

    .line 196
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->setImageY(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->v:[[F

    .line 200
    .line 201
    aget-object v0, p1, v1

    .line 202
    .line 203
    const/16 v1, 0xc

    .line 204
    .line 205
    aget v0, v0, v1

    .line 206
    .line 207
    aget-object p1, p1, v3

    .line 208
    .line 209
    aget p1, p1, v1

    .line 210
    .line 211
    sub-float/2addr p1, v0

    .line 212
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->u:F

    .line 213
    .line 214
    mul-float/2addr p1, v1

    .line 215
    add-float/2addr v0, p1

    .line 216
    float-to-int p1, v0

    .line 217
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->setImageX(I)V

    .line 218
    .line 219
    .line 220
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public setAnimationValues([[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->v:[[F

    .line 2
    .line 3
    return-void
.end method

.method public setClipBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->c:I

    .line 2
    .line 3
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipVertical(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->a:I

    .line 2
    .line 3
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->d:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setImageBitmap(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->k:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->o:Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->k:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->c:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->r:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->k:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

    .line 38
    .line 39
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->c:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->o:Landroid/graphics/BitmapShader;

    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->p:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setImageX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->e:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->f:I

    return-void
.end method

.method public setOrientation(II)V
    .locals 0

    .line 3
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->e:I

    .line 4
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->f:I

    return-void
.end method

.method public setRadius([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->m:Z

    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->n:[I

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->n:[I

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->m:Z

    .line 19
    .line 20
    :goto_0
    array-length v1, p1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    aget v1, p1, v0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->m:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->w:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
