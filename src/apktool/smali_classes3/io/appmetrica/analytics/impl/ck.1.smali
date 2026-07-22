.class public final Lio/appmetrica/analytics/impl/ck;
.super Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Te;

.field public final b:Lio/appmetrica/analytics/impl/Mf;

.field public final c:Lio/appmetrica/analytics/impl/W7;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;Lio/appmetrica/analytics/ecommerce/ECommerceReferrer;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Te;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Te;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/Mf;

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/Mf;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceReferrer;)V

    :goto_0
    new-instance p2, Lio/appmetrica/analytics/impl/dk;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/dk;-><init>()V

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/ck;-><init>(Lio/appmetrica/analytics/impl/Te;Lio/appmetrica/analytics/impl/Mf;Lio/appmetrica/analytics/impl/W7;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Te;Lio/appmetrica/analytics/impl/Mf;Lio/appmetrica/analytics/impl/W7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Te;",
            "Lio/appmetrica/analytics/impl/Mf;",
            "Lio/appmetrica/analytics/impl/W7;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;-><init>()V

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ck;->a:Lio/appmetrica/analytics/impl/Te;

    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ck;->b:Lio/appmetrica/analytics/impl/Mf;

    .line 7
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ck;->c:Lio/appmetrica/analytics/impl/W7;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/W7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/W7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ck;->c:Lio/appmetrica/analytics/impl/W7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublicDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "shown product details info"

    .line 2
    .line 3
    return-object v0
.end method

.method public final toProto()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Rh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ck;->c:Lio/appmetrica/analytics/impl/W7;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShownProductDetailInfoEvent{product="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ck;->a:Lio/appmetrica/analytics/impl/Te;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", referrer="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ck;->b:Lio/appmetrica/analytics/impl/Mf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", converter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ck;->c:Lio/appmetrica/analytics/impl/W7;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
