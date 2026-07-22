.class public final Lio/appmetrica/analytics/impl/Dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Q5;

.field public final c:Landroid/os/Bundle;

.field public final d:Lio/appmetrica/analytics/impl/n4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q5;Landroid/os/Bundle;Lio/appmetrica/analytics/impl/n4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Dg;->b:Lio/appmetrica/analytics/impl/Q5;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Dg;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Dg;->d:Lio/appmetrica/analytics/impl/n4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dg;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dg;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/Y3;->a(Landroid/content/Context;Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/Y3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/impl/e4;->a(Lio/appmetrica/analytics/impl/Y3;)Lio/appmetrica/analytics/impl/e4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/ha;->s()Lio/appmetrica/analytics/impl/ti;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getAppVersion()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 29
    .line 30
    invoke-virtual {v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getAppBuildNumber()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/impl/ti;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 38
    .line 39
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getDeviceType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/ti;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/appmetrica/analytics/impl/A4;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/A4;-><init>(Lio/appmetrica/analytics/impl/Y3;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dg;->d:Lio/appmetrica/analytics/impl/n4;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/n4;->a(Lio/appmetrica/analytics/impl/e4;Lio/appmetrica/analytics/impl/A4;)Lio/appmetrica/analytics/impl/q4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dg;->b:Lio/appmetrica/analytics/impl/Q5;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/q4;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/A4;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
