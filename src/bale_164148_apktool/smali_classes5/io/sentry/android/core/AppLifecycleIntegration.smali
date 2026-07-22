.class public final Lio/sentry/android/core/AppLifecycleIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t0;
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lio/sentry/util/a;

.field volatile b:Lio/sentry/android/core/J0;

.field private c:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/util/a;

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/J0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/J0;
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
    invoke-static {}, Lio/sentry/android/core/d0;->k()Lio/sentry/android/core/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lio/sentry/android/core/d0;->t(Lio/sentry/android/core/d0$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "AppLifecycleIntegration removed."

    .line 40
    .line 41
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/AppLifecycleIntegration;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/android/core/d0;->k()Lio/sentry/android/core/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/sentry/android/core/d0;->M()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lio/sentry/d0;Lio/sentry/C3;)V
    .locals 9

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
    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 30
    .line 31
    iget-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/sentry/C3;->isEnableAutoSessionTracking()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "enableSessionTracking enabled: %s"

    .line 46
    .line 47
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    .line 58
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "enableAppLifecycleBreadcrumbs enabled: %s"

    .line 71
    .line 72
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/sentry/C3;->isEnableAutoSessionTracking()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 84
    .line 85
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/util/a;

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/J0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    :try_start_1
    new-instance v2, Lio/sentry/android/core/J0;

    .line 108
    .line 109
    iget-object v3, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 110
    .line 111
    invoke-virtual {v3}, Lio/sentry/C3;->getSessionTrackingIntervalMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iget-object v3, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 116
    .line 117
    invoke-virtual {v3}, Lio/sentry/C3;->isEnableAutoSessionTracking()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iget-object v3, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 122
    .line 123
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    move-object v3, v2

    .line 128
    move-object v4, p1

    .line 129
    invoke-direct/range {v3 .. v8}, Lio/sentry/android/core/J0;-><init>(Lio/sentry/d0;JZZ)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/J0;

    .line 133
    .line 134
    invoke-static {}, Lio/sentry/android/core/d0;->k()Lio/sentry/android/core/d0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/J0;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lio/sentry/android/core/d0;->g(Lio/sentry/android/core/d0$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 p2, 0x0

    .line 153
    new-array p2, p2, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v0, "AppLifecycleIntegration installed."

    .line 156
    .line 157
    invoke-interface {p1, v1, v0, p2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "AppLifecycle"

    .line 161
    .line 162
    invoke-static {p1}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    :try_start_2
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_1
    move-exception p2

    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_1
    throw p1
.end method
