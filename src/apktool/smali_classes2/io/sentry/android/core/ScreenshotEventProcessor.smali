.class public final Lio/sentry/android/core/ScreenshotEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/D;


# instance fields
.field private final a:Lio/sentry/android/core/SentryAndroidOptions;

.field private final b:Lio/sentry/android/core/Y;

.field private final c:Lio/sentry/android/core/internal/util/m;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/Y;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SentryAndroidOptions is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    const-string v0, "BuildInfoProvider is required"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lio/sentry/android/core/Y;

    .line 21
    .line 22
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->b:Lio/sentry/android/core/Y;

    .line 23
    .line 24
    new-instance p2, Lio/sentry/android/core/internal/util/m;

    .line 25
    .line 26
    invoke-static {}, Lio/sentry/android/core/internal/util/g;->b()Lio/sentry/transport/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0x7d0

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {p2, v0, v1, v2, v3}, Lio/sentry/android/core/internal/util/m;-><init>(Lio/sentry/transport/p;JI)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->c:Lio/sentry/android/core/internal/util/m;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string p1, "Screenshot"

    .line 45
    .line 46
    invoke-static {p1}, Lio/sentry/util/o;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/ScreenshotEventProcessor;Landroid/graphics/Bitmap;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/ScreenshotEventProcessor;->d(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Landroid/graphics/Bitmap;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/w;->d(Landroid/graphics/Bitmap;Lio/sentry/ILogger;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public b(Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/L2;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/L2;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 24
    .line 25
    const-string v2, "attachScreenshot is disabled."

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {}, Lio/sentry/android/core/l0;->c()Lio/sentry/android/core/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/sentry/android/core/l0;->b()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-static {p2}, Lio/sentry/util/m;->i(Lio/sentry/I;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->c:Lio/sentry/android/core/internal/util/m;

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/sentry/android/core/internal/util/m;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    .line 58
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/SentryAndroidOptions$b;

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object v2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 65
    .line 66
    invoke-virtual {v2}, Lio/sentry/n3;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 71
    .line 72
    invoke-virtual {v3}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->b:Lio/sentry/android/core/Y;

    .line 77
    .line 78
    invoke-static {v0, v2, v3, v4}, Lio/sentry/android/core/internal/util/w;->c(Landroid/app/Activity;Lio/sentry/util/thread/a;Lio/sentry/ILogger;Lio/sentry/android/core/Y;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    new-instance v3, Lio/sentry/android/core/J0;

    .line 86
    .line 87
    invoke-direct {v3, p0, v2}, Lio/sentry/android/core/J0;-><init>(Lio/sentry/android/core/ScreenshotEventProcessor;Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "screenshot.png"

    .line 91
    .line 92
    const-string v4, "image/png"

    .line 93
    .line 94
    invoke-static {v3, v2, v4, v1}, Lio/sentry/b;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Z)Lio/sentry/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2, v1}, Lio/sentry/I;->m(Lio/sentry/b;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "android:activity"

    .line 102
    .line 103
    invoke-virtual {p2, v1, v0}, Lio/sentry/I;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_0
    return-object p1
.end method

.method public f(Lio/sentry/protocol/C;Lio/sentry/I;)Lio/sentry/protocol/C;
    .locals 0

    .line 1
    return-object p1
.end method
