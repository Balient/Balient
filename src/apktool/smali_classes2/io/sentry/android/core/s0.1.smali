.class final Lio/sentry/android/core/s0;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/s0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/sentry/Q;

.field private final c:Lio/sentry/ILogger;

.field private final d:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/sentry/Q;Lio/sentry/ILogger;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/s0;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "Envelope sender is required."

    .line 7
    .line 8
    invoke-static {p2, p1}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/sentry/Q;

    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/core/s0;->b:Lio/sentry/Q;

    .line 15
    .line 16
    const-string p1, "Logger is required."

    .line 17
    .line 18
    invoke-static {p3, p1}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/sentry/ILogger;

    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/core/s0;->c:Lio/sentry/ILogger;

    .line 25
    .line 26
    iput-wide p4, p0, Lio/sentry/android/core/s0;->d:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/s0;->c:Lio/sentry/ILogger;

    .line 9
    .line 10
    sget-object v1, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lio/sentry/android/core/s0;->a:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {p1, v2, p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "onEvent fired for EnvelopeFileObserver with event type %d on path: %s for file %s."

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/sentry/android/core/s0$a;

    .line 28
    .line 29
    iget-wide v0, p0, Lio/sentry/android/core/s0;->d:J

    .line 30
    .line 31
    iget-object v2, p0, Lio/sentry/android/core/s0;->c:Lio/sentry/ILogger;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2}, Lio/sentry/android/core/s0$a;-><init>(JLio/sentry/ILogger;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lio/sentry/util/m;->e(Ljava/lang/Object;)Lio/sentry/I;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lio/sentry/android/core/s0;->b:Lio/sentry/Q;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lio/sentry/android/core/s0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {v0, p2, p1}, Lio/sentry/Q;->a(Ljava/lang/String;Lio/sentry/I;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method
