.class public final Lir/nasim/jd2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jd2$a;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/jd2$a;

.field public static final h:I


# instance fields
.field private final a:Lir/nasim/XB2;

.field private final b:I

.field private final c:Ljava/util/concurrent/Semaphore;

.field private final d:Lir/nasim/od1;

.field private final e:Lir/nasim/xD1;

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/jd2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/jd2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/jd2;->g:Lir/nasim/jd2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/jd2;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/XB2;II)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fileRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lir/nasim/jd2;->a:Lir/nasim/XB2;

    .line 20
    .line 21
    iput p5, p0, Lir/nasim/jd2;->b:I

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/Semaphore;

    .line 24
    .line 25
    invoke-direct {p3, p4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/jd2;->c:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-static {p3, p4, p3}, Lir/nasim/xB7;->b(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/od1;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lir/nasim/jd2;->d:Lir/nasim/od1;

    .line 37
    .line 38
    invoke-interface {p1}, Lir/nasim/xD1;->getCoroutineContext()Lir/nasim/eD1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, p2}, Lir/nasim/eD1;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, p3}, Lir/nasim/eD1;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lir/nasim/jd2;->e:Lir/nasim/xD1;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lir/nasim/jd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic a(Lir/nasim/jd2;Lir/nasim/id2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/jd2;->f(Lir/nasim/id2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/jd2;)Lir/nasim/XB2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jd2;->a:Lir/nasim/XB2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/jd2;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/jd2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lir/nasim/jd2;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jd2;->c:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Lir/nasim/id2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/W76;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/W76;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/jd2;->a:Lir/nasim/XB2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/id2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lir/nasim/id2;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v1, v2, v3}, Lir/nasim/XB2;->g(Lir/nasim/core/modules/file/entity/FileReference;Z)Lir/nasim/WG2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lir/nasim/jd2$b;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, p0}, Lir/nasim/jd2$b;-><init>(Lir/nasim/id2;Lir/nasim/W76;Lir/nasim/jd2;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, p2}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 37
    .line 38
    return-object p1
.end method

.method private final g(I)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/jd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/jd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "null cannot be cast to non-null type java.util.concurrent.ConcurrentHashMap<ir.nasim.core.modules.file.entity.FileReference, kotlinx.coroutines.Job>"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    move-object p1, v0

    .line 67
    :cond_1
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    return-object p1
.end method

.method public static synthetic i(Lir/nasim/jd2;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/jd2;->h(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jd2;->d:Lir/nasim/od1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/story/data/DownloadCancelCancellationException;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/story/data/DownloadCancelCancellationException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lir/nasim/EB3;->i(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "DownloaderQueue"

    .line 15
    .line 16
    const-string v2, "cancelAllDownloads"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Ljava/util/List;I)V
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lir/nasim/id2;

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/jd2;->e:Lir/nasim/xD1;

    .line 25
    .line 26
    new-instance v4, Lir/nasim/jd2$c;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v4, p0, v0, v2}, Lir/nasim/jd2$c;-><init>(Lir/nasim/jd2;Lir/nasim/id2;Lir/nasim/tA1;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, p2}, Lir/nasim/jd2;->g(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lir/nasim/id2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
