.class public final Lir/nasim/Bt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/XB2;

.field private final b:Lir/nasim/TX2;

.field private final c:Lir/nasim/tA8;

.field private final d:Lir/nasim/xD1;

.field private final e:Lir/nasim/lD1;

.field private final f:Lir/nasim/lD1;

.field private final g:Lir/nasim/cC8;

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/XB2;Lir/nasim/TX2;Lir/nasim/tA8;Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/cC8;)V
    .locals 1

    .line 1
    const-string v0, "fileRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getDownloadUrlUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheIdGenerator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ioDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mainDispatcher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "videoSourceToExoMediaSourceMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/Bt2;->a:Lir/nasim/XB2;

    .line 40
    .line 41
    iput-object p2, p0, Lir/nasim/Bt2;->b:Lir/nasim/TX2;

    .line 42
    .line 43
    iput-object p3, p0, Lir/nasim/Bt2;->c:Lir/nasim/tA8;

    .line 44
    .line 45
    iput-object p4, p0, Lir/nasim/Bt2;->d:Lir/nasim/xD1;

    .line 46
    .line 47
    iput-object p5, p0, Lir/nasim/Bt2;->e:Lir/nasim/lD1;

    .line 48
    .line 49
    iput-object p6, p0, Lir/nasim/Bt2;->f:Lir/nasim/lD1;

    .line 50
    .line 51
    iput-object p7, p0, Lir/nasim/Bt2;->g:Lir/nasim/cC8;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lir/nasim/Bt2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lir/nasim/Bt2;Lcom/google/android/exoplayer2/k;Lir/nasim/pe5;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Bt2;->m(Lir/nasim/Bt2;Lcom/google/android/exoplayer2/k;Lir/nasim/pe5;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/Bt2;)Lir/nasim/tA8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Bt2;->c:Lir/nasim/tA8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Bt2;)Lir/nasim/XB2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Bt2;->a:Lir/nasim/XB2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Bt2;)Lir/nasim/TX2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Bt2;->b:Lir/nasim/TX2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Bt2;)Lir/nasim/lD1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Bt2;->f:Lir/nasim/lD1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/Bt2;)Lir/nasim/cC8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Bt2;->g:Lir/nasim/cC8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/Bt2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Bt2;->j(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/Bt2;Lcom/google/android/exoplayer2/k;Ljava/lang/String;Lir/nasim/bC8;Lir/nasim/Ja8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/Bt2;->k(Lcom/google/android/exoplayer2/k;Ljava/lang/String;Lir/nasim/bC8;Lir/nasim/Ja8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Bt2;->e:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Bt2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/Bt2$a;-><init>(Lir/nasim/Bt2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final k(Lcom/google/android/exoplayer2/k;Ljava/lang/String;Lir/nasim/bC8;Lir/nasim/Ja8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lir/nasim/bC8$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Bt2;->f:Lir/nasim/lD1;

    .line 6
    .line 7
    new-instance v8, Lir/nasim/Bt2$b;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Lir/nasim/Bt2$b;-><init>(Lcom/google/android/exoplayer2/k;Lir/nasim/Bt2;Lir/nasim/bC8;Ljava/lang/String;Lir/nasim/Ja8;Lir/nasim/tA1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v8, p5}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    instance-of v0, p3, Lir/nasim/bC8$b;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v8, Lir/nasim/Bt2$c;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v1, v8

    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p3

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    move-object v6, p4

    .line 50
    invoke-direct/range {v1 .. v7}, Lir/nasim/Bt2$c;-><init>(Lir/nasim/Bt2;Lir/nasim/bC8;Lcom/google/android/exoplayer2/k;Ljava/lang/String;Lir/nasim/Ja8;Lir/nasim/tA1;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v8, p5}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method private static final m(Lir/nasim/Bt2;Lcom/google/android/exoplayer2/k;Lir/nasim/pe5;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$player"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$pair"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/Bt2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final i(Lcom/google/android/exoplayer2/k;)V
    .locals 2

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Bt2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/pe5;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lir/nasim/wB3;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1, v0, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/k;Ljava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Ja8;)V
    .locals 11

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fileReference"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Bt2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lir/nasim/pe5;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lir/nasim/core/modules/file/entity/FileReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lir/nasim/wB3;

    .line 37
    .line 38
    invoke-virtual {p0, p3, v1}, Lir/nasim/Bt2;->n(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/core/modules/file/entity/FileReference;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v2, v1, v2}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v3, p0, Lir/nasim/Bt2;->d:Lir/nasim/xD1;

    .line 51
    .line 52
    new-instance v0, Lir/nasim/Bt2$d;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v4, v0

    .line 56
    move-object v5, p0

    .line 57
    move-object v6, p3

    .line 58
    move-object v7, p1

    .line 59
    move-object v8, p2

    .line 60
    move-object v9, p4

    .line 61
    invoke-direct/range {v4 .. v10}, Lir/nasim/Bt2$d;-><init>(Lir/nasim/Bt2;Lir/nasim/core/modules/file/entity/FileReference;Lcom/google/android/exoplayer2/k;Ljava/lang/String;Lir/nasim/Ja8;Lir/nasim/tA1;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v6, v0

    .line 69
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p3, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object p4, p0, Lir/nasim/Bt2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance p4, Lir/nasim/At2;

    .line 83
    .line 84
    invoke-direct {p4, p0, p1, p3}, Lir/nasim/At2;-><init>(Lir/nasim/Bt2;Lcom/google/android/exoplayer2/k;Lir/nasim/pe5;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p4}, Lir/nasim/wB3;->G(Lir/nasim/KS2;)Lir/nasim/F92;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final n(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/core/modules/file/entity/FileReference;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p2}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    cmp-long p1, v0, p1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method
