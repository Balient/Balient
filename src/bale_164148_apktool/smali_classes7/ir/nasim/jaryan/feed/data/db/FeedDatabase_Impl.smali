.class public final Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;
.super Lir/nasim/jaryan/feed/data/db/FeedDatabase;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/ZN3;


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
    new-instance v0, Lir/nasim/kx2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/kx2;-><init>(Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;->a:Lir/nasim/ZN3;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic o(Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;)Lir/nasim/jaryan/feed/data/db/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;->p(Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;)Lir/nasim/jaryan/feed/data/db/a;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;)Lir/nasim/jaryan/feed/data/db/a;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/jaryan/feed/data/db/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/jaryan/feed/data/db/a;-><init>(Lir/nasim/Wo6;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final synthetic q(Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;Lir/nasim/Fu6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Wo6;->internalInitInvalidationTracker(Lir/nasim/Fu6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 2

    .line 1
    const-string v0, "feed"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-super {p0, v1, v0}, Lir/nasim/Wo6;->performClear(Z[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v0, Lir/nasim/ex2;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/ex2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Lir/nasim/fx2;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/fx2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lir/nasim/gx2;

    .line 28
    .line 29
    invoke-direct {v0}, Lir/nasim/gx2;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lir/nasim/hx2;

    .line 36
    .line 37
    invoke-direct {v0}, Lir/nasim/hx2;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, Lir/nasim/ix2;

    .line 44
    .line 45
    invoke-direct {v0}, Lir/nasim/ix2;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v0, Lir/nasim/jx2;

    .line 52
    .line 53
    invoke-direct {v0}, Lir/nasim/jx2;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method protected createInvalidationTracker()Landroidx/room/c;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/room/c;

    .line 12
    .line 13
    const-string v3, "feed"

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/c;-><init>(Lir/nasim/Wo6;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public bridge synthetic createOpenDelegate()Lir/nasim/hp6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;->r()Lir/nasim/gp6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lir/nasim/Yw2;

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lir/nasim/jaryan/feed/data/db/a;->d:Lir/nasim/jaryan/feed/data/db/a$b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/jaryan/feed/data/db/a$b;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public n()Lir/nasim/Yw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;->a:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Yw2;

    .line 8
    .line 9
    return-object v0
.end method

.method protected r()Lir/nasim/gp6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl$a;-><init>(Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
