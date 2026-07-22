.class public Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;
.super Lir/nasim/gU6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/gU6;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;

.field private static volatile i:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field final f:Ljava/io/File;

.field final g:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/gU6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/zM;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/zM;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/zM;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/zM;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->e:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance p3, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "ShortcutInfoCompatSaver_share_targets"

    .line 35
    .line 36
    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/io/File;

    .line 40
    .line 41
    const-string v0, "ShortcutInfoCompatSaver_share_targets_bitmaps"

    .line 42
    .line 43
    invoke-direct {p1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->g:Ljava/io/File;

    .line 47
    .line 48
    new-instance p1, Ljava/io/File;

    .line 49
    .line 50
    const-string v0, "targets.xml"

    .line 51
    .line 52
    invoke-direct {p1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->f:Ljava/io/File;

    .line 56
    .line 57
    new-instance p1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$c;

    .line 58
    .line 59
    invoke-direct {p1, p0, p3}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$c;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static g()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, 0x14

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;
    .locals 4

    .line 1
    sget-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->i:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->i:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 13
    .line 14
    invoke-static {}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->g()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->g()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, p0, v2, v3}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->i:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_2
    sget-object p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->i:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 35
    .line 36
    return-object p0
.end method

.method static i(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method private p(Ljava/lang/Runnable;)Lir/nasim/kQ3;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/ja6;->r()Lir/nasim/ja6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->e:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$k;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$k;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Lir/nasim/ja6;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->e(Ljava/util/List;)Lir/nasim/kQ3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$f;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->k()Lir/nasim/kQ3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->l(Ljava/util/List;)Lir/nasim/kQ3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/util/List;)Lir/nasim/kQ3;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lir/nasim/MT6;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/MT6$b;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lir/nasim/MT6$b;-><init>(Lir/nasim/MT6;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/MT6$b;->a()Lir/nasim/MT6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lir/nasim/ja6;->r()Lir/nasim/ja6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0, p1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$i;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;Lir/nasim/ja6;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method f(Lir/nasim/MT6;)Landroidx/sharetarget/c$a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/MT6;->e()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->q()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->g:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    move-object v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move-object v0, v1

    .line 61
    move-object v2, v0

    .line 62
    :goto_1
    new-instance v3, Lir/nasim/MT6$b;

    .line 63
    .line 64
    invoke-direct {v3, p1}, Lir/nasim/MT6$b;-><init>(Lir/nasim/MT6;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lir/nasim/MT6$b;->e(Landroidx/core/graphics/drawable/IconCompat;)Lir/nasim/MT6$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lir/nasim/MT6$b;->a()Lir/nasim/MT6;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Landroidx/sharetarget/c$a;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0, v2}, Landroidx/sharetarget/c$a;-><init>(Lir/nasim/MT6;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method h(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/sharetarget/c$a;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/sharetarget/c$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/sharetarget/c$a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->g:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length v1, p1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, v1, :cond_3

    .line 45
    .line 46
    aget-object v3, p1, v2

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return-void
.end method

.method public j(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$g;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/sharetarget/c$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p1, Landroidx/sharetarget/c$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p1, Landroidx/sharetarget/c$a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v1, p1, Landroidx/sharetarget/c$a;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->e:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    new-instance v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$h;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$h;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Landroidx/sharetarget/c$a;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    return-object v0
.end method

.method public k()Lir/nasim/kQ3;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/ja6;->r()Lir/nasim/ja6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$e;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$e;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Lir/nasim/ja6;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public l(Ljava/util/List;)Lir/nasim/kQ3;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/ja6;->r()Lir/nasim/ja6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$d;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$d;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;Lir/nasim/ja6;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method m(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "ShortcutInfoCompatSaver"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    const/16 v3, 0x64

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_3
    const-string p1, "Unable to compress bitmap"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Unable to compress bitmap for saving "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0

    .line 79
    :goto_1
    const-string v1, "Unable to write bitmap to file"

    .line 80
    .line 81
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "Unable to write bitmap to file "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p2, "path is empty"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p2, "bitmap is null"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method n(Landroid/graphics/Bitmap;Ljava/lang/String;)Lir/nasim/kQ3;
    .locals 1

    .line 1
    new-instance v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$j;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->p(Ljava/lang/Runnable;)Lir/nasim/kQ3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method o(Lir/nasim/ja6;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$a;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->p(Ljava/lang/Runnable;)Lir/nasim/kQ3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$b;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$b;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Lir/nasim/kQ3;Lir/nasim/ja6;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lir/nasim/kQ3;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
