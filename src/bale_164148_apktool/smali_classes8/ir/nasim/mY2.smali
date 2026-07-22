.class public final Lir/nasim/mY2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/mY2$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/pc2;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/exoplayer2/upstream/cache/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/pc2;Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/cache/Cache;)V
    .locals 1

    .line 1
    const-string v0, "downloadManager"

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
    const-string v0, "videoCache"

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
    iput-object p1, p0, Lir/nasim/mY2;->a:Lir/nasim/pc2;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/mY2;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/mY2;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/mY2;->j(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/mY2;->i(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lir/nasim/mY2;)Lir/nasim/pc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/mY2;->a:Lir/nasim/pc2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/mY2;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/mY2;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/mY2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/mY2;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lir/nasim/QA2;Lir/nasim/Nl7;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/mY2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/mY2;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object p2, p0, Lir/nasim/mY2;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p2, p0, Lir/nasim/mY2;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/QA2;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v0, v1

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_4
    return-object v1
.end method

.method private final varargs g([Lir/nasim/QA2;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    sget-object v4, Lir/nasim/Nl7;->a:Lir/nasim/Nl7;

    .line 13
    .line 14
    invoke-direct {p0, v3, v4}, Lir/nasim/mY2;->f(Lir/nasim/QA2;Lir/nasim/Nl7;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lir/nasim/Nl7;->b:Lir/nasim/Nl7;

    .line 19
    .line 20
    invoke-direct {p0, v3, v5}, Lir/nasim/mY2;->f(Lir/nasim/QA2;Lir/nasim/Nl7;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lir/nasim/Nl7;->c:Lir/nasim/Nl7;

    .line 25
    .line 26
    invoke-direct {p0, v3, v6}, Lir/nasim/mY2;->f(Lir/nasim/QA2;Lir/nasim/Nl7;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lir/nasim/r91;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lir/nasim/r91;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method private static final i(Ljava/io/File;Ljava/io/File;)Z
    .locals 4

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getPath(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "/cache"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/Yy7;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "getAbsolutePath(...)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, ".jpg"

    .line 41
    .line 42
    invoke-static {p0, p1, v1, v2, v3}, Lir/nasim/Yy7;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method private static final j(Ljava/io/File;Ljava/io/File;)Z
    .locals 4

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getPath(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "/cache"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/Yy7;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "getAbsolutePath(...)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, ".mp4"

    .line 41
    .line 42
    invoke-static {p0, p1, v1, v2, v3}, Lir/nasim/Yy7;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method private final k()V
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/SR5;->i:Lir/nasim/SR5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/GF5;->getAll()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Lir/nasim/gB2;->E:Lir/nasim/gB2$a;

    .line 43
    .line 44
    invoke-virtual {v5}, Lir/nasim/gB2$a;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {v4, v5, v8, v6, v7}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0, v2}, Lir/nasim/GF5;->i(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/xC2;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/mY2;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v4, "Bale/cache"

    .line 15
    .line 16
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    sget-object v1, Lir/nasim/QA2;->b:Lir/nasim/QA2;

    .line 34
    .line 35
    filled-new-array {v1}, [Lir/nasim/QA2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, Lir/nasim/mY2;->g([Lir/nasim/QA2;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lir/nasim/kY2;

    .line 50
    .line 51
    invoke-direct {v1}, Lir/nasim/kY2;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lir/nasim/oY2;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lir/nasim/oY2;-><init>(Lir/nasim/tA1;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lir/nasim/pY2;

    .line 60
    .line 61
    invoke-direct {v5, v3}, Lir/nasim/pY2;-><init>(Lir/nasim/tA1;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    new-instance v8, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v8, v3

    .line 108
    :goto_1
    if-eqz v8, :cond_0

    .line 109
    .line 110
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v6, v3

    .line 122
    :goto_2
    if-nez v6, :cond_4

    .line 123
    .line 124
    move-object v0, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    new-instance v0, Lir/nasim/e82$c;

    .line 127
    .line 128
    invoke-direct {v0, v6, v1, v2, v5}, Lir/nasim/e82$c;-><init>(Ljava/util/List;Lir/nasim/IB2;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-static {}, Lir/nasim/xC2;->v()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Ljava/io/File;

    .line 136
    .line 137
    iget-object v5, p0, Lir/nasim/mY2;->b:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {v2, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Collection;

    .line 159
    .line 160
    sget-object v2, Lir/nasim/QA2;->c:Lir/nasim/QA2;

    .line 161
    .line 162
    filled-new-array {v2}, [Lir/nasim/QA2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {p0, v2}, Lir/nasim/mY2;->g([Lir/nasim/QA2;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-static {v1, v2}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lir/nasim/lY2;

    .line 177
    .line 178
    invoke-direct {v2}, Lir/nasim/lY2;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lir/nasim/mY2$b;

    .line 182
    .line 183
    invoke-direct {v4, p0, v3}, Lir/nasim/mY2$b;-><init>(Lir/nasim/mY2;Lir/nasim/tA1;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lir/nasim/pY2;

    .line 187
    .line 188
    invoke-direct {v5, v3}, Lir/nasim/pY2;-><init>(Lir/nasim/tA1;)V

    .line 189
    .line 190
    .line 191
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v6, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_7

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v7, :cond_6

    .line 215
    .line 216
    new-instance v8, Ljava/io/File;

    .line 217
    .line 218
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_6

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_6

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    move-object v8, v3

    .line 235
    :goto_5
    if-eqz v8, :cond_5

    .line 236
    .line 237
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    move-object v6, v3

    .line 249
    :goto_6
    if-nez v6, :cond_9

    .line 250
    .line 251
    move-object v1, v3

    .line 252
    goto :goto_7

    .line 253
    :cond_9
    new-instance v1, Lir/nasim/e82$e;

    .line 254
    .line 255
    invoke-direct {v1, v6, v2, v4, v5}, Lir/nasim/e82$e;-><init>(Ljava/util/List;Lir/nasim/IB2;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 256
    .line 257
    .line 258
    :goto_7
    invoke-static {}, Lir/nasim/xC2;->r()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/util/Collection;

    .line 267
    .line 268
    sget-object v4, Lir/nasim/QA2;->d:Lir/nasim/QA2;

    .line 269
    .line 270
    sget-object v5, Lir/nasim/QA2;->h:Lir/nasim/QA2;

    .line 271
    .line 272
    filled-new-array {v4, v5}, [Lir/nasim/QA2;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-direct {p0, v4}, Lir/nasim/mY2;->g([Lir/nasim/QA2;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-static {v2, v4}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v4, Lir/nasim/mY2$c;

    .line 287
    .line 288
    invoke-direct {v4, p0, v3}, Lir/nasim/mY2$c;-><init>(Lir/nasim/mY2;Lir/nasim/tA1;)V

    .line 289
    .line 290
    .line 291
    sget-object v5, Lir/nasim/nY2;->a:Lir/nasim/nY2;

    .line 292
    .line 293
    new-instance v6, Lir/nasim/oY2;

    .line 294
    .line 295
    invoke-direct {v6, v3}, Lir/nasim/oY2;-><init>(Lir/nasim/tA1;)V

    .line 296
    .line 297
    .line 298
    check-cast v2, Ljava/lang/Iterable;

    .line 299
    .line 300
    new-instance v7, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_c

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v8, :cond_b

    .line 322
    .line 323
    new-instance v9, Ljava/io/File;

    .line 324
    .line 325
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_b

    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_b

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_b
    move-object v9, v3

    .line 342
    :goto_9
    if-eqz v9, :cond_a

    .line 343
    .line 344
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_c
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_d

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_d
    move-object v7, v3

    .line 356
    :goto_a
    if-nez v7, :cond_e

    .line 357
    .line 358
    move-object v2, v3

    .line 359
    goto :goto_b

    .line 360
    :cond_e
    new-instance v2, Lir/nasim/e82$b;

    .line 361
    .line 362
    invoke-direct {v2, v7, v5, v6, v4}, Lir/nasim/e82$b;-><init>(Ljava/util/List;Lir/nasim/IB2;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 363
    .line 364
    .line 365
    :goto_b
    invoke-static {}, Lir/nasim/xC2;->p()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v4}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/util/Collection;

    .line 374
    .line 375
    sget-object v5, Lir/nasim/QA2;->e:Lir/nasim/QA2;

    .line 376
    .line 377
    filled-new-array {v5}, [Lir/nasim/QA2;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-direct {p0, v5}, Lir/nasim/mY2;->g([Lir/nasim/QA2;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/lang/Iterable;

    .line 386
    .line 387
    invoke-static {v4, v5}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    sget-object v5, Lir/nasim/nY2;->a:Lir/nasim/nY2;

    .line 392
    .line 393
    new-instance v6, Lir/nasim/oY2;

    .line 394
    .line 395
    invoke-direct {v6, v3}, Lir/nasim/oY2;-><init>(Lir/nasim/tA1;)V

    .line 396
    .line 397
    .line 398
    new-instance v7, Lir/nasim/pY2;

    .line 399
    .line 400
    invoke-direct {v7, v3}, Lir/nasim/pY2;-><init>(Lir/nasim/tA1;)V

    .line 401
    .line 402
    .line 403
    check-cast v4, Ljava/lang/Iterable;

    .line 404
    .line 405
    new-instance v8, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    :cond_f
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_11

    .line 419
    .line 420
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v9, :cond_10

    .line 427
    .line 428
    new-instance v10, Ljava/io/File;

    .line 429
    .line 430
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_10

    .line 438
    .line 439
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-eqz v9, :cond_10

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_10
    move-object v10, v3

    .line 447
    :goto_d
    if-eqz v10, :cond_f

    .line 448
    .line 449
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_11
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_12

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_12
    move-object v8, v3

    .line 461
    :goto_e
    if-nez v8, :cond_13

    .line 462
    .line 463
    move-object v4, v3

    .line 464
    goto :goto_f

    .line 465
    :cond_13
    new-instance v4, Lir/nasim/e82$a;

    .line 466
    .line 467
    invoke-direct {v4, v8, v5, v6, v7}, Lir/nasim/e82$a;-><init>(Ljava/util/List;Lir/nasim/IB2;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 468
    .line 469
    .line 470
    :goto_f
    invoke-static {}, Lir/nasim/xC2;->u()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v5}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Ljava/util/Collection;

    .line 479
    .line 480
    sget-object v6, Lir/nasim/QA2;->g:Lir/nasim/QA2;

    .line 481
    .line 482
    filled-new-array {v6}, [Lir/nasim/QA2;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-direct {p0, v6}, Lir/nasim/mY2;->g([Lir/nasim/QA2;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-static {v5, v6}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    sget-object v6, Lir/nasim/nY2;->a:Lir/nasim/nY2;

    .line 497
    .line 498
    new-instance v7, Lir/nasim/oY2;

    .line 499
    .line 500
    invoke-direct {v7, v3}, Lir/nasim/oY2;-><init>(Lir/nasim/tA1;)V

    .line 501
    .line 502
    .line 503
    new-instance v8, Lir/nasim/pY2;

    .line 504
    .line 505
    invoke-direct {v8, v3}, Lir/nasim/pY2;-><init>(Lir/nasim/tA1;)V

    .line 506
    .line 507
    .line 508
    check-cast v5, Ljava/lang/Iterable;

    .line 509
    .line 510
    new-instance v9, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    :cond_14
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    if-eqz v10, :cond_16

    .line 524
    .line 525
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    check-cast v10, Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v10, :cond_15

    .line 532
    .line 533
    new-instance v11, Ljava/io/File;

    .line 534
    .line 535
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-eqz v10, :cond_15

    .line 543
    .line 544
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-eqz v10, :cond_15

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_15
    move-object v11, v3

    .line 552
    :goto_11
    if-eqz v11, :cond_14

    .line 553
    .line 554
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_16
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-nez v5, :cond_17

    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_17
    move-object v9, v3

    .line 566
    :goto_12
    if-nez v9, :cond_18

    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_18
    new-instance v3, Lir/nasim/e82$d;

    .line 570
    .line 571
    invoke-direct {v3, v9, v6, v7, v8}, Lir/nasim/e82$d;-><init>(Ljava/util/List;Lir/nasim/IB2;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 572
    .line 573
    .line 574
    :goto_13
    const/4 v5, 0x5

    .line 575
    new-array v5, v5, [Lir/nasim/e82;

    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    aput-object v0, v5, v6

    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    aput-object v1, v5, v0

    .line 582
    .line 583
    const/4 v0, 0x2

    .line 584
    aput-object v2, v5, v0

    .line 585
    .line 586
    const/4 v0, 0x3

    .line 587
    aput-object v4, v5, v0

    .line 588
    .line 589
    const/4 v0, 0x4

    .line 590
    aput-object v3, v5, v0

    .line 591
    .line 592
    invoke-static {v5}, Lir/nasim/r91;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0
.end method
