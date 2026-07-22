.class public final Lio/appmetrica/analytics/impl/Te;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Lio/appmetrica/analytics/impl/Me;

.field public final f:Lio/appmetrica/analytics/impl/Me;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->getSku()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->getCategoriesPath()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->arrayListCopyOfNullableCollection(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->getPayload()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->mapCopyOfNullableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->getActualPrice()Lio/appmetrica/analytics/ecommerce/ECommercePrice;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Me;

    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->getActualPrice()Lio/appmetrica/analytics/ecommerce/ECommercePrice;

    move-result-object v6

    invoke-direct {v0, v6}, Lio/appmetrica/analytics/impl/Me;-><init>(Lio/appmetrica/analytics/ecommerce/ECommercePrice;)V

    move-object v6, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->getOriginalPrice()Lio/appmetrica/analytics/ecommerce/ECommercePrice;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    new-instance v0, Lio/appmetrica/analytics/impl/Me;

    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->getOriginalPrice()Lio/appmetrica/analytics/ecommerce/ECommercePrice;

    move-result-object v5

    invoke-direct {v0, v5}, Lio/appmetrica/analytics/impl/Me;-><init>(Lio/appmetrica/analytics/ecommerce/ECommercePrice;)V

    move-object v7, v0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceProduct;->getPromocodes()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->arrayListCopyOfNullableCollection(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 8
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Te;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lio/appmetrica/analytics/impl/Me;Lio/appmetrica/analytics/impl/Me;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lio/appmetrica/analytics/impl/Me;Lio/appmetrica/analytics/impl/Me;Ljava/util/List;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Te;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Te;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Te;->c:Ljava/util/List;

    .line 13
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Te;->d:Ljava/util/Map;

    .line 14
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Te;->e:Lio/appmetrica/analytics/impl/Me;

    .line 15
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Te;->f:Lio/appmetrica/analytics/impl/Me;

    .line 16
    iput-object p7, p0, Lio/appmetrica/analytics/impl/Te;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProductWrapper{sku=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Te;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', name=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Te;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', categoriesPath="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Te;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", payload="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Te;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", actualPrice="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Te;->e:Lio/appmetrica/analytics/impl/Me;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", originalPrice="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Te;->f:Lio/appmetrica/analytics/impl/Me;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", promocodes="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Te;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
