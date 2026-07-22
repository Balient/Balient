.class public final Lio/appmetrica/analytics/impl/t7;
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
.method public final a(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/impl/b8;
    .locals 3

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/v7;->a:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    neg-int v0, v0

    .line 4
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object p1

    .line 5
    :goto_0
    sget-object v1, Lio/appmetrica/analytics/impl/v7;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_1

    sget-object v1, Lio/appmetrica/analytics/impl/v7;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    move-result-object p1

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/u7;

    invoke-virtual {p1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/u7;-><init>(IJ)V

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/b8;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/b8;-><init>()V

    .line 10
    iget-wide v1, v0, Lio/appmetrica/analytics/impl/u7;->a:J

    .line 11
    iput-wide v1, p1, Lio/appmetrica/analytics/impl/b8;->a:J

    .line 12
    iget v0, v0, Lio/appmetrica/analytics/impl/u7;->b:I

    .line 13
    iput v0, p1, Lio/appmetrica/analytics/impl/b8;->b:I

    return-object p1

    .line 14
    :cond_1
    :goto_1
    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lio/appmetrica/analytics/impl/b8;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/t7;->a(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/impl/b8;

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
    check-cast p1, Lio/appmetrica/analytics/impl/b8;

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
