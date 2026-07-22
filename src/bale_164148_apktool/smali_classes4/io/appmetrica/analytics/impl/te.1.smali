.class public final Lio/appmetrica/analytics/impl/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Fe;

.field public final b:Lio/appmetrica/analytics/impl/oe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Fe;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Fe;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/oe;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/oe;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/te;-><init>(Lio/appmetrica/analytics/impl/Fe;Lio/appmetrica/analytics/impl/oe;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Fe;Lio/appmetrica/analytics/impl/oe;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/te;->a:Lio/appmetrica/analytics/impl/Fe;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/te;->b:Lio/appmetrica/analytics/impl/oe;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/re;)Lio/appmetrica/analytics/impl/Be;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Be;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Be;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/te;->a:Lio/appmetrica/analytics/impl/Fe;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/re;->a:Lio/appmetrica/analytics/impl/Ee;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Fe;->a(Lio/appmetrica/analytics/impl/Ee;)Lio/appmetrica/analytics/impl/ze;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Be;->a:Lio/appmetrica/analytics/impl/ze;

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/re;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/appmetrica/analytics/impl/Ae;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Be;->b:[Lio/appmetrica/analytics/impl/Ae;

    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/re;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/qe;

    .line 5
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Be;->b:[Lio/appmetrica/analytics/impl/Ae;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/te;->b:Lio/appmetrica/analytics/impl/oe;

    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/oe;->a(Lio/appmetrica/analytics/impl/qe;)Lio/appmetrica/analytics/impl/Ae;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Be;)Lio/appmetrica/analytics/impl/re;
    .locals 6

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Be;->b:[Lio/appmetrica/analytics/impl/Ae;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Be;->b:[Lio/appmetrica/analytics/impl/Ae;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 8
    iget-object v5, p0, Lio/appmetrica/analytics/impl/te;->b:Lio/appmetrica/analytics/impl/oe;

    invoke-virtual {v5, v4}, Lio/appmetrica/analytics/impl/oe;->a(Lio/appmetrica/analytics/impl/Ae;)Lio/appmetrica/analytics/impl/qe;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/impl/re;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Be;->a:Lio/appmetrica/analytics/impl/ze;

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lio/appmetrica/analytics/impl/te;->a:Lio/appmetrica/analytics/impl/Fe;

    new-instance v2, Lio/appmetrica/analytics/impl/ze;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/ze;-><init>()V

    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/impl/Fe;->a(Lio/appmetrica/analytics/impl/ze;)Lio/appmetrica/analytics/impl/Ee;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/te;->a:Lio/appmetrica/analytics/impl/Fe;

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/Fe;->a(Lio/appmetrica/analytics/impl/ze;)Lio/appmetrica/analytics/impl/Ee;

    move-result-object p1

    .line 12
    :goto_1
    invoke-direct {v1, p1, v0}, Lio/appmetrica/analytics/impl/re;-><init>(Lio/appmetrica/analytics/impl/Ee;Ljava/util/List;)V

    return-object v1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/re;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/te;->a(Lio/appmetrica/analytics/impl/re;)Lio/appmetrica/analytics/impl/Be;

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
    check-cast p1, Lio/appmetrica/analytics/impl/Be;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/te;->a(Lio/appmetrica/analytics/impl/Be;)Lio/appmetrica/analytics/impl/re;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
