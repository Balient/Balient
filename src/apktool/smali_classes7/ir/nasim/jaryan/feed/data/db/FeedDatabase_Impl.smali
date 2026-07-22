.class public final Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;
.super Lir/nasim/jaryan/feed/data/db/FeedDatabase;
.source "SourceFile"


# instance fields
.field private final p:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/jaryan/feed/data/db/FeedDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Lr2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/Lr2;-><init>(Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;->p:Lir/nasim/eH3;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic I(Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;)Lir/nasim/jaryan/feed/data/db/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;->J(Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;)Lir/nasim/jaryan/feed/data/db/a;

    move-result-object p0

    return-object p0
.end method

.method private static final J(Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;)Lir/nasim/jaryan/feed/data/db/a;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/jaryan/feed/data/db/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/jaryan/feed/data/db/a;-><init>(Lir/nasim/hg6;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final synthetic K(Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hg6;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;Lir/nasim/mp7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/hg6;->z(Lir/nasim/mp7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;Lir/nasim/mp7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hg6;->a:Lir/nasim/mp7;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public H()Lir/nasim/Er2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;->p:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Er2;

    .line 8
    .line 9
    return-object v0
.end method

.method protected h()Landroidx/room/d;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/d;

    .line 13
    .line 14
    const-string v3, "feed"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/d;-><init>(Lir/nasim/hg6;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method protected i(Lir/nasim/rK1;)Lir/nasim/np7;
    .locals 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/ng6;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl$a;-><init>(Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "26b15d35e1d9d57b057ccdaec85450d7"

    .line 14
    .line 15
    const-string v3, "196e9420484050b401b194049cfbd83a"

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2, v3}, Lir/nasim/ng6;-><init>(Lir/nasim/rK1;Lir/nasim/ng6$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lir/nasim/np7$b;->f:Lir/nasim/np7$b$b;

    .line 21
    .line 22
    iget-object v2, p1, Lir/nasim/rK1;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lir/nasim/np7$b$b;->a(Landroid/content/Context;)Lir/nasim/np7$b$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, Lir/nasim/rK1;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lir/nasim/np7$b$a;->c(Ljava/lang/String;)Lir/nasim/np7$b$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lir/nasim/np7$b$a;->b(Lir/nasim/np7$a;)Lir/nasim/np7$b$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lir/nasim/np7$b$a;->a()Lir/nasim/np7$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Lir/nasim/rK1;->c:Lir/nasim/np7$c;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lir/nasim/np7$c;->a(Lir/nasim/np7$b;)Lir/nasim/np7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public k(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Fr2;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/Fr2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Lir/nasim/Gr2;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/Gr2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lir/nasim/Hr2;

    .line 28
    .line 29
    invoke-direct {v0}, Lir/nasim/Hr2;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lir/nasim/Ir2;

    .line 36
    .line 37
    invoke-direct {v0}, Lir/nasim/Ir2;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, Lir/nasim/Jr2;

    .line 44
    .line 45
    invoke-direct {v0}, Lir/nasim/Jr2;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v0, Lir/nasim/Kr2;

    .line 52
    .line 53
    invoke-direct {v0}, Lir/nasim/Kr2;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public q()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected r()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/jaryan/feed/data/db/a;->f:Lir/nasim/jaryan/feed/data/db/a$d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/jaryan/feed/data/db/a$d;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lir/nasim/Er2;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
