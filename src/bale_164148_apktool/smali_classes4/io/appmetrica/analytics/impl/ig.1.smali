.class public final Lio/appmetrica/analytics/impl/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Function;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/w0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ig;->a:Lio/appmetrica/analytics/impl/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ig;->a:Lio/appmetrica/analytics/impl/w0;

    .line 4
    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/w0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/w0;->f:Lio/appmetrica/analytics/impl/x0;

    .line 8
    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget-object v0, Lio/appmetrica/analytics/impl/p9;->a:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v0, Lio/appmetrica/analytics/impl/Ta;->c:Lio/appmetrica/analytics/impl/Ta;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "payload_crash_id"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/appmetrica/analytics/impl/b4;

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    const/16 v5, 0x1709

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/b4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/b4;->f(Ljava/lang/String;)Lio/appmetrica/analytics/impl/b4;

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Q5;->m:Landroid/os/Bundle;

    .line 48
    .line 49
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ig;->a:Lio/appmetrica/analytics/impl/w0;

    .line 50
    .line 51
    iget-object p1, p1, Lio/appmetrica/analytics/impl/w0;->f:Lio/appmetrica/analytics/impl/x0;

    .line 52
    .line 53
    iget-object p1, p1, Lio/appmetrica/analytics/impl/x0;->f:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, v1, Lio/appmetrica/analytics/impl/Q5;->c:Ljava/lang/String;

    .line 56
    .line 57
    return-object v1
.end method
