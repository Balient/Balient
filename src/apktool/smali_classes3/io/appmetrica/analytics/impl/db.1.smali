.class public final Lio/appmetrica/analytics/impl/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/uc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/uc;

    new-instance v1, Lio/appmetrica/analytics/impl/Nm;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Nm;-><init>()V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/uc;-><init>(Lio/appmetrica/analytics/impl/Nm;)V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/db;-><init>(Lio/appmetrica/analytics/impl/uc;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/uc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/db;->a:Lio/appmetrica/analytics/impl/uc;

    return-void
.end method


# virtual methods
.method public final a([B)Lio/appmetrica/analytics/impl/Mm;
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Mm;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/db;->a:Lio/appmetrica/analytics/impl/uc;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/uc;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Mm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/db;->a(Lio/appmetrica/analytics/impl/Mm;)[B

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
    check-cast p1, [B

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
