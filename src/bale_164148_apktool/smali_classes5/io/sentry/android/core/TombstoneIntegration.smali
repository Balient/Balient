.class public Lio/sentry/android/core/TombstoneIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t0;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/TombstoneIntegration$b;,
        Lio/sentry/android/core/TombstoneIntegration$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/sentry/transport/o;

.field private c:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/transport/m;->b()Lio/sentry/transport/o;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/TombstoneIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/o;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lio/sentry/transport/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/sentry/android/core/s0;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/TombstoneIntegration;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lio/sentry/android/core/TombstoneIntegration;->b:Lio/sentry/transport/o;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "TombstoneIntegration removed."

    .line 15
    .line 16
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public f(Lio/sentry/d0;Lio/sentry/C3;)V
    .locals 9

    .line 1
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/TombstoneIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 25
    .line 26
    iget-object v2, p0, Lio/sentry/android/core/TombstoneIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isTombstoneEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "TombstoneIntegration enabled: %s"

    .line 41
    .line 42
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isTombstoneEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lio/sentry/android/core/TombstoneIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 69
    .line 70
    const-string v0, "Cache dir is not set, unable to process Tombstones"

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v8, Lio/sentry/android/core/f0;

    .line 83
    .line 84
    iget-object v3, p0, Lio/sentry/android/core/TombstoneIntegration;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v5, p0, Lio/sentry/android/core/TombstoneIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 87
    .line 88
    iget-object v6, p0, Lio/sentry/android/core/TombstoneIntegration;->b:Lio/sentry/transport/o;

    .line 89
    .line 90
    new-instance v7, Lio/sentry/android/core/TombstoneIntegration$b;

    .line 91
    .line 92
    invoke-direct {v7, v5, v3}, Lio/sentry/android/core/TombstoneIntegration$b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v8

    .line 96
    move-object v4, p1

    .line 97
    invoke-direct/range {v2 .. v7}, Lio/sentry/android/core/f0;-><init>(Landroid/content/Context;Lio/sentry/d0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/o;Lio/sentry/android/core/f0$a;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v8}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 110
    .line 111
    const-string v3, "Failed to start tombstone processor."

    .line 112
    .line 113
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 121
    .line 122
    const-string v0, "TombstoneIntegration installed."

    .line 123
    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "Tombstone"

    .line 130
    .line 131
    invoke-static {p1}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method
