.class public final Lir/nasim/WF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ZI6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/WF5$a;
    }
.end annotation


# static fields
.field private static final c:Lir/nasim/WF5$a;


# instance fields
.field private final a:Lir/nasim/dL5;

.field private final b:Lir/nasim/monitoring/installer/config/SentryConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/WF5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/WF5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/WF5;->c:Lir/nasim/WF5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/dL5;Lir/nasim/monitoring/installer/config/SentryConfiguration;)V
    .locals 1

    .line 1
    const-string v0, "userProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/WF5;->a:Lir/nasim/dL5;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/WF5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lir/nasim/WF5;Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/L2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/WF5;->k(Lir/nasim/WF5;Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/L2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/WF5;Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/WF5;->i(Lir/nasim/WF5;Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/WF5;Lio/sentry/A1;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/WF5;->g(Lir/nasim/WF5;Lio/sentry/A1;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/WF5;Lio/sentry/protocol/C;Lio/sentry/I;)Lio/sentry/protocol/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/WF5;->j(Lir/nasim/WF5;Lio/sentry/protocol/C;Lio/sentry/I;)Lio/sentry/protocol/C;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lio/sentry/n3$l;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/VF5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/VF5;-><init>(Lir/nasim/WF5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final g(Lir/nasim/WF5;Lio/sentry/A1;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "samplingContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/WF5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/monitoring/installer/config/SentryConfiguration;->getTracesSampleRate()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/WF5;->h(Lio/sentry/A1;D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final h(Lio/sentry/A1;D)D
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/A1;->b()Lio/sentry/W3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getTransactionContext(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lir/nasim/WF5;->l(Lio/sentry/W3;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    :cond_0
    return-wide p2
.end method

.method private static final i(Lir/nasim/WF5;Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "10.1.10 (156598)"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lio/sentry/n3;->setRelease(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "https://405e915aa8cb8add93f2902167ab1d0b@sentry.bale.sh/38"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lio/sentry/n3;->setDsn(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Production"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lio/sentry/n3;->setEnvironment(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v0}, Lio/sentry/n3;->setAttachThreads(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lio/sentry/n3;->setDebug(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lio/sentry/n3;->setAttachStacktrace(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lio/sentry/n3;->setEnableAutoSessionTracking(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/WF5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/monitoring/installer/config/SentryConfiguration;->getTracesSampleRate()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Lio/sentry/n3;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lir/nasim/WF5;->f()Lio/sentry/n3$l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Lio/sentry/n3;->setTracesSampler(Lio/sentry/n3$l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lio/sentry/n3;->setEnableAppStartProfiling(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p2, v0}, Lio/sentry/n3;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lio/sentry/n3;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lio/sentry/n3;->setProfilesSampler(Lio/sentry/n3$i;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lio/sentry/n3;->setStartProfilerOnAppStart(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lir/nasim/TF5;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lir/nasim/TF5;-><init>(Lir/nasim/WF5;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lio/sentry/n3;->setBeforeSendTransaction(Lio/sentry/n3$e;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lir/nasim/UF5;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lir/nasim/UF5;-><init>(Lir/nasim/WF5;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lio/sentry/n3;->setBeforeSend(Lio/sentry/n3$c;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lir/nasim/WF5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 104
    .line 105
    invoke-virtual {v0}, Lir/nasim/monitoring/installer/config/SentryConfiguration;->getEnableFramesTracking()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lir/nasim/WF5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 113
    .line 114
    invoke-virtual {v0}, Lir/nasim/monitoring/installer/config/SentryConfiguration;->getEnableAnr()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lir/nasim/WF5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 122
    .line 123
    invoke-virtual {v0}, Lir/nasim/monitoring/installer/config/SentryConfiguration;->isReportHistoricalAnrs()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setReportHistoricalAnrs(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Lio/sentry/n3;->setCacheDirPath(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lir/nasim/WF5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 142
    .line 143
    invoke-virtual {p1}, Lir/nasim/monitoring/installer/config/SentryConfiguration;->getMaxCacheItems()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p2, p1}, Lio/sentry/n3;->setMaxCacheItems(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lir/nasim/WF5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 151
    .line 152
    invoke-virtual {p1}, Lir/nasim/monitoring/installer/config/SentryConfiguration;->getEnableAppLifecycleBreadcrumbs()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lir/nasim/WF5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 160
    .line 161
    invoke-virtual {p1}, Lir/nasim/monitoring/installer/config/SentryConfiguration;->getEnableSystemEventBreadcrumbs()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1}, Lio/sentry/n3;->setEnableUserInteractionTracing(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lir/nasim/WF5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 172
    .line 173
    invoke-virtual {p1}, Lir/nasim/monitoring/installer/config/SentryConfiguration;->getMaxBreadcrumbs()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p2, p1}, Lio/sentry/n3;->setMaxBreadcrumbs(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lir/nasim/WF5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 181
    .line 182
    invoke-virtual {p1}, Lir/nasim/monitoring/installer/config/SentryConfiguration;->getEnableRootCheck()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lir/nasim/WF5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 190
    .line 191
    invoke-virtual {p0}, Lir/nasim/monitoring/installer/config/SentryConfiguration;->getEnableUncaughtExceptionHandler()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-virtual {p2, p0}, Lio/sentry/n3;->setEnableUncaughtExceptionHandler(Z)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private static final j(Lir/nasim/WF5;Lio/sentry/protocol/C;Lio/sentry/I;)Lio/sentry/protocol/C;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transaction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/WF5;->a:Lir/nasim/dL5;

    .line 17
    .line 18
    invoke-interface {p0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lio/sentry/protocol/G;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lio/sentry/c2;->g0(Lio/sentry/protocol/G;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private static final k(Lir/nasim/WF5;Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/L2;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/WF5;->a:Lir/nasim/dL5;

    .line 17
    .line 18
    invoke-interface {p0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lio/sentry/protocol/G;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lio/sentry/c2;->g0(Lio/sentry/protocol/G;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private final l(Lio/sentry/W3;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/H3;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getOperation(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "ui.load"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/W3;->w()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "app.launch"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    return v4
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/SF5;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lir/nasim/SF5;-><init>(Lir/nasim/WF5;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/sentry/android/core/O0;->g(Landroid/content/Context;Lio/sentry/Z1$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
