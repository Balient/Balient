.class public final Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;
.super Ljava/lang/Object;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/zz2;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/zz2;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;->a:Lir/nasim/ZN3;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Lir/nasim/Nc3;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;->f()Lir/nasim/Nc3;

    move-result-object v0

    return-object v0
.end method

.method private final e()Lir/nasim/Nc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;->a:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Nc3;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f()Lir/nasim/Nc3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Nc3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Nc3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b(Lir/nasim/xz2;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "reactions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;->e()Lir/nasim/Nc3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/Nc3;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "toJson(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lir/nasim/xz2;
    .locals 2

    .line 1
    const-string v0, "jsonReaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter$fromJsonFeedTag$type$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter$fromJsonFeedTag$type$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;->e()Lir/nasim/Nc3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, v0}, Lir/nasim/Nc3;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "fromJson(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/xz2;

    .line 29
    .line 30
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "jsonReaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter$fromJsonReactions$type$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter$fromJsonReactions$type$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;->e()Lir/nasim/Nc3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, v0}, Lir/nasim/Nc3;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "fromJson(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lir/nasim/Ue5;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;->e()Lir/nasim/Nc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lir/nasim/Ue5;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lir/nasim/Nc3;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/Ue5;

    .line 12
    .line 13
    return-object p1
.end method

.method public final h(Lir/nasim/Ue5;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;->e()Lir/nasim/Nc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Nc3;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "toJson(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final i(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "reactions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;->e()Lir/nasim/Nc3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/Nc3;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "toJson(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
