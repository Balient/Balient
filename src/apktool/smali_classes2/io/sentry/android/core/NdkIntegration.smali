.class public final Lio/sentry/android/core/NdkIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/o0;
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/lang/Class;

.field private b:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/NdkIntegration;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->a:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v1, "close"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 32
    .line 33
    const-string v2, "NdkIntegration removed."

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lio/sentry/android/core/NdkIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 58
    .line 59
    const-string v3, "Failed to close SentryNdk."

    .line 60
    .line 61
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 74
    .line 75
    const-string v3, "Failed to invoke the SentryNdk.close method."

    .line 76
    .line 77
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_3
    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lio/sentry/android/core/NdkIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_0
    :goto_4
    return-void
.end method

.method public final f(Lio/sentry/Z;Lio/sentry/n3;)V
    .locals 4

    .line 1
    const-string v0, "Scopes are required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v0

    .line 15
    :goto_0
    const-string p1, "SentryAndroidOptions is required"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    .line 23
    iput-object p1, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v1, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const-string v3, "NdkIntegration enabled: %s"

    .line 46
    .line 47
    invoke-interface {p2, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->a:Ljava/lang/Class;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/sentry/n3;->getCacheDirPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 72
    .line 73
    const-string v1, "No cache dir path is defined in options."

    .line 74
    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lio/sentry/android/core/NdkIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    :try_start_0
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->a:Ljava/lang/Class;

    .line 87
    .line 88
    const-string v2, "init"

    .line 89
    .line 90
    const-class v3, Lio/sentry/android/core/SentryAndroidOptions;

    .line 91
    .line 92
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v2, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 101
    .line 102
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 110
    .line 111
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "NdkIntegration installed."

    .line 116
    .line 117
    new-array p2, p2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p1, v1, v0, p2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "Ndk"

    .line 123
    .line 124
    invoke-static {p1}, Lio/sentry/util/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :goto_1
    iget-object p2, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 133
    .line 134
    invoke-direct {p0, p2}, Lio/sentry/android/core/NdkIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 138
    .line 139
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object v0, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 144
    .line 145
    const-string v1, "Failed to initialize SentryNdk."

    .line 146
    .line 147
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    iget-object p2, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 152
    .line 153
    invoke-direct {p0, p2}, Lio/sentry/android/core/NdkIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 157
    .line 158
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v0, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 163
    .line 164
    const-string v1, "Failed to invoke the SentryNdk.init method."

    .line 165
    .line 166
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lio/sentry/android/core/NdkIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-void
.end method
