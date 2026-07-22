.class public Lir/nasim/yX6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Landroid/graphics/RectF;Lir/nasim/B32;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/yX6;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    :try_start_0
    sget-object p2, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "paint"

    .line 13
    .line 14
    const-string v0, ".bin"

    .line 15
    .line 16
    invoke-static {p3, v0, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lir/nasim/yX6;->b:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p2

    .line 24
    invoke-static {p2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Lir/nasim/yX6;->b:Ljava/io/File;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/yX6;->g(Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private g(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/yX6;->b:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/zip/Deflater;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3, v3}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, v0, v3, p1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x400

    .line 33
    .line 34
    new-array p1, p1, [B

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, p1, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yX6;->b:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/yX6;->b:Ljava/io/File;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    :try_start_0
    new-array v1, v0, [B

    .line 4
    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/yX6;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/zip/Inflater;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v5, v6}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, -0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v1, v8, v6}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    invoke-virtual {v5, v2, v8, v0}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v2, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->finished()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->end()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0, v8, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsInput()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yX6;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yX6;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yX6;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yX6;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    return v0
.end method
