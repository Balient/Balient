.class Lir/nasim/Dv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/mV4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Dv3$a;
    }
.end annotation


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

.method private static b(Ljava/io/File;Lir/nasim/of3$d;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private static c(Lir/nasim/of3$d;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private static d(Lir/nasim/of3$d;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private static e(Lir/nasim/of3$d;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private static f(Lir/nasim/of3$d;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method static g(Ljava/io/File;Lir/nasim/of3$d;)Landroid/net/Uri;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lir/nasim/Dv3;->e(Lir/nasim/of3$d;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lir/nasim/Dv3;->b(Ljava/io/File;Lir/nasim/of3$d;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1}, Lir/nasim/Dv3;->f(Lir/nasim/of3$d;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/Dv3;->d(Lir/nasim/of3$d;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :try_start_1
    throw v0

    .line 32
    :cond_2
    throw v0

    .line 33
    :catch_0
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 34
    .line 35
    const-string v1, "Failed to write to OutputStream."

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p1, v2, v1, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private static h(Ljava/io/File;Lir/nasim/ln2;Lir/nasim/of3$d;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lir/nasim/ln2;->e(Ljava/io/File;)Lir/nasim/ln2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lir/nasim/ln2;->d(Lir/nasim/ln2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/ln2;->n()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lir/nasim/ln2;->u(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :goto_1
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const-string p3, "Failed to update Exif data"

    .line 28
    .line 29
    invoke-direct {p1, p2, p3, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private static i(Ljava/io/File;[B)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance p0, Lir/nasim/Uq3;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/Uq3;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/Uq3;->b([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, p0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :goto_1
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const-string v1, "Failed to write to temp file"

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public a(Lir/nasim/Dv3$a;)Lir/nasim/of3$e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/Dv3$a;->b()Lir/nasim/Z25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Dv3$a;->a()Lir/nasim/of3$d;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lir/nasim/Dv3;->c(Lir/nasim/of3$d;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lir/nasim/Z25;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [B

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/Dv3;->i(Ljava/io/File;[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/Z25;->d()Lir/nasim/ln2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/Z25;->f()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v2, p1, v0}, Lir/nasim/Dv3;->h(Ljava/io/File;Lir/nasim/ln2;Lir/nasim/of3$d;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lir/nasim/Dv3;->g(Ljava/io/File;Lir/nasim/of3$d;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lir/nasim/of3$e;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/of3$e;-><init>(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Dv3$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Dv3;->a(Lir/nasim/Dv3$a;)Lir/nasim/of3$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
