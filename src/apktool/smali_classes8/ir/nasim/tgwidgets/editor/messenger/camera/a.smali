.class public Lir/nasim/tgwidgets/editor/messenger/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/messenger/camera/a$d;,
        Lir/nasim/tgwidgets/editor/messenger/camera/a$c;,
        Lir/nasim/tgwidgets/editor/messenger/camera/a$a;,
        Lir/nasim/tgwidgets/editor/messenger/camera/a$b;
    }
.end annotation


# static fields
.field private static volatile l:Lir/nasim/tgwidgets/editor/messenger/camera/a;


# instance fields
.field protected a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private b:Landroid/media/MediaRecorder;

.field private c:Ljava/lang/String;

.field private d:Z

.field protected volatile e:Ljava/util/ArrayList;

.field private f:Lir/nasim/tgwidgets/editor/messenger/camera/a$d;

.field private g:Z

.field private h:Z

.field private i:Ljava/util/ArrayList;

.field j:Lir/nasim/tgwidgets/editor/messenger/camera/a$c;

.field private k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    const-wide/16 v4, 0x3c

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    return-void
.end method

.method private A(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->h:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->h:Z

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    new-instance v1, Lir/nasim/MK0;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2, p1}, Lir/nasim/MK0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/a;ZLjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic C(Ljava/lang/Runnable;Lir/nasim/tgwidgets/editor/messenger/camera/c;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p0, p1, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/b;->b:Landroid/hardware/Camera;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->stopPreview()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 17
    .line 18
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/b;->b:Landroid/hardware/Camera;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_1
    iget-object p0, p1, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 29
    .line 30
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/b;->b:Landroid/hardware/Camera;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p0

    .line 37
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object p0, p1, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 41
    .line 42
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/b;->b:Landroid/hardware/Camera;

    .line 43
    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method private synthetic D(Ljava/io/File;Landroid/graphics/Bitmap;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->f:Lir/nasim/tgwidgets/editor/messenger/camera/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-direct {v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, p2, v3}, Lir/nasim/tgwidgets/editor/messenger/d;->D0(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->f:Lir/nasim/tgwidgets/editor/messenger/camera/a$d;

    .line 34
    .line 35
    invoke-interface {p2, p1, p3, p4}, Lir/nasim/tgwidgets/editor/messenger/camera/a$d;->a(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->f:Lir/nasim/tgwidgets/editor/messenger/camera/a$d;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private synthetic E(Lir/nasim/tgwidgets/editor/messenger/camera/c;ILandroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lir/nasim/tgwidgets/editor/messenger/camera/a$b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p2, p3, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/a$b;->c(ILandroid/hardware/Camera;Lir/nasim/tgwidgets/editor/messenger/camera/c;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private static synthetic F(Lir/nasim/fX6;Lir/nasim/fX6;)I
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/fX6;->a:I

    .line 2
    .line 3
    iget v1, p1, Lir/nasim/fX6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v3, -0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget p0, p0, Lir/nasim/fX6;->b:I

    .line 14
    .line 15
    iget p1, p1, Lir/nasim/fX6;->b:I

    .line 16
    .line 17
    if-ge p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    if-le p0, p1, :cond_3

    .line 21
    .line 22
    return v3

    .line 23
    :cond_3
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private synthetic G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->h:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lir/nasim/tgwidgets/editor/messenger/E;->N2:I

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic H(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->A(Ljava/lang/Runnable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic I(ZLjava/lang/Exception;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->g:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "APP_PAUSED"

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    new-instance p1, Lir/nasim/FK0;

    .line 28
    .line 29
    invoke-direct {p1, p0, p3}, Lir/nasim/FK0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/a;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p2, 0x3e8

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private synthetic J(ZLjava/lang/Runnable;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "APP_PAUSED"

    .line 4
    .line 5
    const-string v0, "cameraCache"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/camera/a;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v3, :cond_13

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/C;->m()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lir/nasim/NK0;

    .line 21
    .line 22
    invoke-direct {v5}, Lir/nasim/NK0;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    new-instance v0, Lir/nasim/vK6;

    .line 34
    .line 35
    invoke-static {v4, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v3}, Lir/nasim/vK6;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Lir/nasim/vK6;->e(Z)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v4, v7

    .line 47
    :goto_0
    if-ge v4, v3, :cond_2

    .line 48
    .line 49
    new-instance v8, Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lir/nasim/vK6;->e(Z)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v0, v7}, Lir/nasim/vK6;->e(Z)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-direct {v8, v9, v10}, Lir/nasim/tgwidgets/editor/messenger/camera/b;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lir/nasim/vK6;->e(Z)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    move v10, v7

    .line 67
    :goto_1
    if-ge v10, v9, :cond_0

    .line 68
    .line 69
    iget-object v11, v8, Lir/nasim/tgwidgets/editor/messenger/camera/b;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v12, Lir/nasim/fX6;

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Lir/nasim/vK6;->e(Z)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-virtual {v0, v7}, Lir/nasim/vK6;->e(Z)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-direct {v12, v13, v14}, Lir/nasim/fX6;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object/from16 v17, v2

    .line 92
    .line 93
    goto/16 :goto_f

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v0, v7}, Lir/nasim/vK6;->e(Z)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    move v10, v7

    .line 100
    :goto_2
    if-ge v10, v9, :cond_1

    .line 101
    .line 102
    iget-object v11, v8, Lir/nasim/tgwidgets/editor/messenger/camera/b;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v12, Lir/nasim/fX6;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lir/nasim/vK6;->e(Z)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-virtual {v0, v7}, Lir/nasim/vK6;->e(Z)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-direct {v12, v13, v14}, Lir/nasim/fX6;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v9, v8, Lir/nasim/tgwidgets/editor/messenger/camera/b;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v9, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v8, Lir/nasim/tgwidgets/editor/messenger/camera/b;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v8, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v0}, Lir/nasim/vK6;->p()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    new-instance v8, Landroid/hardware/Camera$CameraInfo;

    .line 151
    .line 152
    invoke-direct {v8}, Landroid/hardware/Camera$CameraInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    const/4 v9, 0x4

    .line 156
    move v10, v7

    .line 157
    :goto_3
    if-ge v10, v4, :cond_f

    .line 158
    .line 159
    :try_start_1
    invoke-static {v10, v8}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 160
    .line 161
    .line 162
    new-instance v11, Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 163
    .line 164
    iget v12, v8, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 165
    .line 166
    invoke-direct {v11, v10, v12}, Lir/nasim/tgwidgets/editor/messenger/camera/b;-><init>(II)V

    .line 167
    .line 168
    .line 169
    sget-boolean v12, Lir/nasim/BI;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 170
    .line 171
    if-eqz v12, :cond_5

    .line 172
    .line 173
    :try_start_2
    sget-boolean v12, Lir/nasim/BI;->d:Z

    .line 174
    .line 175
    if-nez v12, :cond_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    :cond_5
    :goto_4
    :try_start_3
    invoke-virtual {v11}, Lir/nasim/tgwidgets/editor/messenger/camera/b;->a()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-static {v12}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v12}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    move v15, v7

    .line 201
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 205
    move-object/from16 v16, v8

    .line 206
    .line 207
    const-string v8, " "

    .line 208
    .line 209
    move-object/from16 v17, v2

    .line 210
    .line 211
    const/16 v2, 0x500

    .line 212
    .line 213
    if-ge v15, v7, :cond_9

    .line 214
    .line 215
    :try_start_4
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Landroid/hardware/Camera$Size;

    .line 220
    .line 221
    move-object/from16 v18, v14

    .line 222
    .line 223
    iget v14, v7, Landroid/hardware/Camera$Size;->width:I

    .line 224
    .line 225
    if-ne v14, v2, :cond_7

    .line 226
    .line 227
    iget v2, v7, Landroid/hardware/Camera$Size;->height:I

    .line 228
    .line 229
    const/16 v1, 0x2d0

    .line 230
    .line 231
    if-eq v2, v1, :cond_7

    .line 232
    .line 233
    :cond_6
    move-object/from16 v19, v0

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :catch_1
    move-exception v0

    .line 237
    :goto_6
    move-object/from16 v1, p0

    .line 238
    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :cond_7
    iget v1, v7, Landroid/hardware/Camera$Size;->height:I

    .line 242
    .line 243
    const/16 v2, 0x870

    .line 244
    .line 245
    if-ge v1, v2, :cond_6

    .line 246
    .line 247
    if-ge v14, v2, :cond_6

    .line 248
    .line 249
    iget-object v2, v11, Lir/nasim/tgwidgets/editor/messenger/camera/b;->d:Ljava/util/ArrayList;

    .line 250
    .line 251
    move-object/from16 v19, v0

    .line 252
    .line 253
    new-instance v0, Lir/nasim/fX6;

    .line 254
    .line 255
    invoke-direct {v0, v14, v1}, Lir/nasim/fX6;-><init>(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v1, "preview size = "

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget v1, v7, Landroid/hardware/Camera$Size;->width:I

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget v1, v7, Landroid/hardware/Camera$Size;->height:I

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 296
    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    move-object/from16 v8, v16

    .line 300
    .line 301
    move-object/from16 v2, v17

    .line 302
    .line 303
    move-object/from16 v14, v18

    .line 304
    .line 305
    move-object/from16 v0, v19

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    move-object/from16 v19, v0

    .line 309
    .line 310
    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v1, 0x0

    .line 315
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-ge v1, v7, :cond_e

    .line 320
    .line 321
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Landroid/hardware/Camera$Size;

    .line 326
    .line 327
    iget v13, v7, Landroid/hardware/Camera$Size;->width:I

    .line 328
    .line 329
    if-ne v13, v2, :cond_a

    .line 330
    .line 331
    iget v13, v7, Landroid/hardware/Camera$Size;->height:I

    .line 332
    .line 333
    const/16 v14, 0x2d0

    .line 334
    .line 335
    if-eq v13, v14, :cond_b

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_a
    const/16 v14, 0x2d0

    .line 339
    .line 340
    :cond_b
    const-string v13, "samsung"

    .line 341
    .line 342
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_c

    .line 349
    .line 350
    const-string v13, "jflteuc"

    .line 351
    .line 352
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_c

    .line 359
    .line 360
    iget v13, v7, Landroid/hardware/Camera$Size;->width:I

    .line 361
    .line 362
    const/16 v15, 0x800

    .line 363
    .line 364
    if-ge v13, v15, :cond_d

    .line 365
    .line 366
    :cond_c
    iget-object v13, v11, Lir/nasim/tgwidgets/editor/messenger/camera/b;->c:Ljava/util/ArrayList;

    .line 367
    .line 368
    new-instance v15, Lir/nasim/fX6;

    .line 369
    .line 370
    iget v2, v7, Landroid/hardware/Camera$Size;->width:I

    .line 371
    .line 372
    iget v14, v7, Landroid/hardware/Camera$Size;->height:I

    .line 373
    .line 374
    invoke-direct {v15, v2, v14}, Lir/nasim/fX6;-><init>(II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    sget-boolean v2, Lir/nasim/Zt0;->b:Z

    .line 381
    .line 382
    if-eqz v2, :cond_d

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v13, "picture size = "

    .line 390
    .line 391
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget v13, v7, Landroid/hardware/Camera$Size;->width:I

    .line 395
    .line 396
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget v7, v7, Landroid/hardware/Camera$Size;->height:I

    .line 403
    .line 404
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_d
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 415
    .line 416
    const/16 v2, 0x500

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_e
    invoke-virtual {v12}, Landroid/hardware/Camera;->release()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    iget-object v0, v11, Lir/nasim/tgwidgets/editor/messenger/camera/b;->d:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v11, Lir/nasim/tgwidgets/editor/messenger/camera/b;->c:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v11, Lir/nasim/tgwidgets/editor/messenger/camera/b;->d:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iget-object v1, v11, Lir/nasim/tgwidgets/editor/messenger/camera/b;->c:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    add-int/2addr v0, v1

    .line 448
    mul-int/lit8 v0, v0, 0x8

    .line 449
    .line 450
    add-int/lit8 v0, v0, 0x8

    .line 451
    .line 452
    add-int/2addr v9, v0

    .line 453
    add-int/lit8 v10, v10, 0x1

    .line 454
    .line 455
    move-object/from16 v1, p0

    .line 456
    .line 457
    move-object/from16 v8, v16

    .line 458
    .line 459
    move-object/from16 v2, v17

    .line 460
    .line 461
    move-object/from16 v0, v19

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :catch_2
    move-exception v0

    .line 467
    move-object/from16 v17, v2

    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_f
    move-object/from16 v19, v0

    .line 472
    .line 473
    move-object/from16 v17, v2

    .line 474
    .line 475
    new-instance v0, Lir/nasim/vK6;

    .line 476
    .line 477
    invoke-direct {v0, v9}, Lir/nasim/vK6;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-virtual {v0, v1}, Lir/nasim/vK6;->m(I)V

    .line 485
    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    :goto_a
    if-ge v1, v4, :cond_12

    .line 489
    .line 490
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 495
    .line 496
    iget v5, v2, Lir/nasim/tgwidgets/editor/messenger/camera/b;->a:I

    .line 497
    .line 498
    invoke-virtual {v0, v5}, Lir/nasim/vK6;->m(I)V

    .line 499
    .line 500
    .line 501
    iget v5, v2, Lir/nasim/tgwidgets/editor/messenger/camera/b;->e:I

    .line 502
    .line 503
    invoke-virtual {v0, v5}, Lir/nasim/vK6;->m(I)V

    .line 504
    .line 505
    .line 506
    iget-object v5, v2, Lir/nasim/tgwidgets/editor/messenger/camera/b;->d:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-virtual {v0, v5}, Lir/nasim/vK6;->m(I)V

    .line 513
    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    :goto_b
    if-ge v7, v5, :cond_10

    .line 517
    .line 518
    iget-object v8, v2, Lir/nasim/tgwidgets/editor/messenger/camera/b;->d:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    check-cast v8, Lir/nasim/fX6;

    .line 525
    .line 526
    iget v9, v8, Lir/nasim/fX6;->a:I

    .line 527
    .line 528
    invoke-virtual {v0, v9}, Lir/nasim/vK6;->m(I)V

    .line 529
    .line 530
    .line 531
    iget v8, v8, Lir/nasim/fX6;->b:I

    .line 532
    .line 533
    invoke-virtual {v0, v8}, Lir/nasim/vK6;->m(I)V

    .line 534
    .line 535
    .line 536
    add-int/lit8 v7, v7, 0x1

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_10
    iget-object v5, v2, Lir/nasim/tgwidgets/editor/messenger/camera/b;->c:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-virtual {v0, v5}, Lir/nasim/vK6;->m(I)V

    .line 546
    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    :goto_c
    if-ge v7, v5, :cond_11

    .line 550
    .line 551
    iget-object v8, v2, Lir/nasim/tgwidgets/editor/messenger/camera/b;->c:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    check-cast v8, Lir/nasim/fX6;

    .line 558
    .line 559
    iget v9, v8, Lir/nasim/fX6;->a:I

    .line 560
    .line 561
    invoke-virtual {v0, v9}, Lir/nasim/vK6;->m(I)V

    .line 562
    .line 563
    .line 564
    iget v8, v8, Lir/nasim/fX6;->b:I

    .line 565
    .line 566
    invoke-virtual {v0, v8}, Lir/nasim/vK6;->m(I)V

    .line 567
    .line 568
    .line 569
    add-int/lit8 v7, v7, 0x1

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_12
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v0}, Lir/nasim/vK6;->q()[B

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const/4 v3, 0x0

    .line 584
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    move-object/from16 v3, v19

    .line 589
    .line 590
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lir/nasim/vK6;->p()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 598
    .line 599
    .line 600
    move-object/from16 v1, p0

    .line 601
    .line 602
    :goto_d
    :try_start_5
    iput-object v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/a;->e:Ljava/util/ArrayList;

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :catch_3
    move-exception v0

    .line 606
    goto :goto_f

    .line 607
    :cond_13
    move-object/from16 v17, v2

    .line 608
    .line 609
    :goto_e
    new-instance v0, Lir/nasim/OK0;

    .line 610
    .line 611
    invoke-direct {v0, v1}, Lir/nasim/OK0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/a;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 615
    .line 616
    .line 617
    goto :goto_10

    .line 618
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    move-object/from16 v3, v17

    .line 623
    .line 624
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    xor-int/lit8 v2, v2, 0x1

    .line 629
    .line 630
    invoke-static {v0, v2}, Lir/nasim/gw2;->e(Ljava/lang/Throwable;Z)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lir/nasim/PK0;

    .line 634
    .line 635
    move/from16 v3, p1

    .line 636
    .line 637
    move-object/from16 v4, p2

    .line 638
    .line 639
    invoke-direct {v2, v1, v3, v0, v4}, Lir/nasim/PK0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/a;ZLjava/lang/Exception;Ljava/lang/Runnable;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 643
    .line 644
    .line 645
    :goto_10
    return-void
.end method

.method private synthetic K(Lir/nasim/tgwidgets/editor/messenger/camera/c;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/camera/b;->b:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v2, v0, Lir/nasim/tgwidgets/editor/messenger/camera/b;->a:I

    .line 8
    .line 9
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/camera/b;->b:Landroid/hardware/Camera;

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p2

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->w(Lir/nasim/tgwidgets/editor/messenger/camera/c;)Landroid/hardware/Camera$ErrorCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p1, Lir/nasim/tgwidgets/editor/messenger/camera/c;->w:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "off"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    const-string v5, "on"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    const-string v5, "auto"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    :cond_1
    iget-object v5, p1, Lir/nasim/tgwidgets/editor/messenger/camera/c;->w:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/messenger/camera/c;->w:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->m()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 110
    .line 111
    .line 112
    if-eqz p4, :cond_7

    .line 113
    .line 114
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    iput-object p3, p1, Lir/nasim/tgwidgets/editor/messenger/camera/b;->b:Landroid/hardware/Camera;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {p2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    return-void
.end method

.method private synthetic L(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->u(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic M(Lir/nasim/tgwidgets/editor/messenger/camera/a$c;Ljava/io/File;ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/IK0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lir/nasim/IK0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/a;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/a$c;->b(Ljava/io/File;Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic N(Landroid/hardware/Camera;Lir/nasim/tgwidgets/editor/messenger/camera/c;Lir/nasim/tgwidgets/editor/messenger/camera/a$c;Ljava/io/File;ZLjava/lang/Runnable;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "on"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "torch"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v1, "off"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    :try_start_1
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    new-instance p1, Lir/nasim/HK0;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p3

    .line 44
    move-object v3, p4

    .line 45
    move v4, p5

    .line 46
    move-object v5, p6

    .line 47
    invoke-direct/range {v0 .. v5}, Lir/nasim/HK0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/a;Lir/nasim/tgwidgets/editor/messenger/camera/a$c;Ljava/io/File;ZLjava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception p1

    .line 55
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_3
    return-void
.end method

.method private synthetic O(Landroid/hardware/Camera;Lir/nasim/tgwidgets/editor/messenger/camera/c;ZLjava/io/File;Lir/nasim/tgwidgets/editor/messenger/camera/b;Lir/nasim/tgwidgets/editor/messenger/camera/a$d;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "on"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "torch"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v1, "off"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    :try_start_1
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    invoke-virtual {p1}, Landroid/hardware/Camera;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 37
    .line 38
    .line 39
    :try_start_2
    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->d:Z

    .line 40
    .line 41
    new-instance p3, Landroid/media/MediaRecorder;

    .line 42
    .line 43
    invoke-direct {p3}, Landroid/media/MediaRecorder;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->b:Landroid/media/MediaRecorder;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->b:Landroid/media/MediaRecorder;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-virtual {p1, p3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->b:Landroid/media/MediaRecorder;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->b:Landroid/media/MediaRecorder;

    .line 64
    .line 65
    invoke-virtual {p2, p3, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->n(ILandroid/media/MediaRecorder;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->b:Landroid/media/MediaRecorder;

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->b:Landroid/media/MediaRecorder;

    .line 78
    .line 79
    const-wide/32 p2, 0x40000000

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->b:Landroid/media/MediaRecorder;

    .line 86
    .line 87
    const/16 p2, 0x1e

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->b:Landroid/media/MediaRecorder;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lir/nasim/fX6;

    .line 99
    .line 100
    const/16 p3, 0x10

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    invoke-direct {p1, p3, v0}, Lir/nasim/fX6;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p5}, Lir/nasim/tgwidgets/editor/messenger/camera/b;->b()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const/16 p5, 0x1e0

    .line 112
    .line 113
    const/16 v0, 0x2d0

    .line 114
    .line 115
    invoke-static {p3, v0, p5, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->r(Ljava/util/List;IILir/nasim/fX6;Z)Lir/nasim/fX6;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget p2, p1, Lir/nasim/fX6;->b:I

    .line 120
    .line 121
    iget p3, p1, Lir/nasim/fX6;->a:I

    .line 122
    .line 123
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-lt p2, v0, :cond_1

    .line 128
    .line 129
    const p2, 0x3567e0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_1
    const p2, 0x1b7740

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->b:Landroid/media/MediaRecorder;

    .line 137
    .line 138
    invoke-virtual {p3, p2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->b:Landroid/media/MediaRecorder;

    .line 142
    .line 143
    invoke-virtual {p1}, Lir/nasim/fX6;->b()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-virtual {p1}, Lir/nasim/fX6;->a()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p2, p3, p1}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->b:Landroid/media/MediaRecorder;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->b:Landroid/media/MediaRecorder;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->b:Landroid/media/MediaRecorder;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 167
    .line 168
    .line 169
    iput-object p6, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->f:Lir/nasim/tgwidgets/editor/messenger/camera/a$d;

    .line 170
    .line 171
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->c:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz p7, :cond_2

    .line 178
    .line 179
    invoke-static {p7}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catch_1
    move-exception p1

    .line 184
    :try_start_3
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->b:Landroid/media/MediaRecorder;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/media/MediaRecorder;->release()V

    .line 187
    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->b:Landroid/media/MediaRecorder;

    .line 191
    .line 192
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catch_2
    move-exception p1

    .line 197
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_4
    return-void
.end method

.method private static synthetic P(Landroid/hardware/Camera;Lir/nasim/tgwidgets/editor/messenger/camera/c;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private synthetic Q(Lir/nasim/tgwidgets/editor/messenger/camera/c;ZZ)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/camera/b;->b:Landroid/hardware/Camera;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->b:Landroid/media/MediaRecorder;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->b:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    :try_start_2
    invoke-static {v3}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v2

    .line 27
    :try_start_4
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 28
    .line 29
    .line 30
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catch_2
    move-exception v2

    .line 38
    :try_start_6
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 39
    .line 40
    .line 41
    :goto_2
    :try_start_7
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->G()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catch_3
    move-exception v2

    .line 46
    :try_start_8
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_3
    :try_start_9
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "off"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catch_4
    move-exception v2

    .line 63
    :try_start_a
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_4
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    .line 68
    new-instance v3, Lir/nasim/GK0;

    .line 69
    .line 70
    invoke-direct {v3, v0, p1}, Lir/nasim/GK0;-><init>(Landroid/hardware/Camera;Lir/nasim/tgwidgets/editor/messenger/camera/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->f:Lir/nasim/tgwidgets/editor/messenger/camera/a$d;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-direct {p0, p3}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->u(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_1
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->f:Lir/nasim/tgwidgets/editor/messenger/camera/a$d;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 87
    .line 88
    :catch_5
    :goto_5
    return-void
.end method

.method private static synthetic R(Ljava/io/File;Lir/nasim/tgwidgets/editor/messenger/camera/b;ZZLir/nasim/tgwidgets/editor/messenger/Utilities$b;[BLandroid/hardware/Camera;)V
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->g0()I

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    int-to-float p6, p6

    .line 6
    sget v0, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 7
    .line 8
    div-float/2addr p6, v0

    .line 9
    float-to-int p6, p6

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    filled-new-array {v1, v2, p6}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    const-string v1, "%s@%d_%d"

    .line 33
    .line 34
    invoke-static {v0, v1, p6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    const/4 v0, 0x0

    .line 39
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 46
    .line 47
    array-length v3, p5

    .line 48
    invoke-static {p5, v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    .line 53
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 54
    .line 55
    array-length v2, p5

    .line 56
    invoke-static {p5, v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    invoke-static {v1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    :try_start_1
    invoke-static {p5}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->y([B)I

    .line 67
    .line 68
    .line 69
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :try_start_2
    iget p1, p1, Lir/nasim/tgwidgets/editor/messenger/camera/b;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    :try_start_3
    new-instance v7, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    if-nez p3, :cond_0

    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    if-eq v2, p1, :cond_0

    .line 85
    .line 86
    int-to-float p1, v2

    .line 87
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->setRotate(F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_0
    :goto_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 94
    .line 95
    const/high16 p2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    :try_start_4
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v8, 0x1

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v2, v1

    .line 112
    invoke-static/range {v2 .. v8}, Lir/nasim/tgwidgets/editor/messenger/c;->b(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eq p1, v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    move v2, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    :goto_2
    new-instance p2, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 131
    .line 132
    const/16 v2, 0x50

    .line 133
    .line 134
    invoke-virtual {p1, p3, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Ljava/io/FileDescriptor;->sync()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 155
    .line 156
    invoke-direct {p3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3, p6, v0}, Lir/nasim/tgwidgets/editor/messenger/d;->D0(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    if-eqz p4, :cond_2

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p4, p1}, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void

    .line 172
    :goto_3
    :try_start_5
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catch_0
    move-exception p0

    .line 177
    move v0, v2

    .line 178
    goto :goto_5

    .line 179
    :cond_3
    :goto_4
    new-instance p1, Ljava/io/FileOutputStream;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p5}, Ljava/io/FileOutputStream;->write([B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 207
    .line 208
    invoke-direct {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1, p6, v0}, Lir/nasim/tgwidgets/editor/messenger/d;->D0(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catch_1
    move-exception p0

    .line 216
    :goto_5
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    move v2, v0

    .line 220
    :cond_4
    :goto_6
    if-eqz p4, :cond_5

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-interface {p4, p0}, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    return-void
.end method

.method private static T([BIIZ)I
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    add-int/lit8 p3, p2, -0x1

    .line 4
    .line 5
    add-int/2addr p1, p3

    .line 6
    const/4 p3, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x1

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    shl-int/lit8 p2, v0, 0x8

    .line 15
    .line 16
    aget-byte v0, p0, p1

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    or-int/2addr v0, p2

    .line 21
    add-int/2addr p1, p3

    .line 22
    move p2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return v0
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/messenger/camera/a;Lir/nasim/tgwidgets/editor/messenger/camera/a$c;Ljava/io/File;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->M(Lir/nasim/tgwidgets/editor/messenger/camera/a$c;Ljava/io/File;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/messenger/camera/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->G()V

    return-void
.end method

.method public static synthetic c(Ljava/io/File;Lir/nasim/tgwidgets/editor/messenger/camera/b;ZZLir/nasim/tgwidgets/editor/messenger/Utilities$b;[BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->R(Ljava/io/File;Lir/nasim/tgwidgets/editor/messenger/camera/b;ZZLir/nasim/tgwidgets/editor/messenger/Utilities$b;[BLandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/messenger/camera/a;Lir/nasim/tgwidgets/editor/messenger/camera/c;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->Q(Lir/nasim/tgwidgets/editor/messenger/camera/c;ZZ)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/messenger/camera/a;ZLjava/lang/Exception;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->I(ZLjava/lang/Exception;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Landroid/hardware/Camera;Lir/nasim/tgwidgets/editor/messenger/camera/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->P(Landroid/hardware/Camera;Lir/nasim/tgwidgets/editor/messenger/camera/c;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/tgwidgets/editor/messenger/camera/a;Lir/nasim/tgwidgets/editor/messenger/camera/c;ILandroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->E(Lir/nasim/tgwidgets/editor/messenger/camera/c;ILandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic h(Lir/nasim/tgwidgets/editor/messenger/camera/a;Ljava/io/File;Landroid/graphics/Bitmap;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->D(Ljava/io/File;Landroid/graphics/Bitmap;J)V

    return-void
.end method

.method public static synthetic i(Lir/nasim/fX6;Lir/nasim/fX6;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->F(Lir/nasim/fX6;Lir/nasim/fX6;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lir/nasim/tgwidgets/editor/messenger/camera/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lir/nasim/tgwidgets/editor/messenger/camera/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->L(Z)V

    return-void
.end method

.method public static synthetic l(Lir/nasim/tgwidgets/editor/messenger/camera/a;Lir/nasim/tgwidgets/editor/messenger/camera/c;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->K(Lir/nasim/tgwidgets/editor/messenger/camera/c;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Lir/nasim/tgwidgets/editor/messenger/camera/a;Landroid/hardware/Camera;Lir/nasim/tgwidgets/editor/messenger/camera/c;Lir/nasim/tgwidgets/editor/messenger/camera/a$c;Ljava/io/File;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->N(Landroid/hardware/Camera;Lir/nasim/tgwidgets/editor/messenger/camera/c;Lir/nasim/tgwidgets/editor/messenger/camera/a$c;Ljava/io/File;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n(Lir/nasim/tgwidgets/editor/messenger/camera/a;Landroid/hardware/Camera;Lir/nasim/tgwidgets/editor/messenger/camera/c;ZLjava/io/File;Lir/nasim/tgwidgets/editor/messenger/camera/b;Lir/nasim/tgwidgets/editor/messenger/camera/a$d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->O(Landroid/hardware/Camera;Lir/nasim/tgwidgets/editor/messenger/camera/c;ZLjava/io/File;Lir/nasim/tgwidgets/editor/messenger/camera/b;Lir/nasim/tgwidgets/editor/messenger/camera/a$d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Lir/nasim/tgwidgets/editor/messenger/camera/a;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->J(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Runnable;Lir/nasim/tgwidgets/editor/messenger/camera/c;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->C(Ljava/lang/Runnable;Lir/nasim/tgwidgets/editor/messenger/camera/c;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static r(Ljava/util/List;IILir/nasim/fX6;Z)Lir/nasim/fX6;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lir/nasim/fX6;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p3}, Lir/nasim/fX6;->a()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lir/nasim/fX6;

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lir/nasim/fX6;->a()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-gt v5, p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Lir/nasim/fX6;->b()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-le v5, p1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v4}, Lir/nasim/fX6;->a()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4}, Lir/nasim/fX6;->b()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    mul-int/2addr v6, p3

    .line 64
    div-int/2addr v6, v2

    .line 65
    if-ne v5, v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Lir/nasim/fX6;->b()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lt v5, p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Lir/nasim/fX6;->a()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lt v5, p2, :cond_1

    .line 78
    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v4}, Lir/nasim/fX6;->a()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4}, Lir/nasim/fX6;->b()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    mul-int/2addr v5, v6

    .line 92
    mul-int v6, p1, p2

    .line 93
    .line 94
    mul-int/lit8 v6, v6, 0x4

    .line 95
    .line 96
    if-gt v5, v6, :cond_2

    .line 97
    .line 98
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-lez p1, :cond_4

    .line 109
    .line 110
    new-instance p0, Lir/nasim/tgwidgets/editor/messenger/camera/a$a;

    .line 111
    .line 112
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/a$a;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lir/nasim/fX6;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-lez p1, :cond_5

    .line 127
    .line 128
    new-instance p0, Lir/nasim/tgwidgets/editor/messenger/camera/a$a;

    .line 129
    .line 130
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/a$a;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lir/nasim/fX6;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    new-instance p1, Lir/nasim/tgwidgets/editor/messenger/camera/a$a;

    .line 141
    .line 142
    invoke-direct {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/a$a;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lir/nasim/fX6;

    .line 150
    .line 151
    return-object p0
.end method

.method private u(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    move-object v0, v3

    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :catch_0
    move-exception v4

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v3

    .line 38
    :goto_1
    invoke-static {v3}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    move-wide v8, v1

    .line 42
    goto :goto_4

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :catch_2
    move-exception v4

    .line 47
    move-object v3, v0

    .line 48
    :goto_3
    :try_start_3
    invoke-static {v4}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_3
    move-exception v3

    .line 58
    goto :goto_1

    .line 59
    :goto_4
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->c:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {p1, v1}, Lir/nasim/qI6;->d(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->d:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Landroid/graphics/Canvas;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    div-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    int-to-float v3, v3

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    div-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    const/high16 v5, -0x40800000    # -1.0f

    .line 106
    .line 107
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v2, p1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    .line 118
    .line 119
    move-object p1, v1

    .line 120
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "-2147483648_"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lir/nasim/pR6;->i()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ".jpg"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Ljava/io/File;

    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    invoke-static {v3}, Lir/nasim/Xv2;->B(I)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :try_start_5
    new-instance v1, Ljava/io/FileOutputStream;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 159
    .line 160
    .line 161
    :try_start_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 162
    .line 163
    const/16 v3, 0x57

    .line 164
    .line 165
    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    .line 167
    .line 168
    :goto_5
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    goto :goto_6

    .line 174
    :catchall_3
    move-exception v1

    .line 175
    move-object v10, v1

    .line 176
    move-object v1, v0

    .line 177
    move-object v0, v10

    .line 178
    :goto_6
    :try_start_8
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_4
    :cond_3
    :goto_7
    move-object v7, p1

    .line 185
    move-object v6, v2

    .line 186
    goto :goto_8

    .line 187
    :catchall_5
    move-exception p1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 191
    .line 192
    .line 193
    :catchall_6
    :cond_4
    throw p1

    .line 194
    :cond_5
    move-object v6, v0

    .line 195
    move-object v7, v6

    .line 196
    :goto_8
    invoke-static {}, Lir/nasim/pR6;->o()V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lir/nasim/BK0;

    .line 200
    .line 201
    move-object v4, p1

    .line 202
    move-object v5, p0

    .line 203
    invoke-direct/range {v4 .. v9}, Lir/nasim/BK0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/a;Ljava/io/File;Landroid/graphics/Bitmap;J)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_9
    if-eqz v0, :cond_6

    .line 211
    .line 212
    :try_start_a
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :catch_4
    move-exception v0

    .line 217
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_a
    throw p1
.end method

.method public static x()Lir/nasim/tgwidgets/editor/messenger/camera/a;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->l:Lir/nasim/tgwidgets/editor/messenger/camera/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lir/nasim/tgwidgets/editor/messenger/camera/a;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->l:Lir/nasim/tgwidgets/editor/messenger/camera/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/camera/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->l:Lir/nasim/tgwidgets/editor/messenger/camera/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method

.method private static y([B)I
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    add-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    array-length v4, p0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    if-ge v3, v4, :cond_8

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p0, v2

    .line 20
    .line 21
    const/16 v9, 0xff

    .line 22
    .line 23
    and-int/2addr v4, v9

    .line 24
    if-ne v4, v9, :cond_7

    .line 25
    .line 26
    aget-byte v4, p0, v3

    .line 27
    .line 28
    and-int/2addr v4, v9

    .line 29
    if-ne v4, v9, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_1
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    add-int/lit8 v3, v2, 0x2

    .line 34
    .line 35
    const/16 v9, 0xd8

    .line 36
    .line 37
    if-eq v4, v9, :cond_1

    .line 38
    .line 39
    if-ne v4, v5, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/16 v9, 0xd9

    .line 43
    .line 44
    if-eq v4, v9, :cond_7

    .line 45
    .line 46
    const/16 v9, 0xda

    .line 47
    .line 48
    if-ne v4, v9, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-static {p0, v3, v8, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->T([BIIZ)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-lt v9, v8, :cond_6

    .line 56
    .line 57
    add-int/2addr v3, v9

    .line 58
    array-length v10, p0

    .line 59
    if-le v3, v10, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v10, 0xe1

    .line 63
    .line 64
    if-ne v4, v10, :cond_1

    .line 65
    .line 66
    if-lt v9, v7, :cond_1

    .line 67
    .line 68
    add-int/lit8 v4, v2, 0x4

    .line 69
    .line 70
    invoke-static {p0, v4, v6, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->T([BIIZ)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const v10, 0x45786966

    .line 75
    .line 76
    .line 77
    if-ne v4, v10, :cond_1

    .line 78
    .line 79
    add-int/lit8 v4, v2, 0x8

    .line 80
    .line 81
    invoke-static {p0, v4, v8, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->T([BIIZ)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0xa

    .line 88
    .line 89
    add-int/lit8 v9, v9, -0x8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    :goto_2
    return v0

    .line 93
    :cond_7
    :goto_3
    move v9, v1

    .line 94
    move v2, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move v9, v1

    .line 97
    :goto_4
    if-le v9, v7, :cond_11

    .line 98
    .line 99
    invoke-static {p0, v2, v6, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->T([BIIZ)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const v4, 0x49492a00    # 823968.0f

    .line 104
    .line 105
    .line 106
    if-eq v3, v4, :cond_9

    .line 107
    .line 108
    const v10, 0x4d4d002a    # 2.1495875E8f

    .line 109
    .line 110
    .line 111
    if-eq v3, v10, :cond_9

    .line 112
    .line 113
    return v0

    .line 114
    :cond_9
    if-ne v3, v4, :cond_a

    .line 115
    .line 116
    move v3, v5

    .line 117
    goto :goto_5

    .line 118
    :cond_a
    move v3, v1

    .line 119
    :goto_5
    add-int/lit8 v4, v2, 0x4

    .line 120
    .line 121
    invoke-static {p0, v4, v6, v3}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->T([BIIZ)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/2addr v4, v8

    .line 126
    const/16 v6, 0xa

    .line 127
    .line 128
    if-lt v4, v6, :cond_11

    .line 129
    .line 130
    if-le v4, v9, :cond_b

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    add-int/2addr v2, v4

    .line 134
    sub-int/2addr v9, v4

    .line 135
    add-int/lit8 v4, v2, -0x2

    .line 136
    .line 137
    invoke-static {p0, v4, v8, v3}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->T([BIIZ)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    :goto_6
    add-int/lit8 v6, v4, -0x1

    .line 142
    .line 143
    if-lez v4, :cond_11

    .line 144
    .line 145
    const/16 v4, 0xc

    .line 146
    .line 147
    if-lt v9, v4, :cond_11

    .line 148
    .line 149
    invoke-static {p0, v2, v8, v3}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->T([BIIZ)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v10, 0x112

    .line 154
    .line 155
    if-ne v4, v10, :cond_10

    .line 156
    .line 157
    add-int/2addr v2, v7

    .line 158
    invoke-static {p0, v2, v8, v3}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->T([BIIZ)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eq p0, v5, :cond_f

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    if-eq p0, v1, :cond_e

    .line 166
    .line 167
    const/4 v1, 0x6

    .line 168
    if-eq p0, v1, :cond_d

    .line 169
    .line 170
    if-eq p0, v7, :cond_c

    .line 171
    .line 172
    return v0

    .line 173
    :cond_c
    const/16 p0, 0x10e

    .line 174
    .line 175
    return p0

    .line 176
    :cond_d
    const/16 p0, 0x5a

    .line 177
    .line 178
    return p0

    .line 179
    :cond_e
    const/16 p0, 0xb4

    .line 180
    .line 181
    return p0

    .line 182
    :cond_f
    return v1

    .line 183
    :cond_10
    add-int/lit8 v2, v2, 0xc

    .line 184
    .line 185
    add-int/lit8 v9, v9, -0xc

    .line 186
    .line 187
    move v4, v6

    .line 188
    goto :goto_6

    .line 189
    :cond_11
    :goto_7
    return v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

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

.method public S(Lir/nasim/tgwidgets/editor/messenger/camera/c;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    new-instance v7, Lir/nasim/KK0;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lir/nasim/KK0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/a;Lir/nasim/tgwidgets/editor/messenger/camera/c;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public U(Lir/nasim/tgwidgets/editor/messenger/camera/c;Ljava/io/File;ZLir/nasim/tgwidgets/editor/messenger/camera/a$d;Ljava/lang/Runnable;Lir/nasim/tgwidgets/editor/messenger/camera/a$c;Z)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v6, v3, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 9
    .line 10
    iget-object v2, v6, Lir/nasim/tgwidgets/editor/messenger/camera/b;->b:Landroid/hardware/Camera;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iput-object v4, v9, Lir/nasim/tgwidgets/editor/messenger/camera/a;->j:Lir/nasim/tgwidgets/editor/messenger/camera/a$c;

    .line 15
    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    iput-object v7, v9, Lir/nasim/tgwidgets/editor/messenger/camera/a;->f:Lir/nasim/tgwidgets/editor/messenger/camera/a$d;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v9, Lir/nasim/tgwidgets/editor/messenger/camera/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v9, Lir/nasim/tgwidgets/editor/messenger/camera/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    new-instance v10, Lir/nasim/CK0;

    .line 29
    .line 30
    move-object v0, v10

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object/from16 v4, p6

    .line 34
    .line 35
    move-object v5, p2

    .line 36
    move/from16 v6, p7

    .line 37
    .line 38
    move-object/from16 v7, p5

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Lir/nasim/CK0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/a;Landroid/hardware/Camera;Lir/nasim/tgwidgets/editor/messenger/camera/c;Lir/nasim/tgwidgets/editor/messenger/camera/a$c;Ljava/io/File;ZLjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move-object/from16 v7, p4

    .line 48
    .line 49
    iget-object v10, v9, Lir/nasim/tgwidgets/editor/messenger/camera/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    new-instance v11, Lir/nasim/DK0;

    .line 52
    .line 53
    move-object v0, v11

    .line 54
    move-object v1, p0

    .line 55
    move-object v3, p1

    .line 56
    move v4, p3

    .line 57
    move-object v5, p2

    .line 58
    move-object/from16 v8, p5

    .line 59
    .line 60
    invoke-direct/range {v0 .. v8}, Lir/nasim/DK0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/a;Landroid/hardware/Camera;Lir/nasim/tgwidgets/editor/messenger/camera/c;ZLjava/io/File;Lir/nasim/tgwidgets/editor/messenger/camera/b;Lir/nasim/tgwidgets/editor/messenger/camera/a$d;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public V(Lir/nasim/tgwidgets/editor/messenger/camera/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public W(Lir/nasim/tgwidgets/editor/messenger/camera/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->X(Lir/nasim/tgwidgets/editor/messenger/camera/c;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public X(Lir/nasim/tgwidgets/editor/messenger/camera/c;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->j:Lir/nasim/tgwidgets/editor/messenger/camera/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/a$c;->a()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->j:Lir/nasim/tgwidgets/editor/messenger/camera/a$c;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    new-instance v1, Lir/nasim/EK0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/EK0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/a;Lir/nasim/tgwidgets/editor/messenger/camera/c;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Y(Ljava/io/File;ZLir/nasim/tgwidgets/editor/messenger/camera/c;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v3, p3, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object p3, v3, Lir/nasim/tgwidgets/editor/messenger/camera/b;->b:Landroid/hardware/Camera;

    .line 12
    .line 13
    :try_start_0
    new-instance v7, Lir/nasim/QK0;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p1

    .line 17
    move v5, p2

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lir/nasim/QK0;-><init>(Ljava/io/File;Lir/nasim/tgwidgets/editor/messenger/camera/b;ZZLir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p3, p1, p1, v7}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    const/16 p1, 0x320

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x321

    .line 7
    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    if-ne p2, p3, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->b:Landroid/media/MediaRecorder;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->b:Landroid/media/MediaRecorder;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->stop()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->f:Lir/nasim/tgwidgets/editor/messenger/camera/a$d;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->u(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public q(Lir/nasim/tgwidgets/editor/messenger/camera/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public s(Lir/nasim/tgwidgets/editor/messenger/camera/c;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->t(Lir/nasim/tgwidgets/editor/messenger/camera/c;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t(Lir/nasim/tgwidgets/editor/messenger/camera/c;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    new-instance v1, Lir/nasim/JK0;

    .line 7
    .line 8
    invoke-direct {v1, p3, p1, p2, p4}, Lir/nasim/JK0;-><init>(Ljava/lang/Runnable;Lir/nasim/tgwidgets/editor/messenger/camera/c;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public v()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Lir/nasim/tgwidgets/editor/messenger/camera/c;)Landroid/hardware/Camera$ErrorCallback;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/LK0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/LK0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/a;Lir/nasim/tgwidgets/editor/messenger/camera/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->A(Ljava/lang/Runnable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
