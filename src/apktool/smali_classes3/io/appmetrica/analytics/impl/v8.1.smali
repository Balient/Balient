.class public Lio/appmetrica/analytics/impl/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;

.field public final b:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/v8;->a:Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/v8;->b:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final defaultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v8;->a:Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;->defaultValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toByteArray(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[B"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v8;->b:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v8;->a:Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;->toByteArray(Ljava/lang/Object;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->encrypt([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    return-object p1
.end method

.method public final toState([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v8;->b:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->decrypt([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v8;->a:Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;->toState([B)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
