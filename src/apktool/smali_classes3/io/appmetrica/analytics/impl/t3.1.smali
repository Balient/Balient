.class public final Lio/appmetrica/analytics/impl/t3;
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

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/t3;-><init>(Lio/appmetrica/analytics/impl/A8;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/A8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/t3;->a:Lio/appmetrica/analytics/impl/A8;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/G8;Lio/appmetrica/analytics/impl/Cg;)[B
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array v0, p2, [B

    .line 3
    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/G8;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {v1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/t3;->a:Lio/appmetrica/analytics/impl/A8;

    .line 13
    .line 14
    iget-object p1, p1, Lio/appmetrica/analytics/impl/G8;->o:Lio/appmetrica/analytics/impl/B8;

    .line 15
    .line 16
    iget-object p2, p2, Lio/appmetrica/analytics/impl/A8;->a:Lio/appmetrica/analytics/impl/mc;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/mc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/appmetrica/analytics/impl/z8;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/z8;->a([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
