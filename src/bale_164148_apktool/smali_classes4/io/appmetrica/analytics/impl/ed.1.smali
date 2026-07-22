.class public final Lio/appmetrica/analytics/impl/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Function;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/fd;

.field public final b:Lio/appmetrica/analytics/impl/dd;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/fd;Lio/appmetrica/analytics/impl/dd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ed;->a:Lio/appmetrica/analytics/impl/fd;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ed;->b:Lio/appmetrica/analytics/impl/dd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-static {p1}, Lir/nasim/nA0;->c(Ljava/io/InputStream;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    invoke-static {p1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-object p1, v0

    .line 27
    :catchall_1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    :goto_0
    if-eqz v1, :cond_3

    .line 32
    .line 33
    array-length p1, v1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v1, v0

    .line 43
    :goto_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ed;->b:Lio/appmetrica/analytics/impl/dd;

    .line 46
    .line 47
    new-instance v2, Lio/appmetrica/analytics/impl/gd;

    .line 48
    .line 49
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ed;->a:Lio/appmetrica/analytics/impl/fd;

    .line 50
    .line 51
    invoke-direct {v2, v1, v3}, Lio/appmetrica/analytics/impl/gd;-><init>([BLio/appmetrica/analytics/impl/fd;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/impl/dd;->a(Lio/appmetrica/analytics/impl/gd;)Lio/appmetrica/analytics/impl/W5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;->compressBase64([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    :catchall_2
    :cond_3
    return-object v0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ed;->a(Ljava/io/File;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
