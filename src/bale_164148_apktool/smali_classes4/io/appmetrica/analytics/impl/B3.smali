.class public final Lio/appmetrica/analytics/impl/B3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Te;

.field public final b:Ljava/math/BigDecimal;

.field public final c:Lio/appmetrica/analytics/impl/Me;

.field public final d:Lio/appmetrica/analytics/impl/Mf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;)V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Te;

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->getProduct()Lio/appmetrica/analytics/ecommerce/ECommerceProduct;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Te;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;)V

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->getQuantity()Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v2, Lio/appmetrica/analytics/impl/Me;

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->getRevenue()Lio/appmetrica/analytics/ecommerce/ECommercePrice;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Me;-><init>(Lio/appmetrica/analytics/ecommerce/ECommercePrice;)V

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->getReferrer()Lio/appmetrica/analytics/ecommerce/ECommerceReferrer;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lio/appmetrica/analytics/impl/Mf;

    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->getReferrer()Lio/appmetrica/analytics/ecommerce/ECommerceReferrer;

    move-result-object p1

    invoke-direct {v3, p1}, Lio/appmetrica/analytics/impl/Mf;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceReferrer;)V

    move-object p1, v3

    .line 6
    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/B3;-><init>(Lio/appmetrica/analytics/impl/Te;Ljava/math/BigDecimal;Lio/appmetrica/analytics/impl/Me;Lio/appmetrica/analytics/impl/Mf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Te;Ljava/math/BigDecimal;Lio/appmetrica/analytics/impl/Me;Lio/appmetrica/analytics/impl/Mf;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/B3;->a:Lio/appmetrica/analytics/impl/Te;

    .line 9
    iput-object p2, p0, Lio/appmetrica/analytics/impl/B3;->b:Ljava/math/BigDecimal;

    .line 10
    iput-object p3, p0, Lio/appmetrica/analytics/impl/B3;->c:Lio/appmetrica/analytics/impl/Me;

    .line 11
    iput-object p4, p0, Lio/appmetrica/analytics/impl/B3;->d:Lio/appmetrica/analytics/impl/Mf;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CartItemWrapper{product="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B3;->a:Lio/appmetrica/analytics/impl/Te;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", quantity="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B3;->b:Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", revenue="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B3;->c:Lio/appmetrica/analytics/impl/Me;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", referrer="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B3;->d:Lio/appmetrica/analytics/impl/Mf;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
