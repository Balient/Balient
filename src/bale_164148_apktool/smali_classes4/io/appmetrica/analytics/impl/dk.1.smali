.class public final Lio/appmetrica/analytics/impl/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/W7;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Qe;

.field public final b:Lio/appmetrica/analytics/impl/tf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Qe;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Qe;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/tf;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/tf;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/dk;-><init>(Lio/appmetrica/analytics/impl/Qe;Lio/appmetrica/analytics/impl/tf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Qe;Lio/appmetrica/analytics/impl/tf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/dk;->a:Lio/appmetrica/analytics/impl/Qe;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/dk;->b:Lio/appmetrica/analytics/impl/tf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/ck;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Rh;",
            ">;)",
            "Lio/appmetrica/analytics/impl/ck;"
        }
    .end annotation

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/ck;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ck;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Rh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/p8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/p8;-><init>()V

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Lio/appmetrica/analytics/impl/p8;->a:I

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/n8;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/n8;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/p8;->d:Lio/appmetrica/analytics/impl/n8;

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/dk;->a:Lio/appmetrica/analytics/impl/Qe;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/ck;->a:Lio/appmetrica/analytics/impl/Te;

    .line 5
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Qe;->a(Lio/appmetrica/analytics/impl/Te;)Lio/appmetrica/analytics/impl/Rh;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/p8;->d:Lio/appmetrica/analytics/impl/n8;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/Rh;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/i8;

    iput-object v3, v2, Lio/appmetrica/analytics/impl/n8;->a:Lio/appmetrica/analytics/impl/i8;

    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ck;->b:Lio/appmetrica/analytics/impl/Mf;

    if-eqz p1, :cond_0

    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/dk;->b:Lio/appmetrica/analytics/impl/tf;

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/tf;->a(Lio/appmetrica/analytics/impl/Mf;)Lio/appmetrica/analytics/impl/Rh;

    move-result-object p1

    .line 9
    iget-object v2, v0, Lio/appmetrica/analytics/impl/p8;->d:Lio/appmetrica/analytics/impl/n8;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Rh;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/k8;

    iput-object v3, v2, Lio/appmetrica/analytics/impl/n8;->b:Lio/appmetrica/analytics/impl/k8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lio/appmetrica/analytics/impl/s3;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/r3;

    invoke-static {v2}, Lio/appmetrica/analytics/impl/r3;->b([Lio/appmetrica/analytics/impl/s3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/r3;-><init>(I)V

    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/Rh;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Rh;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/s3;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/ck;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/dk;->a(Lio/appmetrica/analytics/impl/ck;)Ljava/util/List;

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
    check-cast p1, Ljava/util/List;

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
