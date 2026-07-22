.class final Landroidx/camera/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Landroidx/camera/view/PreviewView$e;


# instance fields
.field private a:Landroid/util/Size;

.field private b:Landroid/graphics/Rect;

.field private c:I

.field private d:Landroid/graphics/Matrix;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Landroidx/camera/view/PreviewView$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$e;->c:Landroidx/camera/view/PreviewView$e;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/view/e;->i:Landroidx/camera/view/PreviewView$e;

    .line 4
    .line 5
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/camera/view/e;->i:Landroidx/camera/view/PreviewView$e;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/camera/view/e;->h:Landroidx/camera/view/PreviewView$e;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    add-float/2addr p1, p1

    .line 4
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 5
    .line 6
    sub-float v1, p1, v1

    .line 7
    .line 8
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    iget v3, p0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    sub-float/2addr p1, v3

    .line 13
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/e;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/camera/view/e;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/camera/view/e;->e:I

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/BL0;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v0, v0

    .line 15
    return v0
.end method

.method private f()Landroid/util/Size;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/view/e;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/IY7;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/view/e;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/camera/view/e;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/camera/view/e;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Landroidx/camera/view/e;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private l(Landroid/util/Size;I)Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lir/nasim/Hw5;->i(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/e;->j(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/view/e;->a:Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget-object v1, p0, Landroidx/camera/view/e;->a:Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method private m()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/e;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/camera/view/e;->e:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :goto_1
    iget-object v3, p0, Landroidx/camera/view/e;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/camera/view/e;->a:Landroid/util/Size;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v1, v2

    .line 28
    :goto_2
    return v1
.end method

.method private static p(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroidx/camera/view/PreviewView$e;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/view/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Unexpected crop rect: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "PreviewTransform"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lir/nasim/DX3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 44
    .line 45
    :goto_0
    sget-object v1, Landroidx/camera/view/PreviewView$e;->f:Landroidx/camera/view/PreviewView$e;

    .line 46
    .line 47
    if-eq p3, v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Landroidx/camera/view/PreviewView$e;->e:Landroidx/camera/view/PreviewView$e;

    .line 50
    .line 51
    if-eq p3, v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Landroidx/camera/view/PreviewView$e;->g:Landroidx/camera/view/PreviewView$e;

    .line 54
    .line 55
    if-ne p3, v1, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p0, p2, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a(Landroid/graphics/Bitmap;Landroid/util/Size;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/e;->k()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p2, p3}, Landroidx/camera/view/e;->l(Landroid/util/Size;I)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Landroidx/camera/view/e;->a:Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    div-float/2addr v0, v3

    .line 57
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Landroidx/camera/view/e;->a:Landroid/util/Size;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    div-float/2addr v3, v4

    .line 69
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 70
    .line 71
    .line 72
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    invoke-virtual {v2, v0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    .line 78
    .line 79
    new-instance p3, Landroid/graphics/Paint;

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method c(Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/e;->h(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    int-to-float p3, p3

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p2, v2, v2, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Landroid/graphics/RectF;

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-direct {p3, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method d(Landroid/util/Size;I)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/camera/view/e;->f()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-direct {v2, v3, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/camera/view/e;->h:Landroidx/camera/view/PreviewView$e;

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3}, Landroidx/camera/view/e;->p(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroidx/camera/view/PreviewView$e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p2, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr p1, p2

    .line 60
    invoke-static {v2, p1}, Landroidx/camera/view/e;->b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    return-object v2
.end method

.method g()Landroidx/camera/view/PreviewView$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e;->h:Landroidx/camera/view/PreviewView$e;

    .line 2
    .line 3
    return-object v0
.end method

.method h(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/view/e;->d:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/e;->j(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method i()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/e;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method j(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lir/nasim/Hw5;->i(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/camera/view/e;->n(Landroid/util/Size;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, v1, v1, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/e;->d(Landroid/util/Size;I)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/camera/view/e;->b:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Landroidx/camera/view/e;->c:I

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Lir/nasim/IY7;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean p2, p0, Landroidx/camera/view/e;->f:Z

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-boolean p2, p0, Landroidx/camera/view/e;->g:Z

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget p2, p0, Landroidx/camera/view/e;->c:I

    .line 57
    .line 58
    invoke-static {p2}, Lir/nasim/IY7;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/high16 v0, -0x40800000    # -1.0f

    .line 63
    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/camera/view/e;->b:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-float p2, p2

    .line 75
    iget-object v2, p0, Landroidx/camera/view/e;->b:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object p2, p0, Landroidx/camera/view/e;->b:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    int-to-float p2, p2

    .line 93
    iget-object v2, p0, Landroidx/camera/view/e;->b:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    return-object p1
.end method

.method k()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lir/nasim/Hw5;->i(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/view/e;->a:Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/camera/view/e;->a:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/camera/view/e;->e()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v0, v1}, Lir/nasim/IY7;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method n(Landroid/util/Size;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/e;->f()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v0, v2}, Lir/nasim/IY7;->k(Landroid/util/Size;ZLandroid/util/Size;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method o(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/e;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/camera/view/e;->c:I

    .line 7
    .line 8
    iput p2, p0, Landroidx/camera/view/e;->e:I

    .line 9
    .line 10
    return-void
.end method

.method q(Landroidx/camera/view/PreviewView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/e;->h:Landroidx/camera/view/PreviewView$e;

    .line 2
    .line 3
    return-void
.end method

.method r(Lir/nasim/mq7$h;Landroid/util/Size;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Transformation info set: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "PreviewTransform"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/mq7$h;->a()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/camera/view/e;->b:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/mq7$h;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/camera/view/e;->c:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/mq7$h;->d()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Landroidx/camera/view/e;->e:I

    .line 54
    .line 55
    iput-object p2, p0, Landroidx/camera/view/e;->a:Landroid/util/Size;

    .line 56
    .line 57
    iput-boolean p3, p0, Landroidx/camera/view/e;->f:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/mq7$h;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput-boolean p2, p0, Landroidx/camera/view/e;->g:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/mq7$h;->c()Landroid/graphics/Matrix;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/camera/view/e;->d:Landroid/graphics/Matrix;

    .line 70
    .line 71
    return-void
.end method

.method s(Landroid/util/Size;ILandroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PreviewTransform"

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/e;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p3, Landroid/view/TextureView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p3

    .line 29
    check-cast v0, Landroid/view/TextureView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/view/e;->k()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v2, p0, Landroidx/camera/view/e;->g:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Landroidx/camera/view/e;->e:I

    .line 56
    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    move v0, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v0, v3

    .line 62
    :goto_0
    iget-boolean v2, p0, Landroidx/camera/view/e;->g:Z

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/camera/view/e;->e()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    move v3, v4

    .line 73
    :cond_4
    if-nez v0, :cond_5

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    :cond_5
    const-string v0, "Custom rotation not supported with SurfaceView/PERFORMANCE mode."

    .line 78
    .line 79
    invoke-static {v1, v0}, Lir/nasim/DX3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/e;->l(Landroid/util/Size;I)Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p3, p2}, Landroid/view/View;->setPivotX(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Landroid/view/View;->setPivotY(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object v0, p0, Landroidx/camera/view/e;->a:Landroid/util/Size;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    div-float/2addr p2, v0

    .line 105
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-object v0, p0, Landroidx/camera/view/e;->a:Landroid/util/Size;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    div-float/2addr p2, v0

    .line 120
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleY(F)V

    .line 121
    .line 122
    .line 123
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    sub-float/2addr p2, v0

    .line 131
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 132
    .line 133
    .line 134
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    int-to-float p2, p2

    .line 141
    sub-float/2addr p1, p2

    .line 142
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p3, "Transform not applied due to PreviewView size: "

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v1, p1}, Lir/nasim/DX3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
