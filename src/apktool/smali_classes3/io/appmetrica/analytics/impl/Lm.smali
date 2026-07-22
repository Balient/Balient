.class public final Lio/appmetrica/analytics/impl/Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/pn;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/A8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/A8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/A8;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Lm;-><init>(Lio/appmetrica/analytics/impl/A8;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/A8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lm;->a:Lio/appmetrica/analytics/impl/A8;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/A8;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lm;->a:Lio/appmetrica/analytics/impl/A8;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/G8;Lio/appmetrica/analytics/impl/Cg;)[B
    .locals 2

    const/4 p2, 0x0

    .line 1
    new-array v0, p2, [B

    .line 2
    :try_start_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/G8;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;->decompressBase64GzipAsBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Lm;->a:Lio/appmetrica/analytics/impl/A8;

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/G8;->o:Lio/appmetrica/analytics/impl/B8;

    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/A8;->a:Lio/appmetrica/analytics/impl/mc;

    .line 7
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/mc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/z8;

    .line 8
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/z8;->a([B)[B

    move-result-object p1

    if-nez p1, :cond_0

    .line 9
    new-array p1, p2, [B

    :cond_0
    return-object p1
.end method
