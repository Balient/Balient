.class public final Lio/appmetrica/analytics/impl/P3;
.super Lio/appmetrica/analytics/impl/L2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/L2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([B)Lio/appmetrica/analytics/impl/O3;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/O3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/O3;-><init>()V

    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/O3;

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/O3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/O3;-><init>()V

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/O3;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/O3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/O3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final defaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/O3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/O3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic toState([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/P3;->a([B)Lio/appmetrica/analytics/impl/O3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
