.class public final Lio/appmetrica/analytics/impl/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/L3;)Lio/appmetrica/analytics/impl/I3;
    .locals 6

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L3;->a:Lio/appmetrica/analytics/impl/N3;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N3;->a:[Lio/appmetrica/analytics/impl/M3;

    .line 29
    array-length v1, v0

    invoke-static {v1}, Lir/nasim/ha4;->f(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lir/nasim/j26;->e(II)I

    move-result v1

    .line 30
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 32
    iget-object v5, v4, Lio/appmetrica/analytics/impl/M3;->a:Ljava/lang/String;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/M3;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 33
    :cond_1
    iget p0, p0, Lio/appmetrica/analytics/impl/L3;->b:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    .line 34
    sget-object p0, Lio/appmetrica/analytics/impl/M7;->b:Lio/appmetrica/analytics/impl/M7;

    goto :goto_1

    .line 35
    :cond_2
    sget-object p0, Lio/appmetrica/analytics/impl/M7;->e:Lio/appmetrica/analytics/impl/M7;

    goto :goto_1

    .line 36
    :cond_3
    sget-object p0, Lio/appmetrica/analytics/impl/M7;->d:Lio/appmetrica/analytics/impl/M7;

    goto :goto_1

    .line 37
    :cond_4
    sget-object p0, Lio/appmetrica/analytics/impl/M7;->c:Lio/appmetrica/analytics/impl/M7;

    goto :goto_1

    .line 38
    :cond_5
    sget-object p0, Lio/appmetrica/analytics/impl/M7;->b:Lio/appmetrica/analytics/impl/M7;

    .line 39
    :goto_1
    new-instance v0, Lio/appmetrica/analytics/impl/I3;

    invoke-direct {v0, v2, p0}, Lio/appmetrica/analytics/impl/I3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/M7;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/I3;)Lio/appmetrica/analytics/impl/L3;
    .locals 9

    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/L3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/L3;-><init>()V

    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/I3;->a:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 16
    new-instance v4, Lio/appmetrica/analytics/impl/N3;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/N3;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    new-array v6, v5, [Lio/appmetrica/analytics/impl/M3;

    move v7, v2

    :goto_0
    if-ge v7, v5, :cond_0

    new-instance v8, Lio/appmetrica/analytics/impl/M3;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/M3;-><init>()V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iput-object v6, v4, Lio/appmetrica/analytics/impl/N3;->a:[Lio/appmetrica/analytics/impl/M3;

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 20
    iget-object v8, v4, Lio/appmetrica/analytics/impl/N3;->a:[Lio/appmetrica/analytics/impl/M3;

    aget-object v8, v8, v5

    iput-object v7, v8, Lio/appmetrica/analytics/impl/M3;->a:Ljava/lang/String;

    .line 21
    iput-object v6, v8, Lio/appmetrica/analytics/impl/M3;->b:Ljava/lang/String;

    add-int/2addr v5, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 22
    :cond_2
    iput-object v4, v0, Lio/appmetrica/analytics/impl/L3;->a:Lio/appmetrica/analytics/impl/N3;

    .line 23
    iget-object p0, p0, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/impl/M7;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_5

    const/4 v2, 0x3

    if-ne p0, v2, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    move v2, v3

    .line 26
    :cond_5
    :goto_2
    iput v2, v0, Lio/appmetrica/analytics/impl/L3;->b:I

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/O3;)Lio/appmetrica/analytics/impl/J3;
    .locals 5

    .line 8
    iget-object v0, p1, Lio/appmetrica/analytics/impl/O3;->a:Lio/appmetrica/analytics/impl/L3;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/L3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/L3;-><init>()V

    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/impl/K3;->a(Lio/appmetrica/analytics/impl/L3;)Lio/appmetrica/analytics/impl/I3;

    move-result-object v0

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/O3;->b:[Lio/appmetrica/analytics/impl/L3;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 12
    invoke-static {v4}, Lio/appmetrica/analytics/impl/K3;->a(Lio/appmetrica/analytics/impl/L3;)Lio/appmetrica/analytics/impl/I3;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/J3;

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/J3;-><init>(Lio/appmetrica/analytics/impl/I3;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/J3;)Lio/appmetrica/analytics/impl/O3;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/O3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/O3;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/J3;->a:Lio/appmetrica/analytics/impl/I3;

    .line 3
    invoke-static {v1}, Lio/appmetrica/analytics/impl/K3;->a(Lio/appmetrica/analytics/impl/I3;)Lio/appmetrica/analytics/impl/L3;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/O3;->a:Lio/appmetrica/analytics/impl/L3;

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/J3;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lio/appmetrica/analytics/impl/L3;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    iget-object v4, p1, Lio/appmetrica/analytics/impl/J3;->b:Ljava/util/List;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/impl/I3;

    invoke-static {v4}, Lio/appmetrica/analytics/impl/K3;->a(Lio/appmetrica/analytics/impl/I3;)Lio/appmetrica/analytics/impl/L3;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lio/appmetrica/analytics/impl/O3;->b:[Lio/appmetrica/analytics/impl/L3;

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/J3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/K3;->a(Lio/appmetrica/analytics/impl/J3;)Lio/appmetrica/analytics/impl/O3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/O3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/K3;->a(Lio/appmetrica/analytics/impl/O3;)Lio/appmetrica/analytics/impl/J3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
