.class public final Lio/appmetrica/analytics/impl/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/W7;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/mi;

.field public final b:Lio/appmetrica/analytics/impl/Qe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/mi;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/mi;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Qe;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Qe;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/bk;-><init>(Lio/appmetrica/analytics/impl/mi;Lio/appmetrica/analytics/impl/Qe;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/mi;Lio/appmetrica/analytics/impl/Qe;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/bk;->a:Lio/appmetrica/analytics/impl/mi;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/bk;->b:Lio/appmetrica/analytics/impl/Qe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/ak;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Rh;",
            ">;)",
            "Lio/appmetrica/analytics/impl/ak;"
        }
    .end annotation

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/ak;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ak;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Rh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/p8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/p8;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lio/appmetrica/analytics/impl/p8;->a:I

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/m8;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/m8;-><init>()V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/p8;->c:Lio/appmetrica/analytics/impl/m8;

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/bk;->a:Lio/appmetrica/analytics/impl/mi;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/ak;->b:Lio/appmetrica/analytics/impl/qi;

    .line 5
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/mi;->a(Lio/appmetrica/analytics/impl/qi;)Lio/appmetrica/analytics/impl/Rh;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lio/appmetrica/analytics/impl/p8;->c:Lio/appmetrica/analytics/impl/m8;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/Rh;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/l8;

    iput-object v4, v3, Lio/appmetrica/analytics/impl/m8;->b:Lio/appmetrica/analytics/impl/l8;

    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/impl/bk;->b:Lio/appmetrica/analytics/impl/Qe;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/ak;->a:Lio/appmetrica/analytics/impl/Te;

    .line 8
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/Qe;->a(Lio/appmetrica/analytics/impl/Te;)Lio/appmetrica/analytics/impl/Rh;

    move-result-object p1

    .line 9
    iget-object v3, v0, Lio/appmetrica/analytics/impl/p8;->c:Lio/appmetrica/analytics/impl/m8;

    iget-object v4, p1, Lio/appmetrica/analytics/impl/Rh;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/i8;

    iput-object v4, v3, Lio/appmetrica/analytics/impl/m8;->a:Lio/appmetrica/analytics/impl/i8;

    .line 10
    new-array v1, v1, [Lio/appmetrica/analytics/impl/s3;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/r3;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/r3;->b([Lio/appmetrica/analytics/impl/s3;)I

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
    check-cast p1, Lio/appmetrica/analytics/impl/ak;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/bk;->a(Lio/appmetrica/analytics/impl/ak;)Ljava/util/List;

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
