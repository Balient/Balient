.class final Lir/nasim/cl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/f25;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/cl3$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/pC3;


# direct methods
.method constructor <init>(Lir/nasim/sV5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/pC3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lir/nasim/pC3;-><init>(Lir/nasim/sV5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/cl3;->a:Lir/nasim/pC3;

    .line 10
    .line 11
    return-void
.end method

.method private static b([B)Lir/nasim/Es2;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Es2;->h(Ljava/io/InputStream;)Lir/nasim/Es2;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private c(Lir/nasim/cl3$a;I)Lir/nasim/X95;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lir/nasim/cl3$a;->b()Lir/nasim/X95;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lir/nasim/cl3;->a:Lir/nasim/pC3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/X95;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/camera/core/f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/pC3;->a(Landroidx/camera/core/f;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lir/nasim/X95;->d()Lir/nasim/Es2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/X95;->h()Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lir/nasim/X95;->b()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p1}, Lir/nasim/X95;->f()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p1}, Lir/nasim/X95;->g()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {p1}, Lir/nasim/X95;->a()Lir/nasim/xN0;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    move v4, p2

    .line 45
    invoke-static/range {v2 .. v9}, Lir/nasim/X95;->m([BLir/nasim/Es2;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lir/nasim/xN0;)Lir/nasim/X95;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private d(Lir/nasim/cl3$a;)Lir/nasim/X95;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lir/nasim/cl3$a;->b()Lir/nasim/X95;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/X95;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/camera/core/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/X95;->b()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/cl3$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Lir/nasim/X95;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v1, v2, p1, v3}, Landroidx/camera/core/internal/utils/ImageUtil;->j(Landroidx/camera/core/f;Landroid/graphics/Rect;II)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-static {v4}, Lir/nasim/cl3;->b([B)Lir/nasim/Es2;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v7, Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v7, p1, v1}, Landroid/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v8, v3, v3, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/X95;->f()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v0}, Lir/nasim/X95;->g()Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v2}, Lir/nasim/Xb8;->t(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v0}, Lir/nasim/X95;->a()Lir/nasim/xN0;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    invoke-static/range {v4 .. v11}, Lir/nasim/X95;->m([BLir/nasim/Es2;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lir/nasim/xN0;)Lir/nasim/X95;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const-string v2, "Failed to encode the image to JPEG."

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method


# virtual methods
.method public a(Lir/nasim/cl3$a;)Lir/nasim/X95;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/cl3$a;->b()Lir/nasim/X95;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/X95;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x1005

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Unexpected format: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lir/nasim/cl3;->c(Lir/nasim/cl3$a;I)Lir/nasim/X95;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_1
    invoke-virtual {p1}, Lir/nasim/cl3$a;->b()Lir/nasim/X95;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lir/nasim/X95;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/camera/core/f;

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/camera/core/f;->close()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lir/nasim/cl3;->d(Lir/nasim/cl3$a;)Lir/nasim/X95;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-virtual {p1}, Lir/nasim/cl3$a;->b()Lir/nasim/X95;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lir/nasim/X95;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/camera/core/f;

    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/camera/core/f;->close()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/cl3$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/cl3;->a(Lir/nasim/cl3$a;)Lir/nasim/X95;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
