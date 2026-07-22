.class public final Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t0;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;,
        Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/sentry/android/core/g0;

.field private final c:Lio/sentry/util/a;

.field private d:Lio/sentry/C3;

.field volatile e:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/g0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/util/a;

    .line 10
    .line 11
    invoke-static {p1}, Lio/sentry/android/core/s0;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Context is required"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string p1, "BuildInfoProvider is required"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/sentry/android/core/g0;

    .line 32
    .line 33
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Lio/sentry/android/core/g0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->e:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->e:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lio/sentry/android/core/internal/util/g;->P0(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    throw v1
.end method

.method public f(Lio/sentry/d0;Lio/sentry/C3;)V
    .locals 6

    .line 1
    const-string v0, "Scopes are required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    .line 23
    iput-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/C3;

    .line 24
    .line 25
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "NetworkBreadcrumbsIntegration enabled: %s"

    .line 44
    .line 45
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Lio/sentry/android/core/g0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/sentry/android/core/g0;->d()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x18

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-ge v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "NetworkCallbacks need Android N+."

    .line 70
    .line 71
    new-array v0, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1, v2, p2, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/util/a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :try_start_0
    new-instance v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    .line 84
    .line 85
    iget-object v4, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Lio/sentry/android/core/g0;

    .line 86
    .line 87
    invoke-virtual {p2}, Lio/sentry/C3;->getDateProvider()Lio/sentry/r2;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v1, p1, v4, v5}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;-><init>(Lio/sentry/d0;Lio/sentry/android/core/g0;Lio/sentry/r2;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->e:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    .line 95
    .line 96
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v4, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Lio/sentry/android/core/g0;

    .line 103
    .line 104
    iget-object v5, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->e:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    .line 105
    .line 106
    invoke-static {p1, v1, v4, v5}, Lio/sentry/android/core/internal/util/g;->e0(Landroid/content/Context;Lio/sentry/V;Lio/sentry/android/core/g0;Landroid/net/ConnectivityManager$NetworkCallback;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "NetworkBreadcrumbsIntegration installed."

    .line 117
    .line 118
    new-array v1, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p1, v2, p2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "NetworkBreadcrumbs"

    .line 124
    .line 125
    invoke-static {p1}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "NetworkBreadcrumbsIntegration not installed."

    .line 136
    .line 137
    new-array v1, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p1, v2, p2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :goto_1
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_2
    if-eqz v0, :cond_3

    .line 149
    .line 150
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception p2

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_3
    throw p1

    .line 159
    :cond_4
    :goto_4
    return-void
.end method
