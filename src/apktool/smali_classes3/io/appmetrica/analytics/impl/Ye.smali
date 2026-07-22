.class public final Lio/appmetrica/analytics/impl/Ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer<",
            "Lio/appmetrica/analytics/protobuf/nano/MessageNano;",
            ">;",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter<",
            "Ljava/lang/Object;",
            "Lio/appmetrica/analytics/protobuf/nano/MessageNano;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ye;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ye;->b:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ye;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ye;->d:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final delete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ye;->b:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ye;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final read()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ye;->b:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ye;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->get(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ye;->d:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    .line 16
    .line 17
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ye;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;->toState([B)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->toModel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ye;->d:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    .line 31
    .line 32
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ye;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

    .line 33
    .line 34
    invoke-interface {v1}, Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;->defaultValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->toModel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ye;->d:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    .line 46
    .line 47
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ye;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

    .line 48
    .line 49
    invoke-interface {v1}, Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;->defaultValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->toModel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final save(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ye;->b:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ye;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ye;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

    .line 6
    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ye;->d:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    .line 8
    .line 9
    invoke-interface {v3, p1}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;->toByteArray(Ljava/lang/Object;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
