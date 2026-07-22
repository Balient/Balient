.class public final Lio/appmetrica/analytics/impl/la;
.super Lio/appmetrica/analytics/impl/ka;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ma;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/ma;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/la;-><init>(ILio/appmetrica/analytics/impl/ma;)V

    return-void
.end method

.method public constructor <init>(ILio/appmetrica/analytics/impl/ma;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/ka;-><init>(ILio/appmetrica/analytics/impl/na;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p1, p1

    .line 6
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length p1, p1

    .line 8
    return p1
.end method
