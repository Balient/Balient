.class public final Lir/nasim/AC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Xi6;


# instance fields
.field private final a:Lcom/bumptech/glide/a;

.field private final b:Landroid/content/Context;

.field private final c:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "glide"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/AC2;->a:Lcom/bumptech/glide/a;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/AC2;->b:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/zC2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lir/nasim/zC2;-><init>(Lir/nasim/AC2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/AC2;->c:Lir/nasim/ZN3;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic c(Lir/nasim/AC2;)Lir/nasim/pd2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AC2;->e(Lir/nasim/AC2;)Lir/nasim/pd2;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/AC2;)Lir/nasim/pd2;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/pd2;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/AC2;->a:Lcom/bumptech/glide/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/a;->j()Lcom/bumptech/glide/Registry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lir/nasim/AC2;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lir/nasim/AC2;->a:Lcom/bumptech/glide/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bumptech/glide/a;->f()Lir/nasim/gn0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p0, p0, Lir/nasim/AC2;->a:Lcom/bumptech/glide/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->e()Lir/nasim/bO;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, v1, v2, v3, p0}, Lir/nasim/pd2;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lir/nasim/gn0;Lir/nasim/bO;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private final f()Lir/nasim/pd2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AC2;->c:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/pd2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILir/nasim/B25;)Lir/nasim/Ti6;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/AC2;->d(Ljava/io/File;IILir/nasim/B25;)Lir/nasim/Ti6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lir/nasim/B25;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/AC2;->g(Ljava/io/File;Lir/nasim/B25;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/io/File;IILir/nasim/B25;)Lir/nasim/Ti6;
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-direct {p0}, Lir/nasim/AC2;->f()Lir/nasim/pd2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0, p2, p3, p4}, Lir/nasim/pd2;->f(Ljava/io/InputStream;IILir/nasim/B25;)Lir/nasim/Ti6;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v1}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    :try_start_1
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    iget-object p3, p0, Lir/nasim/AC2;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p1}, Lir/nasim/Ti6;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-direct {p2, p3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lir/nasim/Tm0;

    .line 56
    .line 57
    iget-object p3, p0, Lir/nasim/AC2;->a:Lcom/bumptech/glide/a;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/bumptech/glide/a;->f()Lir/nasim/gn0;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {p1, p2, p3}, Lir/nasim/Tm0;-><init>(Landroid/graphics/drawable/BitmapDrawable;Lir/nasim/gn0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    invoke-static {v0, p1}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public g(Ljava/io/File;Lir/nasim/B25;)Z
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
