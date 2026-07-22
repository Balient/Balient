.class public final Lio/appmetrica/analytics/impl/Bk;
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


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/a6;)Lio/appmetrica/analytics/impl/Ck;
    .locals 0

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ck;)Lio/appmetrica/analytics/impl/a6;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/a6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/a6;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ck;->a:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lio/appmetrica/analytics/impl/a6;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/a6;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ck;->b:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/a6;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/a6;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ck;->c:Ljava/lang/Integer;

    .line 7
    iget v2, v0, Lio/appmetrica/analytics/impl/a6;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/a6;->c:I

    .line 8
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ck;->d:Ljava/lang/Integer;

    .line 9
    iget v2, v0, Lio/appmetrica/analytics/impl/a6;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/a6;->f:I

    .line 10
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ck;->e:Ljava/lang/String;

    .line 11
    iget-object v2, v0, Lio/appmetrica/analytics/impl/a6;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/a6;->d:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ck;->f:Ljava/lang/Boolean;

    .line 13
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/a6;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/a6;->e:Z

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Ck;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Bk;->a(Lio/appmetrica/analytics/impl/Ck;)Lio/appmetrica/analytics/impl/a6;

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
    check-cast p1, Lio/appmetrica/analytics/impl/a6;

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
