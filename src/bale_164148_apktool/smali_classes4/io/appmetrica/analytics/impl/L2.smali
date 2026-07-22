.class public abstract Lio/appmetrica/analytics/impl/L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;


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
.method public abstract a()Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/protobuf/nano/MessageNano;"
        }
    .end annotation
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/protobuf/nano/MessageNano;",
            ")[B"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic defaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/L2;->a()Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toByteArray(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 2
    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
