.class final Lir/nasim/kC3;
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

.method private b([BLandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Landroidx/camera/core/ImageCaptureException;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const-string v1, "Failed to decode JPEG."

    .line 22
    .line 23
    invoke-direct {p2, v0, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method


# virtual methods
.method public a(Lir/nasim/X95;)Lir/nasim/X95;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/X95;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/X95;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [B

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lir/nasim/kC3;->b([BLandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lir/nasim/X95;->d()Lir/nasim/Es2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v4, v6, v6, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/X95;->f()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p1}, Lir/nasim/X95;->g()Landroid/graphics/Matrix;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lir/nasim/Xb8;->t(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p1}, Lir/nasim/X95;->a()Lir/nasim/xN0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static/range {v2 .. v7}, Lir/nasim/X95;->j(Landroid/graphics/Bitmap;Lir/nasim/Es2;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lir/nasim/xN0;)Lir/nasim/X95;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/X95;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/kC3;->a(Lir/nasim/X95;)Lir/nasim/X95;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
