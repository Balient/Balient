.class public Lcom/airbnb/lottie/q;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/q$b;,
        Lcom/airbnb/lottie/q$a;
    }
.end annotation


# static fields
.field private static final l0:Z

.field private static final m0:Ljava/util/List;

.field private static final n0:Ljava/util/concurrent/Executor;


# instance fields
.field private A:Landroid/graphics/Canvas;

.field private B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/RectF;

.field private D:Landroid/graphics/Paint;

.field private E:Landroid/graphics/Rect;

.field private F:Landroid/graphics/Rect;

.field private G:Landroid/graphics/RectF;

.field private H:Landroid/graphics/RectF;

.field private I:Landroid/graphics/Matrix;

.field private J:[F

.field private K:Landroid/graphics/Matrix;

.field private L:Z

.field private X:Lir/nasim/hQ;

.field private final Y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final Z:Ljava/util/concurrent/Semaphore;

.field private a:Lir/nasim/X54;

.field private final b:Lir/nasim/G64;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/airbnb/lottie/q$b;

.field private final g:Ljava/util/ArrayList;

.field private h:Lir/nasim/gl3;

.field private h0:Landroid/os/Handler;

.field private i:Ljava/lang/String;

.field private i0:Ljava/lang/Runnable;

.field private j:Lir/nasim/zL2;

.field private final j0:Ljava/lang/Runnable;

.field private k:Ljava/util/Map;

.field private k0:F

.field l:Ljava/lang/String;

.field private final m:Lcom/airbnb/lottie/r;

.field private n:Z

.field private o:Z

.field private p:Lir/nasim/Mp1;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lir/nasim/Ha6;

.field private x:Z

.field private final y:Landroid/graphics/Matrix;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lcom/airbnb/lottie/q;->l0:Z

    .line 11
    .line 12
    const-string v0, "reduced-motion"

    .line 13
    .line 14
    const-string v1, "reducedmotion"

    .line 15
    .line 16
    const-string v2, "reduced motion"

    .line 17
    .line 18
    const-string v3, "reduced_motion"

    .line 19
    .line 20
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/airbnb/lottie/q;->m0:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lir/nasim/E64;

    .line 40
    .line 41
    invoke-direct {v8}, Lir/nasim/E64;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x2

    .line 46
    const-wide/16 v4, 0x23

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/airbnb/lottie/q;->n0:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/G64;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/G64;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/airbnb/lottie/q;->c:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/airbnb/lottie/q;->d:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/airbnb/lottie/q;->e:Z

    .line 18
    .line 19
    sget-object v3, Lcom/airbnb/lottie/q$b;->a:Lcom/airbnb/lottie/q$b;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/airbnb/lottie/q;->f:Lcom/airbnb/lottie/q$b;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/airbnb/lottie/q;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lcom/airbnb/lottie/r;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/airbnb/lottie/r;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/airbnb/lottie/q;->m:Lcom/airbnb/lottie/r;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/airbnb/lottie/q;->n:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/airbnb/lottie/q;->o:Z

    .line 40
    .line 41
    const/16 v3, 0xff

    .line 42
    .line 43
    iput v3, p0, Lcom/airbnb/lottie/q;->q:I

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/airbnb/lottie/q;->v:Z

    .line 46
    .line 47
    sget-object v3, Lir/nasim/Ha6;->a:Lir/nasim/Ha6;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/airbnb/lottie/q;->w:Lir/nasim/Ha6;

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/airbnb/lottie/q;->x:Z

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/airbnb/lottie/q;->y:Landroid/graphics/Matrix;

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    new-array v3, v3, [F

    .line 63
    .line 64
    iput-object v3, p0, Lcom/airbnb/lottie/q;->J:[F

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/airbnb/lottie/q;->L:Z

    .line 67
    .line 68
    new-instance v2, Lir/nasim/p64;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lir/nasim/p64;-><init>(Lcom/airbnb/lottie/q;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/airbnb/lottie/q;->Y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 74
    .line 75
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lcom/airbnb/lottie/q;->Z:Ljava/util/concurrent/Semaphore;

    .line 81
    .line 82
    new-instance v1, Lir/nasim/q64;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lir/nasim/q64;-><init>(Lcom/airbnb/lottie/q;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/airbnb/lottie/q;->j0:Ljava/lang/Runnable;

    .line 88
    .line 89
    const v1, -0x800001

    .line 90
    .line 91
    .line 92
    iput v1, p0, Lcom/airbnb/lottie/q;->k0:F

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lir/nasim/tg0;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private A(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic A0(ILir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/q;->f1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic B0(Ljava/lang/String;Lir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/q;->g1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lir/nasim/Mp1;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/q;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p3}, Lcom/airbnb/lottie/q;->G0(Landroid/graphics/Canvas;Lir/nasim/Mp1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, p1, p2, p4, v0}, Lir/nasim/qg0;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILir/nasim/Eg2;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private synthetic C0(FLir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/q;->h1(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->p:Lir/nasim/Mp1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/q;->y:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {v1}, Lir/nasim/X54;->b()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {v1}, Lir/nasim/X54;->b()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v4, v1

    .line 55
    iget-object v1, p0, Lcom/airbnb/lottie/q;->y:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/airbnb/lottie/q;->y:Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/q;->y:Landroid/graphics/Matrix;

    .line 72
    .line 73
    iget v2, p0, Lcom/airbnb/lottie/q;->q:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, p1, v1, v2, v3}, Lir/nasim/qg0;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILir/nasim/Eg2;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic D0(FLir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/q;->k1(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->z:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/q;->z:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/q;->z:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt v0, p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/q;->z:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, p2, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->z:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/q;->z:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/airbnb/lottie/q;->A:Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/airbnb/lottie/q;->L:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/airbnb/lottie/q;->z:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/airbnb/lottie/q;->A:Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/airbnb/lottie/q;->L:Z

    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method private G0(Landroid/graphics/Canvas;Lir/nasim/Mp1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->H()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/q;->I:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/q;->B:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/q;->B:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/q;->C:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/q;->z(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/q;->I:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/airbnb/lottie/q;->C:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/q;->C:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/q;->B:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/q;->A(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/airbnb/lottie/q;->o:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/q;->H:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->getIntrinsicWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->H:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {p2, v0, v1, v2}, Lir/nasim/Mp1;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/q;->I:Landroid/graphics/Matrix;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/airbnb/lottie/q;->H:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    div-float/2addr v3, v4

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    div-float/2addr v0, v4

    .line 104
    iget-object v4, p0, Lcom/airbnb/lottie/q;->H:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {p0, v4, v3, v0}, Lcom/airbnb/lottie/q;->J0(Landroid/graphics/RectF;FF)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->g0()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    iget-object v4, p0, Lcom/airbnb/lottie/q;->H:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/airbnb/lottie/q;->B:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    int-to-float v6, v6

    .line 122
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    int-to-float v7, v7

    .line 125
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    int-to-float v8, v8

    .line 128
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    int-to-float v5, v5

    .line 131
    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v4, p0, Lcom/airbnb/lottie/q;->H:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    float-to-double v4, v4

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    double-to-int v4, v4

    .line 146
    iget-object v5, p0, Lcom/airbnb/lottie/q;->H:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    float-to-double v5, v5

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    double-to-int v5, v5

    .line 158
    if-lez v4, :cond_5

    .line 159
    .line 160
    if-gtz v5, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-direct {p0, v4, v5}, Lcom/airbnb/lottie/q;->G(II)V

    .line 164
    .line 165
    .line 166
    iget-boolean v6, p0, Lcom/airbnb/lottie/q;->L:Z

    .line 167
    .line 168
    if-eqz v6, :cond_4

    .line 169
    .line 170
    iget-object v6, p0, Lcom/airbnb/lottie/q;->I:Landroid/graphics/Matrix;

    .line 171
    .line 172
    iget-object v7, p0, Lcom/airbnb/lottie/q;->J:[F

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Lcom/airbnb/lottie/q;->J:[F

    .line 178
    .line 179
    aget v7, v6, v2

    .line 180
    .line 181
    const/4 v8, 0x4

    .line 182
    aget v6, v6, v8

    .line 183
    .line 184
    iget-object v8, p0, Lcom/airbnb/lottie/q;->y:Landroid/graphics/Matrix;

    .line 185
    .line 186
    iget-object v9, p0, Lcom/airbnb/lottie/q;->I:Landroid/graphics/Matrix;

    .line 187
    .line 188
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 189
    .line 190
    .line 191
    iget-object v8, p0, Lcom/airbnb/lottie/q;->y:Landroid/graphics/Matrix;

    .line 192
    .line 193
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/airbnb/lottie/q;->y:Landroid/graphics/Matrix;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/airbnb/lottie/q;->H:Landroid/graphics/RectF;

    .line 199
    .line 200
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    neg-float v8, v8

    .line 203
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    neg-float v3, v3

    .line 206
    invoke-virtual {v0, v8, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/airbnb/lottie/q;->y:Landroid/graphics/Matrix;

    .line 210
    .line 211
    const/high16 v3, 0x3f800000    # 1.0f

    .line 212
    .line 213
    div-float v8, v3, v7

    .line 214
    .line 215
    div-float/2addr v3, v6

    .line 216
    invoke-virtual {v0, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/airbnb/lottie/q;->z:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/airbnb/lottie/q;->A:Landroid/graphics/Canvas;

    .line 225
    .line 226
    sget-object v3, Lir/nasim/Wt8;->a:Landroid/graphics/Matrix;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/airbnb/lottie/q;->A:Landroid/graphics/Canvas;

    .line 232
    .line 233
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/airbnb/lottie/q;->A:Landroid/graphics/Canvas;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/airbnb/lottie/q;->y:Landroid/graphics/Matrix;

    .line 239
    .line 240
    iget v6, p0, Lcom/airbnb/lottie/q;->q:I

    .line 241
    .line 242
    invoke-virtual {p2, v0, v3, v6, v1}, Lir/nasim/qg0;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILir/nasim/Eg2;)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lcom/airbnb/lottie/q;->I:Landroid/graphics/Matrix;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/airbnb/lottie/q;->K:Landroid/graphics/Matrix;

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lcom/airbnb/lottie/q;->K:Landroid/graphics/Matrix;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/airbnb/lottie/q;->G:Landroid/graphics/RectF;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/airbnb/lottie/q;->H:Landroid/graphics/RectF;

    .line 257
    .line 258
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lcom/airbnb/lottie/q;->G:Landroid/graphics/RectF;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/airbnb/lottie/q;->F:Landroid/graphics/Rect;

    .line 264
    .line 265
    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/q;->A(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    iget-object p2, p0, Lcom/airbnb/lottie/q;->E:Landroid/graphics/Rect;

    .line 269
    .line 270
    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lcom/airbnb/lottie/q;->z:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/airbnb/lottie/q;->E:Landroid/graphics/Rect;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/airbnb/lottie/q;->F:Landroid/graphics/Rect;

    .line 278
    .line 279
    iget-object v2, p0, Lcom/airbnb/lottie/q;->D:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    :goto_1
    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->A:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/q;->A:Landroid/graphics/Canvas;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/q;->H:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/q;->I:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/q;->K:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/q;->B:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/q;->C:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v0, Lir/nasim/uJ3;

    .line 49
    .line 50
    invoke-direct {v0}, Lir/nasim/uJ3;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/airbnb/lottie/q;->D:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/airbnb/lottie/q;->E:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/airbnb/lottie/q;->F:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/airbnb/lottie/q;->G:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-void
.end method

.method private J0(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    mul-float/2addr v0, p2

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    mul-float/2addr v1, p3

    .line 7
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    mul-float/2addr v2, p2

    .line 10
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    mul-float/2addr p2, p3

    .line 13
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private O()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method private P()Lir/nasim/zL2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/q;->j:Lir/nasim/zL2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lir/nasim/zL2;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2, v1}, Lir/nasim/zL2;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lir/nasim/yL2;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/q;->j:Lir/nasim/zL2;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/q;->l:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lir/nasim/zL2;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->j:Lir/nasim/zL2;

    .line 32
    .line 33
    return-object v0
.end method

.method private R()Lir/nasim/gl3;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->h:Lir/nasim/gl3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->O()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lir/nasim/gl3;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/airbnb/lottie/q;->h:Lir/nasim/gl3;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/q;->h:Lir/nasim/gl3;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lir/nasim/gl3;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/airbnb/lottie/q;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 31
    .line 32
    invoke-virtual {v4}, Lir/nasim/X54;->j()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v0, v2, v3, v1, v4}, Lir/nasim/gl3;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lir/nasim/fl3;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/q;->h:Lir/nasim/gl3;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->h:Lir/nasim/gl3;

    .line 42
    .line 43
    return-object v0
.end method

.method public static synthetic a(Lcom/airbnb/lottie/q;FLir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/q;->D0(FLir/nasim/X54;)V

    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/q;Lir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/q;->r0(Lir/nasim/X54;)V

    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/q;Ljava/lang/String;Lir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/q;->w0(Ljava/lang/String;Lir/nasim/X54;)V

    return-void
.end method

.method public static synthetic d(Lcom/airbnb/lottie/q;ILir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/q;->s0(ILir/nasim/X54;)V

    return-void
.end method

.method public static synthetic e(Lcom/airbnb/lottie/q;Lir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/q;->q0(Lir/nasim/X54;)V

    return-void
.end method

.method public static synthetic f(Lcom/airbnb/lottie/q;FFLir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/q;->z0(FFLir/nasim/X54;)V

    return-void
.end method

.method public static synthetic g(Lcom/airbnb/lottie/q;Ljava/lang/String;Lir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/q;->t0(Ljava/lang/String;Lir/nasim/X54;)V

    return-void
.end method

.method private g0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    return v2
.end method

.method public static synthetic h(Lcom/airbnb/lottie/q;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/q;->n0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lcom/airbnb/lottie/q;ILir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/q;->A0(ILir/nasim/X54;)V

    return-void
.end method

.method public static synthetic j(Lcom/airbnb/lottie/q;IILir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/q;->y0(IILir/nasim/X54;)V

    return-void
.end method

.method public static synthetic k(Lcom/airbnb/lottie/q;FLir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/q;->C0(FLir/nasim/X54;)V

    return-void
.end method

.method public static synthetic l(Lcom/airbnb/lottie/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->p0()V

    return-void
.end method

.method public static synthetic m(Lcom/airbnb/lottie/q;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/q;->x0(Ljava/lang/String;Ljava/lang/String;ZLir/nasim/X54;)V

    return-void
.end method

.method private synthetic m0(Lir/nasim/gG3;Ljava/lang/Object;Lir/nasim/H64;Lir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/q;->t(Lir/nasim/gG3;Ljava/lang/Object;Lir/nasim/H64;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/airbnb/lottie/q;Lir/nasim/gG3;Ljava/lang/Object;Lir/nasim/H64;Lir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/q;->m0(Lir/nasim/gG3;Ljava/lang/Object;Lir/nasim/H64;Lir/nasim/X54;)V

    return-void
.end method

.method private synthetic n0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/q;->p:Lir/nasim/Mp1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/G64;->n()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/Mp1;->O(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/airbnb/lottie/q;Ljava/lang/String;Lir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/q;->B0(Ljava/lang/String;Lir/nasim/X54;)V

    return-void
.end method

.method private synthetic o0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/airbnb/lottie/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->o0()V

    return-void
.end method

.method private synthetic p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->p:Lir/nasim/Mp1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/q;->Z:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/G64;->n()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/Mp1;->O(F)V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Lcom/airbnb/lottie/q;->l0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/airbnb/lottie/q;->L:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/q;->h0:Landroid/os/Handler;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/airbnb/lottie/q;->h0:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, Lir/nasim/o64;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lir/nasim/o64;-><init>(Lcom/airbnb/lottie/q;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/airbnb/lottie/q;->i0:Ljava/lang/Runnable;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/q;->h0:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/airbnb/lottie/q;->i0:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/q;->Z:Ljava/util/concurrent/Semaphore;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/q;->Z:Ljava/util/concurrent/Semaphore;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_2
    return-void
.end method

.method public static synthetic q(Lcom/airbnb/lottie/q;FLir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/q;->v0(FLir/nasim/X54;)V

    return-void
.end method

.method private synthetic q0(Lir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/airbnb/lottie/q;ILir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/q;->u0(ILir/nasim/X54;)V

    return-void
.end method

.method private synthetic r0(Lir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s0(ILir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/q;->T0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

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
    iget v2, p0, Lcom/airbnb/lottie/q;->k0:F

    .line 8
    .line 9
    iget-object v3, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 10
    .line 11
    invoke-virtual {v3}, Lir/nasim/G64;->n()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput v3, p0, Lcom/airbnb/lottie/q;->k0:F

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/X54;->d()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v3, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, v0

    .line 27
    const/high16 v0, 0x42480000    # 50.0f

    .line 28
    .line 29
    cmpl-float v0, v2, v0

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method private synthetic t0(Ljava/lang/String;Lir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/q;->Z0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic u0(ILir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/q;->Y0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lir/nasim/Mp1;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/NM3;->b(Lir/nasim/X54;)Lir/nasim/LM3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lir/nasim/X54;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, p0, v2, v3, v0}, Lir/nasim/Mp1;-><init>(Lcom/airbnb/lottie/q;Lir/nasim/LM3;Ljava/util/List;Lir/nasim/X54;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/airbnb/lottie/q;->p:Lir/nasim/Mp1;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/airbnb/lottie/q;->s:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lir/nasim/Mp1;->M(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->p:Lir/nasim/Mp1;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/airbnb/lottie/q;->o:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lir/nasim/Mp1;->S(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic v0(FLir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/q;->a1(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic w0(Ljava/lang/String;Lir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/q;->c1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic x0(Ljava/lang/String;Ljava/lang/String;ZLir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/q;->d1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/q;->w:Lir/nasim/Ha6;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/X54;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lir/nasim/X54;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lir/nasim/Ha6;->b(IZI)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/airbnb/lottie/q;->x:Z

    .line 23
    .line 24
    return-void
.end method

.method private synthetic y0(IILir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/q;->b1(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic z0(FFLir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/q;->e1(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->p:Lir/nasim/Mp1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/airbnb/lottie/q;->Z:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->s1()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 29
    .line 30
    invoke-virtual {v2}, Lir/nasim/G64;->n()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/q;->k1(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/airbnb/lottie/q;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :try_start_1
    iget v2, p0, Lcom/airbnb/lottie/q;->q:I

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/airbnb/lottie/q;->C(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lir/nasim/Mp1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :try_start_2
    const-string p2, "Lottie crashed in draw!"

    .line 52
    .line 53
    invoke-static {p2, p1}, Lir/nasim/E44;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v2, p0, Lcom/airbnb/lottie/q;->q:I

    .line 58
    .line 59
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/airbnb/lottie/q;->C(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lir/nasim/Mp1;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/airbnb/lottie/q;->L:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/airbnb/lottie/q;->Z:Ljava/util/concurrent/Semaphore;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lir/nasim/Mp1;->R()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p2, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 77
    .line 78
    invoke-virtual {p2}, Lir/nasim/G64;->n()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    cmpl-float p1, p1, p2

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    :goto_2
    sget-object p1, Lcom/airbnb/lottie/q;->n0:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/airbnb/lottie/q;->j0:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_3
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object p2, p0, Lcom/airbnb/lottie/q;->Z:Ljava/util/concurrent/Semaphore;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lir/nasim/Mp1;->R()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 106
    .line 107
    invoke-virtual {v0}, Lir/nasim/G64;->n()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    cmpl-float p2, p2, v0

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    sget-object p2, Lcom/airbnb/lottie/q;->n0:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/airbnb/lottie/q;->j0:Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    throw p1

    .line 123
    :catch_0
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lcom/airbnb/lottie/q;->Z:Ljava/util/concurrent/Semaphore;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lir/nasim/Mp1;->R()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object p2, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 135
    .line 136
    invoke-virtual {p2}, Lir/nasim/G64;->n()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    cmpl-float p1, p1, p2

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :goto_4
    return-void
.end method

.method public E(Lir/nasim/t64;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->m:Lcom/airbnb/lottie/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/r;->a(Lir/nasim/t64;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->v()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/G64;->w()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/airbnb/lottie/q$b;->a:Lcom/airbnb/lottie/q$b;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/q;->f:Lcom/airbnb/lottie/q$b;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/G64;->m()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/airbnb/lottie/q$b;->a:Lcom/airbnb/lottie/q$b;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/q;->f:Lcom/airbnb/lottie/q$b;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->p:Lir/nasim/Mp1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/q;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/n;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/n;-><init>(Lcom/airbnb/lottie/q;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->y()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->O()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/q;->u(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->b0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/G64;->x()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/airbnb/lottie/q$b;->a:Lcom/airbnb/lottie/q$b;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/airbnb/lottie/q;->f:Lcom/airbnb/lottie/q$b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/q$b;->b:Lcom/airbnb/lottie/q$b;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/airbnb/lottie/q;->f:Lcom/airbnb/lottie/q$b;

    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->O()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/q;->u(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->V()Lir/nasim/Ga4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v0, v0, Lir/nasim/Ga4;->b:F

    .line 72
    .line 73
    float-to-int v0, v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/q;->T0(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->d0()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    cmpg-float v0, v0, v1

    .line 84
    .line 85
    if-gez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->X()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->W()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_1
    float-to-int v0, v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/q;->T0(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 101
    .line 102
    invoke-virtual {v0}, Lir/nasim/G64;->m()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Lcom/airbnb/lottie/q$b;->a:Lcom/airbnb/lottie/q$b;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/airbnb/lottie/q;->f:Lcom/airbnb/lottie/q$b;

    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public H0(Lir/nasim/gG3;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->p:Lir/nasim/Mp1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/E44;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/q;->p:Lir/nasim/Mp1;

    .line 21
    .line 22
    new-instance v2, Lir/nasim/gG3;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v4}, Lir/nasim/gG3;-><init>([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v3, v0, v2}, Lir/nasim/qg0;->f(Lir/nasim/gG3;ILjava/util/List;Lir/nasim/gG3;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public I()Lir/nasim/hQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->X:Lir/nasim/hQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lir/nasim/mJ3;->d()Lir/nasim/hQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->p:Lir/nasim/Mp1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/q;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/j;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/j;-><init>(Lcom/airbnb/lottie/q;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->y()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->O()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/q;->u(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->b0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/G64;->B()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/airbnb/lottie/q$b;->a:Lcom/airbnb/lottie/q$b;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/airbnb/lottie/q;->f:Lcom/airbnb/lottie/q$b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/q$b;->c:Lcom/airbnb/lottie/q$b;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/airbnb/lottie/q;->f:Lcom/airbnb/lottie/q$b;

    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->O()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/q;->u(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->d0()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    cmpg-float v0, v0, v1

    .line 71
    .line 72
    if-gez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->X()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->W()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    float-to-int v0, v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/q;->T0(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 88
    .line 89
    invoke-virtual {v0}, Lir/nasim/G64;->m()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Lcom/airbnb/lottie/q$b;->a:Lcom/airbnb/lottie/q$b;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/airbnb/lottie/q;->f:Lcom/airbnb/lottie/q$b;

    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->I()Lir/nasim/hQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/hQ;->b:Lir/nasim/hQ;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

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

.method public K(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->R()Lir/nasim/gl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/gl3;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public K0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/q;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/q;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public L0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/q;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/q;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public M0(Lir/nasim/hQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/q;->X:Lir/nasim/hQ;

    .line 2
    .line 3
    return-void
.end method

.method public N()Lir/nasim/X54;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 2
    .line 3
    return-object v0
.end method

.method public N0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/q;->v:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/q;->v:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public O0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/q;->o:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/q;->o:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/q;->p:Lir/nasim/Mp1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/Mp1;->S(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public P0(Lir/nasim/X54;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/q;->L:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->x()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->v()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lir/nasim/G64;->D(Lir/nasim/X54;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/G64;->getAnimatedFraction()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/q;->k1(F)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/airbnb/lottie/q;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/airbnb/lottie/q$a;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, p1}, Lcom/airbnb/lottie/q$a;->a(Lir/nasim/X54;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/q;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/airbnb/lottie/q;->r:Z

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lir/nasim/X54;->w(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->y()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/G64;->p()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/q;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->P()Lir/nasim/zL2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/zL2;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public R0(Lir/nasim/yL2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->j:Lir/nasim/zL2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/zL2;->d(Lir/nasim/yL2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public S0(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->k:Ljava/util/Map;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/q;->k:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public T(Ljava/lang/String;)Lir/nasim/w64;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lir/nasim/X54;->j()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir/nasim/w64;

    .line 16
    .line 17
    return-object p1
.end method

.method public T0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/q;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/c;-><init>(Lcom/airbnb/lottie/q;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lir/nasim/G64;->E(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/q;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/q;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public V()Lir/nasim/Ga4;
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/q;->m0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lir/nasim/X54;->l(Ljava/lang/String;)Lir/nasim/Ga4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :cond_1
    return-object v1
.end method

.method public V0(Lir/nasim/fl3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->h:Lir/nasim/gl3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/gl3;->d(Lir/nasim/fl3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public W()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/G64;->r()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/q;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public X()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/G64;->t()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/q;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y()Lir/nasim/Im5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/X54;->n()Lir/nasim/Im5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Y0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/q;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/f;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f;-><init>(Lcom/airbnb/lottie/q;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const v1, 0x3f7d70a4    # 0.99f

    .line 20
    .line 21
    .line 22
    add-float/2addr p1, v1

    .line 23
    invoke-virtual {v0, p1}, Lir/nasim/G64;->F(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public Z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/G64;->n()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/q;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/l;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/l;-><init>(Lcom/airbnb/lottie/q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/X54;->l(Ljava/lang/String;)Lir/nasim/Ga4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lir/nasim/Ga4;->b:F

    .line 23
    .line 24
    iget v0, v0, Lir/nasim/Ga4;->c:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/q;->Y0(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Cannot find marker with name "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "."

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public a0()Lir/nasim/Ha6;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/q;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/Ha6;->c:Lir/nasim/Ha6;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lir/nasim/Ha6;->b:Lir/nasim/Ha6;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public a1(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/q;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/i;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/i;-><init>(Lcom/airbnb/lottie/q;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/X54;->p()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/X54;->f()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2, p1}, Lir/nasim/Ky4;->i(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Lir/nasim/G64;->F(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/q;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/e;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/q;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v1, 0x3f7d70a4    # 0.99f

    .line 21
    .line 22
    .line 23
    add-float/2addr p2, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Lir/nasim/G64;->H(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/q;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/b;-><init>(Lcom/airbnb/lottie/q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/X54;->l(Ljava/lang/String;)Lir/nasim/Ga4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lir/nasim/Ga4;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Lir/nasim/Ga4;->c:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/q;->b1(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Cannot find marker with name "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "."

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public d0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/G64;->u()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/q;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/k;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/k;-><init>(Lcom/airbnb/lottie/q;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/X54;->l(Ljava/lang/String;)Lir/nasim/Ga4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "."

    .line 21
    .line 22
    const-string v2, "Cannot find marker with name "

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget p1, v0, Lir/nasim/Ga4;->b:F

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lir/nasim/X54;->l(Ljava/lang/String;)Lir/nasim/Ga4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget p2, v0, Lir/nasim/Ga4;->b:F

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const/high16 p3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p3, 0x0

    .line 45
    :goto_0
    add-float/2addr p2, p3

    .line 46
    float-to-int p2, p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/q;->b1(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->p:Lir/nasim/Mp1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "Drawable#draw"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/airbnb/lottie/q;->Z:Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_4

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/mJ3;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, Lir/nasim/mJ3;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->s1()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 40
    .line 41
    invoke-virtual {v3}, Lir/nasim/G64;->n()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/q;->k1(F)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-boolean v3, p0, Lcom/airbnb/lottie/q;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    :try_start_1
    iget-boolean v3, p0, Lcom/airbnb/lottie/q;->x:Z

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/q;->G0(Landroid/graphics/Canvas;Lir/nasim/Mp1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/q;->D(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_2
    const-string v3, "Lottie crashed in draw!"

    .line 67
    .line 68
    invoke-static {v3, p1}, Lir/nasim/E44;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-boolean v3, p0, Lcom/airbnb/lottie/q;->x:Z

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/q;->G0(Landroid/graphics/Canvas;Lir/nasim/Mp1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/q;->D(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/airbnb/lottie/q;->L:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    invoke-static {}, Lir/nasim/mJ3;->h()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-static {v2}, Lir/nasim/mJ3;->c(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    :cond_7
    if-eqz v1, :cond_b

    .line 96
    .line 97
    iget-object p1, p0, Lcom/airbnb/lottie/q;->Z:Ljava/util/concurrent/Semaphore;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lir/nasim/Mp1;->R()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 107
    .line 108
    invoke-virtual {v0}, Lir/nasim/G64;->n()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    cmpl-float p1, p1, v0

    .line 113
    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    :goto_3
    sget-object p1, Lcom/airbnb/lottie/q;->n0:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/airbnb/lottie/q;->j0:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :goto_4
    invoke-static {}, Lir/nasim/mJ3;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    invoke-static {v2}, Lir/nasim/mJ3;->c(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    :cond_8
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget-object v1, p0, Lcom/airbnb/lottie/q;->Z:Ljava/util/concurrent/Semaphore;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lir/nasim/Mp1;->R()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v1, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 145
    .line 146
    invoke-virtual {v1}, Lir/nasim/G64;->n()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    cmpl-float v0, v0, v1

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    sget-object v0, Lcom/airbnb/lottie/q;->n0:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/airbnb/lottie/q;->j0:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    throw p1

    .line 162
    :catch_0
    invoke-static {}, Lir/nasim/mJ3;->h()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-static {v2}, Lir/nasim/mJ3;->c(Ljava/lang/String;)F

    .line 169
    .line 170
    .line 171
    :cond_a
    if-eqz v1, :cond_b

    .line 172
    .line 173
    iget-object p1, p0, Lcom/airbnb/lottie/q;->Z:Ljava/util/concurrent/Semaphore;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lir/nasim/Mp1;->R()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 183
    .line 184
    invoke-virtual {v0}, Lir/nasim/G64;->n()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    cmpl-float p1, p1, v0

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    :goto_5
    return-void
.end method

.method public e0()Lir/nasim/UX7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e1(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/q;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/d;-><init>(Lcom/airbnb/lottie/q;FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lir/nasim/X54;->p()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/X54;->f()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lir/nasim/Ky4;->i(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/X54;->p()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/X54;->f()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1, p2}, Lir/nasim/Ky4;->i(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    float-to-int p2, p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/q;->b1(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public f0(Lir/nasim/wL2;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->k:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/wL2;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lir/nasim/wL2;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/graphics/Typeface;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/wL2;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "-"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/wL2;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/graphics/Typeface;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->P()Lir/nasim/zL2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lir/nasim/zL2;->b(Lir/nasim/wL2;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public f1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/q;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/g;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g;-><init>(Lcom/airbnb/lottie/q;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/G64;->I(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/q;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/m;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/m;-><init>(Lcom/airbnb/lottie/q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/X54;->l(Ljava/lang/String;)Lir/nasim/Ga4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lir/nasim/Ga4;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/q;->f1(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Cannot find marker with name "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "."

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/q;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lir/nasim/X54;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lir/nasim/X54;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

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
    invoke-virtual {v0}, Lir/nasim/G64;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/q;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/o;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/q;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lir/nasim/X54;->p()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/X54;->f()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lir/nasim/Ky4;->i(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/q;->f1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method i0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/G64;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/q;->f:Lcom/airbnb/lottie/q$b;

    .line 15
    .line 16
    sget-object v1, Lcom/airbnb/lottie/q$b;->b:Lcom/airbnb/lottie/q$b;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/airbnb/lottie/q$b;->c:Lcom/airbnb/lottie/q$b;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
.end method

.method public i1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/q;->s:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/q;->s:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/q;->p:Lir/nasim/Mp1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/Mp1;->M(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/q;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/q;->L:Z

    .line 8
    .line 9
    sget-boolean v0, Lcom/airbnb/lottie/q;->l0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/q;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public j1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/q;->r:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/X54;->w(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/q;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public k1(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/q;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/p;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/q;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lir/nasim/mJ3;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "Drawable#setProgress"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/mJ3;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lir/nasim/X54;->h(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lir/nasim/G64;->E(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lir/nasim/mJ3;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lir/nasim/mJ3;->c(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public l0(Lir/nasim/t64;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->m:Lcom/airbnb/lottie/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/r;->b(Lir/nasim/t64;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l1(Lir/nasim/Ha6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/q;->w:Lir/nasim/Ha6;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/q;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/G64;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/q;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public p1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/G64;->J(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q1(Lir/nasim/UX7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/G64;->K(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tg0;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/q;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/E44;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/q;->f:Lcom/airbnb/lottie/q$b;

    .line 12
    .line 13
    sget-object v0, Lcom/airbnb/lottie/q$b;->b:Lcom/airbnb/lottie/q$b;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->F0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/q$b;->c:Lcom/airbnb/lottie/q$b;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->I0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/G64;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->E0()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/airbnb/lottie/q$b;->c:Lcom/airbnb/lottie/q$b;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/q;->f:Lcom/airbnb/lottie/q$b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/airbnb/lottie/q$b;->a:Lcom/airbnb/lottie/q$b;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/q;->f:Lcom/airbnb/lottie/q$b;

    .line 50
    .line 51
    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->F0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Lir/nasim/gG3;Ljava/lang/Object;Lir/nasim/H64;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->p:Lir/nasim/Mp1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/q;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/h;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/h;-><init>(Lcom/airbnb/lottie/q;Lir/nasim/gG3;Ljava/lang/Object;Lir/nasim/H64;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lir/nasim/gG3;->c:Lir/nasim/gG3;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lir/nasim/Mp1;->c(Ljava/lang/Object;Lir/nasim/H64;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lir/nasim/gG3;->d()Lir/nasim/hG3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/gG3;->d()Lir/nasim/hG3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2, p3}, Lir/nasim/hG3;->c(Ljava/lang/Object;Lir/nasim/H64;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/q;->H0(Lir/nasim/gG3;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lir/nasim/gG3;

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/gG3;->d()Lir/nasim/hG3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p2, p3}, Lir/nasim/hG3;->c(Ljava/lang/Object;Lir/nasim/H64;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/2addr v2, p1

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lir/nasim/B64;->E:Ljava/lang/Float;

    .line 77
    .line 78
    if-ne p2, p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->Z()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/q;->k1(F)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->k:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/X54;->c()Lir/nasim/ag7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/ag7;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public u(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/q;->d:Z

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
    iget-boolean v0, p0, Lcom/airbnb/lottie/q;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/mJ3;->f()Lir/nasim/R76;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lir/nasim/R76;->a(Landroid/content/Context;)Lir/nasim/Q76;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lir/nasim/Q76;->a:Lir/nasim/Q76;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/G64;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/airbnb/lottie/q$b;->a:Lcom/airbnb/lottie/q$b;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/q;->f:Lcom/airbnb/lottie/q$b;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/G64;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/G64;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/airbnb/lottie/q$b;->a:Lcom/airbnb/lottie/q$b;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/q;->f:Lcom/airbnb/lottie/q$b;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/q;->a:Lir/nasim/X54;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/q;->p:Lir/nasim/Mp1;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/airbnb/lottie/q;->h:Lir/nasim/gl3;

    .line 30
    .line 31
    const v0, -0x800001

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/airbnb/lottie/q;->k0:F

    .line 35
    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lir/nasim/G64;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/G64;->l()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
