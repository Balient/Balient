.class public final Lir/nasim/xs5;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/xs5$b;,
        Lir/nasim/xs5$a;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/xs5$a;


# instance fields
.field private a:Lir/nasim/cz6;

.field private b:Lir/nasim/tr5$b;

.field private c:Lir/nasim/z05;

.field private final d:Lja/burhanrashid52/photoeditor/PhotoEditorView;

.field private final e:Lir/nasim/tv0;

.field private final f:Lja/burhanrashid52/photoeditor/DrawingView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/xs5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/xs5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/xs5;->g:Lir/nasim/xs5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lir/nasim/tv0;)V
    .locals 1

    .line 1
    const-string v0, "photoEditorView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "boxHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/xs5;->d:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getDrawingView()Lja/burhanrashid52/photoeditor/DrawingView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/xs5;->f:Lja/burhanrashid52/photoeditor/DrawingView;

    .line 21
    .line 22
    iput-object p2, p0, Lir/nasim/xs5;->e:Lir/nasim/tv0;

    .line 23
    .line 24
    new-instance p1, Lir/nasim/cz6$a;

    .line 25
    .line 26
    invoke-direct {p1}, Lir/nasim/cz6$a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/cz6$a;->a()Lir/nasim/cz6;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lir/nasim/xs5;->a:Lir/nasim/cz6;

    .line 34
    .line 35
    return-void
.end method

.method private final a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xs5;->a:Lir/nasim/cz6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cz6;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/ln0;->a:Lir/nasim/ln0;

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/xs5;->d:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lir/nasim/xs5;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/ln0;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lir/nasim/xs5;->d:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lir/nasim/xs5;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
.end method

.method private final b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final d(Lir/nasim/xs5$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/xs5$b;->a()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/xs5;->a:Lir/nasim/cz6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/cz6;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/xs5;->e:Lir/nasim/tv0;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/xs5;->f:Lja/burhanrashid52/photoeditor/DrawingView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/tv0;->a(Lja/burhanrashid52/photoeditor/DrawingView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lir/nasim/xs5;->c:Lir/nasim/z05;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0, p1}, Lir/nasim/z05;->b(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lir/nasim/xs5;->c:Lir/nasim/z05;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 37
    .line 38
    const-string v1, "Failed to load the bitmap"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lir/nasim/z05;->a(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private final e(Lir/nasim/xs5$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/xs5$b;->b()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/xs5$b;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/xs5;->a:Lir/nasim/cz6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/cz6;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/xs5;->e:Lir/nasim/tv0;

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/xs5;->f:Lja/burhanrashid52/photoeditor/DrawingView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/tv0;->a(Lja/burhanrashid52/photoeditor/DrawingView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lir/nasim/xs5;->b:Lir/nasim/tr5$b;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lir/nasim/tr5$b;->onSuccess(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lir/nasim/xs5;->b:Lir/nasim/tr5$b;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {p1, v0}, Lir/nasim/tr5$b;->a(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private final g()Lir/nasim/xs5$b;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/xs5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lir/nasim/xs5;->a()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v1, v2}, Lir/nasim/xs5$b;-><init>(Ljava/lang/Exception;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final h(Ljava/lang/String;)Lir/nasim/xs5$b;
    .locals 6

    .line 1
    const-string v0, "PhotoSaverTask"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/xs5;->d:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/xs5;->a()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, p0, Lir/nasim/xs5;->a:Lir/nasim/cz6;

    .line 27
    .line 28
    invoke-virtual {v4}, Lir/nasim/cz6;->a()Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lir/nasim/xs5;->a:Lir/nasim/cz6;

    .line 33
    .line 34
    invoke-virtual {v5}, Lir/nasim/cz6;->b()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Filed Saved Successfully"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    new-instance v1, Lir/nasim/xs5$b;

    .line 56
    .line 57
    invoke-direct {v1, v2, p1, v2}, Lir/nasim/xs5$b;-><init>(Ljava/lang/Exception;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    const-string v3, "Failed to save File"

    .line 65
    .line 66
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    new-instance v0, Lir/nasim/xs5$b;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1, v2}, Lir/nasim/xs5$b;-><init>(Ljava/lang/Exception;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v0

    .line 75
    :goto_2
    return-object v1
.end method


# virtual methods
.method protected varargs c([Ljava/lang/String;)Lir/nasim/xs5$b;
    .locals 1

    .line 1
    const-string v0, "inputs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/xs5;->g()Lir/nasim/xs5$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lir/nasim/mO;->e0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lir/nasim/xs5;->h(Ljava/lang/String;)Lir/nasim/xs5$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/xs5;->c([Ljava/lang/String;)Lir/nasim/xs5$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected f(Lir/nasim/xs5$b;)V
    .locals 1

    .line 1
    const-string v0, "saveResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/xs5$b;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lir/nasim/xs5;->d(Lir/nasim/xs5$b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/xs5;->e(Lir/nasim/xs5$b;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final i(Lir/nasim/tr5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xs5;->b:Lir/nasim/tr5$b;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lir/nasim/cz6;)V
    .locals 1

    .line 1
    const-string v0, "saveSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/xs5;->a:Lir/nasim/cz6;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xs5$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/xs5;->f(Lir/nasim/xs5$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/xs5;->e:Lir/nasim/tv0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/tv0;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/xs5;->f:Lja/burhanrashid52/photoeditor/DrawingView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
