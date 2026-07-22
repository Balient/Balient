.class public final Lio/appmetrica/analytics/impl/y3;
.super Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
.source "SourceFile"


# static fields
.field public static final d:I = 0x4

.field public static final e:I = 0x5


# instance fields
.field public final a:I

.field public final b:Lio/appmetrica/analytics/impl/B3;

.field public final c:Lio/appmetrica/analytics/impl/W7;


# direct methods
.method public constructor <init>(ILio/appmetrica/analytics/ecommerce/ECommerceCartItem;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/B3;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/B3;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;)V

    new-instance p2, Lio/appmetrica/analytics/impl/z3;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/z3;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lio/appmetrica/analytics/impl/y3;-><init>(ILio/appmetrica/analytics/impl/B3;Lio/appmetrica/analytics/impl/W7;)V

    return-void
.end method

.method public constructor <init>(ILio/appmetrica/analytics/impl/B3;Lio/appmetrica/analytics/impl/W7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/appmetrica/analytics/impl/B3;",
            "Lio/appmetrica/analytics/impl/W7;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;-><init>()V

    .line 3
    iput p1, p0, Lio/appmetrica/analytics/impl/y3;->a:I

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/y3;->b:Lio/appmetrica/analytics/impl/B3;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/y3;->c:Lio/appmetrica/analytics/impl/W7;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y3;->c:Lio/appmetrica/analytics/impl/W7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublicDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/y3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "unknown cart action info"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "remove cart item info"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string v0, "add cart item info"

    .line 16
    .line 17
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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y3;->c:Lio/appmetrica/analytics/impl/W7;

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
    const-string v1, "CartActionInfoEvent{eventType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/appmetrica/analytics/impl/y3;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cartItem="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/y3;->b:Lio/appmetrica/analytics/impl/B3;

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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/y3;->c:Lio/appmetrica/analytics/impl/W7;

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
