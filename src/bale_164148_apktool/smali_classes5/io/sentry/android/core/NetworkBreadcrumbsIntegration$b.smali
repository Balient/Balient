.class final Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/sentry/d0;

.field final b:Lio/sentry/android/core/g0;

.field c:Landroid/net/NetworkCapabilities;

.field d:J

.field final e:Lio/sentry/r2;


# direct methods
.method constructor <init>(Lio/sentry/d0;Lio/sentry/android/core/g0;Lio/sentry/r2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/NetworkCapabilities;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:J

    .line 10
    .line 11
    const-string v0, "Scopes are required"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/sentry/d0;

    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/d0;

    .line 20
    .line 21
    const-string p1, "BuildInfoProvider is required"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/sentry/android/core/g0;

    .line 28
    .line 29
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/g0;

    .line 30
    .line 31
    const-string p1, "SentryDateProvider is required"

    .line 32
    .line 33
    invoke-static {p3, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/sentry/r2;

    .line 38
    .line 39
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->e:Lio/sentry/r2;

    .line 40
    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;)Lio/sentry/e;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "system"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/e;->H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "network.event"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/e;->D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "action"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lio/sentry/e;->E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/sentry/e;->F(Lio/sentry/k3;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private b(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;JJ)Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    .line 4
    .line 5
    iget-object p3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/g0;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p5, p6}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/g0;J)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/g0;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p3, p4}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/g0;J)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    .line 19
    .line 20
    iget-object p3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/g0;

    .line 21
    .line 22
    invoke-direct {p1, p2, p3, p5, p6}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/g0;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a(Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_1
    return-object p1
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string p1, "NETWORK_AVAILABLE"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/d0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/sentry/d0;->a(Lio/sentry/e;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/NetworkCapabilities;

    .line 14
    .line 15
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->e:Lio/sentry/r2;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/r2;->a()Lio/sentry/q2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/sentry/q2;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:J

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p2

    .line 17
    move-wide v5, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;JJ)Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/NetworkCapabilities;

    .line 26
    .line 27
    iput-wide v7, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:J

    .line 28
    .line 29
    const-string p2, "NETWORK_CAPABILITIES_CHANGED"

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/e;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget v0, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "download_bandwidth"

    .line 42
    .line 43
    invoke-virtual {p2, v1, v0}, Lio/sentry/e;->E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "upload_bandwidth"

    .line 53
    .line 54
    invoke-virtual {p2, v1, v0}, Lio/sentry/e;->E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "vpn_active"

    .line 64
    .line 65
    invoke-virtual {p2, v1, v0}, Lio/sentry/e;->E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "network_type"

    .line 69
    .line 70
    iget-object v1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v0, v1}, Lio/sentry/e;->E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v0, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "signal_strength"

    .line 84
    .line 85
    invoke-virtual {p2, v1, v0}, Lio/sentry/e;->E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance v0, Lio/sentry/I;

    .line 89
    .line 90
    invoke-direct {v0}, Lio/sentry/I;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "android:networkCapabilities"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Lio/sentry/I;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/d0;

    .line 99
    .line 100
    invoke-interface {p1, p2, v0}, Lio/sentry/d0;->d(Lio/sentry/e;Lio/sentry/I;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string p1, "NETWORK_LOST"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/d0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/sentry/d0;->a(Lio/sentry/e;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/NetworkCapabilities;

    .line 14
    .line 15
    return-void
.end method
