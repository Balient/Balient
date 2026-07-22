.class final Lir/nasim/iN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/f25;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Lir/nasim/sN5;Lir/nasim/Es2;Landroidx/camera/core/f;)Lir/nasim/X95;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/sN5;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lir/nasim/sN5;->f()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Lir/nasim/sN5;->g()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p2}, Lir/nasim/iN5;->d(Landroidx/camera/core/f;)Lir/nasim/xN0;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v0, p2

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lir/nasim/X95;->k(Landroidx/camera/core/f;Lir/nasim/Es2;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lir/nasim/xN0;)Lir/nasim/X95;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static c(Lir/nasim/sN5;Lir/nasim/Es2;Landroidx/camera/core/f;)Lir/nasim/X95;
    .locals 9

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/camera/core/f;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p2}, Landroidx/camera/core/f;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/sN5;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lir/nasim/Es2;->n()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-static {v1, v0}, Lir/nasim/iN5;->e(ILandroid/util/Size;)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v2, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v2, v5, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-float v6, v6

    .line 55
    invoke-direct {v0, v5, v5, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lir/nasim/Xb8;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lir/nasim/sN5;->b()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v0}, Lir/nasim/iN5;->f(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p1}, Lir/nasim/Es2;->n()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {p0}, Lir/nasim/sN5;->g()Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v0}, Lir/nasim/iN5;->g(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {p2}, Lir/nasim/iN5;->d(Landroidx/camera/core/f;)Lir/nasim/xN0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object v2, p2

    .line 87
    move-object v3, p1

    .line 88
    invoke-static/range {v2 .. v8}, Lir/nasim/X95;->l(Landroidx/camera/core/f;Lir/nasim/Es2;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lir/nasim/xN0;)Lir/nasim/X95;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private static d(Landroidx/camera/core/f;)Lir/nasim/xN0;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/f;->I1()Lir/nasim/lm3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/yN0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/camera/core/f;->I1()Lir/nasim/lm3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lir/nasim/yN0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/yN0;->c()Lir/nasim/xN0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lir/nasim/xN0$a;->h()Lir/nasim/xN0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static e(ILandroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/Xb8;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lir/nasim/Xb8;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    move-object p1, p0

    .line 25
    :cond_0
    return-object p1
.end method

.method private static f(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private static g(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lir/nasim/rN5$b;)Lir/nasim/X95;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/rN5$b;->a()Landroidx/camera/core/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/rN5$b;->b()Lir/nasim/sN5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0}, Landroidx/camera/core/f;->C()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Landroidx/camera/core/internal/utils/ImageUtil;->g(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Lir/nasim/Es2;->g(Landroidx/camera/core/f;)Lir/nasim/Es2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Landroidx/camera/core/f;->Z0()[Landroidx/camera/core/f$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/camera/core/f$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const-string v2, "Failed to extract EXIF data."

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    sget-object v2, Lir/nasim/Um3;->f:Lir/nasim/Ps2;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lir/nasim/Ps2;->b(Landroidx/camera/core/f;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v2, "JPEG image must have exif."

    .line 58
    .line 59
    invoke-static {v1, v2}, Lir/nasim/ME5;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Lir/nasim/iN5;->c(Lir/nasim/sN5;Lir/nasim/Es2;Landroidx/camera/core/f;)Lir/nasim/X95;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-static {p1, v1, v0}, Lir/nasim/iN5;->b(Lir/nasim/sN5;Lir/nasim/Es2;Landroidx/camera/core/f;)Lir/nasim/X95;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/rN5$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/iN5;->a(Lir/nasim/rN5$b;)Lir/nasim/X95;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
