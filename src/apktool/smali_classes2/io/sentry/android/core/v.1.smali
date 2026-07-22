.class public final Lio/sentry/android/core/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/W;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private final e:J

.field private f:D

.field private final g:Ljava/io/File;

.field private final h:Lio/sentry/ILogger;

.field private i:Z

.field private final j:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/sentry/android/core/v;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lio/sentry/android/core/v;->b:J

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lio/sentry/android/core/v;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lio/sentry/android/core/v;->d:J

    .line 15
    .line 16
    const-wide/32 v2, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    iput-wide v2, p0, Lio/sentry/android/core/v;->e:J

    .line 20
    .line 21
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    long-to-double v0, v0

    .line 27
    div-double/2addr v2, v0

    .line 28
    iput-wide v2, p0, Lio/sentry/android/core/v;->f:D

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    const-string v1, "/proc/self/stat"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/sentry/android/core/v;->g:Ljava/io/File;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lio/sentry/android/core/v;->i:Z

    .line 41
    .line 42
    const-string v0, "[\n\t\r ]"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lio/sentry/android/core/v;->j:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "Logger is required."

    .line 51
    .line 52
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lio/sentry/ILogger;

    .line 57
    .line 58
    iput-object p1, p0, Lio/sentry/android/core/v;->h:Lio/sentry/ILogger;

    .line 59
    .line 60
    return-void
.end method

.method private e()J
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/v;->g:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/util/h;->c(Ljava/io/File;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lio/sentry/android/core/v;->i:Z

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/core/v;->h:Lio/sentry/ILogger;

    .line 13
    .line 14
    sget-object v2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 15
    .line 16
    const-string v3, "Unable to read /proc/self/stat file. Disabling cpu collection."

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Lio/sentry/android/core/v;->j:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    :try_start_1
    aget-object v3, v0, v3

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const/16 v5, 0xe

    .line 45
    .line 46
    aget-object v5, v0, v5

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const/16 v7, 0xf

    .line 53
    .line 54
    aget-object v7, v0, v7

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    const/16 v9, 0x10

    .line 61
    .line 62
    aget-object v0, v0, v9

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    add-long/2addr v3, v5

    .line 69
    add-long/2addr v3, v7

    .line 70
    add-long/2addr v3, v9

    .line 71
    long-to-double v3, v3

    .line 72
    iget-wide v0, p0, Lio/sentry/android/core/v;->f:D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    mul-double/2addr v3, v0

    .line 75
    double-to-long v0, v3

    .line 76
    return-wide v0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    :goto_1
    iget-object v3, p0, Lio/sentry/android/core/v;->h:Lio/sentry/ILogger;

    .line 81
    .line 82
    sget-object v4, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 83
    .line 84
    const-string v5, "Error parsing /proc/self/stat file."

    .line 85
    .line 86
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-wide v1
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/v;->i:Z

    .line 3
    .line 4
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lio/sentry/android/core/v;->c:J

    .line 11
    .line 12
    sget v0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    .line 13
    .line 14
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lio/sentry/android/core/v;->d:J

    .line 19
    .line 20
    iget-wide v0, p0, Lio/sentry/android/core/v;->c:J

    .line 21
    .line 22
    long-to-double v0, v0

    .line 23
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v2, v0

    .line 29
    iput-wide v2, p0, Lio/sentry/android/core/v;->f:D

    .line 30
    .line 31
    invoke-direct {p0}, Lio/sentry/android/core/v;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lio/sentry/android/core/v;->b:J

    .line 36
    .line 37
    return-void
.end method

.method public d(Lio/sentry/m1;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/v;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lio/sentry/android/core/v;->a:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iput-wide v0, p0, Lio/sentry/android/core/v;->a:J

    .line 15
    .line 16
    invoke-direct {p0}, Lio/sentry/android/core/v;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v4, p0, Lio/sentry/android/core/v;->b:J

    .line 21
    .line 22
    sub-long v4, v0, v4

    .line 23
    .line 24
    iput-wide v0, p0, Lio/sentry/android/core/v;->b:J

    .line 25
    .line 26
    long-to-double v0, v4

    .line 27
    long-to-double v2, v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    iget-wide v2, p0, Lio/sentry/android/core/v;->d:J

    .line 30
    .line 31
    long-to-double v2, v2

    .line 32
    div-double/2addr v0, v2

    .line 33
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 34
    .line 35
    mul-double/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lio/sentry/m1;->e(Ljava/lang/Double;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
