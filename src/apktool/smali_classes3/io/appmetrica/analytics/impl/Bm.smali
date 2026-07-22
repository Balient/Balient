.class public final Lio/appmetrica/analytics/impl/Bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ak;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ak;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Bm;-><init>(Lio/appmetrica/analytics/impl/Ak;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ak;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/Ak;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/c6;)Lio/appmetrica/analytics/impl/Cm;
    .locals 0

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Cm;)Lio/appmetrica/analytics/impl/c6;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/c6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/c6;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->a:Ljava/lang/String;

    .line 3
    const-string v2, ""

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/c6;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->correctIllFormedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/c6;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/Ak;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Ak;->a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/a6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/c6;->c:[Lio/appmetrica/analytics/impl/a6;

    .line 8
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cm;->d:Lio/appmetrica/analytics/impl/Cm;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Bm;->a(Lio/appmetrica/analytics/impl/Cm;)Lio/appmetrica/analytics/impl/c6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/c6;->d:Lio/appmetrica/analytics/impl/c6;

    .line 10
    :cond_1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Cm;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 11
    new-array p1, v1, [Lio/appmetrica/analytics/impl/c6;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/c6;->e:[Lio/appmetrica/analytics/impl/c6;

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lio/appmetrica/analytics/impl/c6;

    iput-object v2, v0, Lio/appmetrica/analytics/impl/c6;->e:[Lio/appmetrica/analytics/impl/c6;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/Cm;

    .line 14
    iget-object v3, v0, Lio/appmetrica/analytics/impl/c6;->e:[Lio/appmetrica/analytics/impl/c6;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/Bm;->a(Lio/appmetrica/analytics/impl/Cm;)Lio/appmetrica/analytics/impl/c6;

    move-result-object v2

    aput-object v2, v3, v1

    move v1, v4

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Cm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Bm;->a(Lio/appmetrica/analytics/impl/Cm;)Lio/appmetrica/analytics/impl/c6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/c6;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
