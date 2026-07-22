.class public final Lio/appmetrica/analytics/impl/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/H9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/C8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/C8;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/C8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ca;->a:Lio/appmetrica/analytics/impl/C8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([B)[Lio/appmetrica/analytics/impl/X8;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ca;->a:Lio/appmetrica/analytics/impl/C8;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/C8;->a([B)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [Lio/appmetrica/analytics/impl/X8;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    new-instance v4, Lio/appmetrica/analytics/impl/X8;

    .line 44
    .line 45
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/X8;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v6, Lir/nasim/kX0;->b:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v4, Lio/appmetrica/analytics/impl/X8;->a:[B

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [B

    .line 67
    .line 68
    iput-object v2, v4, Lio/appmetrica/analytics/impl/X8;->b:[B

    .line 69
    .line 70
    aput-object v4, v1, v0

    .line 71
    .line 72
    move v0, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v1

    .line 75
    :cond_2
    new-array p1, v0, [Lio/appmetrica/analytics/impl/X8;

    .line 76
    .line 77
    return-object p1
.end method
