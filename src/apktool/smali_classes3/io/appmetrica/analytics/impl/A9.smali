.class public abstract Lio/appmetrica/analytics/impl/A9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;)Lio/appmetrica/analytics/impl/u9;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/u9;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/u9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lio/appmetrica/analytics/impl/u9;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lir/nasim/FT0;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p0, v0, Lio/appmetrica/analytics/impl/u9;->b:[B

    .line 19
    .line 20
    :cond_1
    iput-object p0, v0, Lio/appmetrica/analytics/impl/u9;->b:[B

    .line 21
    .line 22
    return-object v0
.end method
