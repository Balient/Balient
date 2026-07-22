.class public final Lir/nasim/LN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/mS6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/LN5$a;
    }
.end annotation


# static fields
.field private static final c:Lir/nasim/LN5$a;


# instance fields
.field private final a:Lir/nasim/kT5;

.field private final b:Lir/nasim/monitoring/installer/config/SentryConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/LN5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/LN5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/LN5;->c:Lir/nasim/LN5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/kT5;Lir/nasim/monitoring/installer/config/SentryConfiguration;)V
    .locals 1

    .line 1
    const-string v0, "userProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/LN5;->a:Lir/nasim/kT5;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/LN5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lir/nasim/LN5;Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/X2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/LN5;->k(Lir/nasim/LN5;Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/X2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/LN5;Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/LN5;->i(Lir/nasim/LN5;Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/LN5;Lio/sentry/I1;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/LN5;->g(Lir/nasim/LN5;Lio/sentry/I1;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/LN5;Lio/sentry/protocol/E;Lio/sentry/I;)Lio/sentry/protocol/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/LN5;->j(Lir/nasim/LN5;Lio/sentry/protocol/E;Lio/sentry/I;)Lio/sentry/protocol/E;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lio/sentry/C3$o;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/KN5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/KN5;-><init>(Lir/nasim/LN5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final g(Lir/nasim/LN5;Lio/sentry/I1;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "samplingContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/LN5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/monitoring/installer/config/SentryConfiguration;->getTracesSampleRate()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/LN5;->h(Lio/sentry/I1;D)D

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

.method private final h(Lio/sentry/I1;D)D
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/I1;->b()Lio/sentry/k4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getTransactionContext(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lir/nasim/LN5;->l(Lio/sentry/k4;)Z

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

.method private static final i(Lir/nasim/LN5;Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "https://2416494b706b0ce40d66db5d6f2c2546@sentry.bale.sh/38"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lio/sentry/C3;->setDsn(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Production"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lio/sentry/C3;->setEnvironment(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Lio/sentry/C3;->setAttachThreads(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/LN5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/monitoring/installer/config/SentryConfiguration;->getLogNativeCrashes()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/LN5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/monitoring/installer/config/SentryConfiguration;->isTombstoneEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setTombstoneEnabled(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2, v1}, Lio/sentry/C3;->setDebug(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lio/sentry/C3;->setAttachStacktrace(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lio/sentry/C3;->setEnableAutoSessionTracking(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/LN5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/monitoring/installer/config/SentryConfiguration;->getTracesSampleRate()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Lio/sentry/C3;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lir/nasim/LN5;->f()Lio/sentry/C3$o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Lio/sentry/C3;->setTracesSampler(Lio/sentry/C3$o;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lio/sentry/C3;->setEnableAppStartProfiling(Z)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p2, v0}, Lio/sentry/C3;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lio/sentry/C3;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lio/sentry/C3;->setProfilesSampler(Lio/sentry/C3$l;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lio/sentry/C3;->setStartProfilerOnAppStart(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lir/nasim/IN5;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lir/nasim/IN5;-><init>(Lir/nasim/LN5;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lio/sentry/C3;->setBeforeSendTransaction(Lio/sentry/C3$e;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lir/nasim/JN5;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lir/nasim/JN5;-><init>(Lir/nasim/LN5;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lio/sentry/C3;->setBeforeSend(Lio/sentry/C3$c;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lir/nasim/LN5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 114
    .line 115
    invoke-virtual {v0}, Lir/nasim/monitoring/installer/config/SentryConfiguration;->getEnableFramesTracking()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lir/nasim/LN5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 123
    .line 124
    invoke-virtual {v0}, Lir/nasim/monitoring/installer/config/SentryConfiguration;->getEnableAnr()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lir/nasim/LN5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 132
    .line 133
    invoke-virtual {v0}, Lir/nasim/monitoring/installer/config/SentryConfiguration;->isReportHistoricalAnrs()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setReportHistoricalAnrs(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, Lio/sentry/C3;->setCacheDirPath(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lir/nasim/LN5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 152
    .line 153
    invoke-virtual {p1}, Lir/nasim/monitoring/installer/config/SentryConfiguration;->getMaxCacheItems()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p2, p1}, Lio/sentry/C3;->setMaxCacheItems(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lir/nasim/LN5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 161
    .line 162
    invoke-virtual {p1}, Lir/nasim/monitoring/installer/config/SentryConfiguration;->getEnableAppLifecycleBreadcrumbs()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lir/nasim/LN5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 170
    .line 171
    invoke-virtual {p1}, Lir/nasim/monitoring/installer/config/SentryConfiguration;->getEnableSystemEventBreadcrumbs()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1}, Lio/sentry/C3;->setEnableUserInteractionTracing(Z)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lir/nasim/LN5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 182
    .line 183
    invoke-virtual {p1}, Lir/nasim/monitoring/installer/config/SentryConfiguration;->getMaxBreadcrumbs()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p2, p1}, Lio/sentry/C3;->setMaxBreadcrumbs(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lir/nasim/LN5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 191
    .line 192
    invoke-virtual {p1}, Lir/nasim/monitoring/installer/config/SentryConfiguration;->getEnableRootCheck()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lir/nasim/LN5;->b:Lir/nasim/monitoring/installer/config/SentryConfiguration;

    .line 200
    .line 201
    invoke-virtual {p0}, Lir/nasim/monitoring/installer/config/SentryConfiguration;->getEnableUncaughtExceptionHandler()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-virtual {p2, p0}, Lio/sentry/C3;->setEnableUncaughtExceptionHandler(Z)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private static final j(Lir/nasim/LN5;Lio/sentry/protocol/E;Lio/sentry/I;)Lio/sentry/protocol/E;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transaction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/LN5;->a:Lir/nasim/kT5;

    .line 17
    .line 18
    invoke-interface {p0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lio/sentry/protocol/I;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lio/sentry/l2;->g0(Lio/sentry/protocol/I;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private static final k(Lir/nasim/LN5;Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/X2;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/LN5;->a:Lir/nasim/kT5;

    .line 17
    .line 18
    invoke-interface {p0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lio/sentry/protocol/I;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lio/sentry/l2;->g0(Lio/sentry/protocol/I;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private final l(Lio/sentry/k4;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/W3;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getOperation(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v3, v4, v1, v2}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/k4;->y()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "app.launch"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/HN5;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lir/nasim/HN5;-><init>(Lir/nasim/LN5;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/sentry/android/core/b1;->g(Landroid/content/Context;Lio/sentry/i2$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
