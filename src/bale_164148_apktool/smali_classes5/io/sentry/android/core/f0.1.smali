.class final Lio/sentry/android/core/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/f0$a;,
        Lio/sentry/android/core/f0$b;
    }
.end annotation


# static fields
.field static final f:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/sentry/d0;

.field private final c:Lio/sentry/android/core/SentryAndroidOptions;

.field private final d:Lio/sentry/android/core/f0$a;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5b

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/sentry/android/core/f0;->f:J

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lio/sentry/d0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/o;Lio/sentry/android/core/f0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/sentry/android/core/s0;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/sentry/android/core/f0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lio/sentry/android/core/f0;->b:Lio/sentry/d0;

    .line 11
    .line 12
    iput-object p3, p0, Lio/sentry/android/core/f0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    iput-object p5, p0, Lio/sentry/android/core/f0;->d:Lio/sentry/android/core/f0$a;

    .line 15
    .line 16
    invoke-interface {p4}, Lio/sentry/transport/o;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    sget-wide p3, Lio/sentry/android/core/f0;->f:J

    .line 21
    .line 22
    sub-long/2addr p1, p3

    .line 23
    iput-wide p1, p0, Lio/sentry/android/core/f0;->e:J

    .line 24
    .line 25
    return-void
.end method

.method private a(Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/GM2;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lir/nasim/HM2;->a(Landroid/app/ApplicationExitInfo;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lio/sentry/android/core/f0;->d:Lio/sentry/android/core/f0$a;

    .line 24
    .line 25
    invoke-interface {v2}, Lio/sentry/android/core/f0$a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private b(Landroid/app/ApplicationExitInfo;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f0;->d:Lio/sentry/android/core/f0$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/android/core/f0$a;->c(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/f0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/f0;->b:Lio/sentry/d0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/android/core/f0$b;->a()Lio/sentry/X2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lio/sentry/android/core/f0$b;->c()Lio/sentry/I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lio/sentry/d0;->G(Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/protocol/x;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lio/sentry/protocol/x;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/android/core/f0$b;->b()Lio/sentry/hints/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lio/sentry/hints/d;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lio/sentry/android/core/f0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 51
    .line 52
    iget-object v1, p0, Lio/sentry/android/core/f0;->d:Lio/sentry/android/core/f0$a;

    .line 53
    .line 54
    invoke-interface {v1}, Lio/sentry/android/core/f0$a;->getLabel()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lio/sentry/android/core/f0$b;->a()Lio/sentry/X2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/sentry/l2;->G()Lio/sentry/protocol/x;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "Timed out waiting to flush %s event to disk. Event: %s"

    .line 71
    .line 72
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method private c(Ljava/util/List;Ljava/lang/Long;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lir/nasim/GM2;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lir/nasim/HM2;->a(Landroid/app/ApplicationExitInfo;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lio/sentry/android/core/f0;->d:Lio/sentry/android/core/f0$a;

    .line 27
    .line 28
    invoke-interface {v2}, Lio/sentry/android/core/f0$a;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lio/sentry/android/core/V;->a(Landroid/app/ApplicationExitInfo;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, p0, Lio/sentry/android/core/f0;->e:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lio/sentry/android/core/f0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 51
    .line 52
    iget-object v3, p0, Lio/sentry/android/core/f0;->d:Lio/sentry/android/core/f0$a;

    .line 53
    .line 54
    invoke-interface {v3}, Lio/sentry/android/core/f0$a;->getLabel()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "%s happened too long ago %s."

    .line 63
    .line 64
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Lio/sentry/android/core/V;->a(Landroid/app/ApplicationExitInfo;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-gtz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lio/sentry/android/core/f0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 83
    .line 84
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 89
    .line 90
    iget-object v3, p0, Lio/sentry/android/core/f0;->d:Lio/sentry/android/core/f0$a;

    .line 91
    .line 92
    invoke-interface {v3}, Lio/sentry/android/core/f0$a;->getLabel()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "%s has already been reported %s."

    .line 101
    .line 102
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, v0, v1}, Lio/sentry/android/core/f0;->b(Landroid/app/ApplicationExitInfo;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/C3;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lio/sentry/cache/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/f0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/sentry/C3;->isEnableAutoSessionTracking()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lio/sentry/cache/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/cache/f;->O()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/android/core/f0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v4, "Timed out waiting to flush previous session to its own file."

    .line 39
    .line 40
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/cache/f;->F()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/f0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 21
    .line 22
    const-string v3, "Failed to retrieve ActivityManager."

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2, v1, v1}, Lir/nasim/FM2;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/android/core/f0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 48
    .line 49
    const-string v3, "No records in historical exit reasons."

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-direct {p0}, Lio/sentry/android/core/f0;->d()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lio/sentry/android/core/f0;->d:Lio/sentry/android/core/f0$a;

    .line 66
    .line 67
    invoke-interface {v0}, Lio/sentry/android/core/f0$a;->a()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v1}, Lio/sentry/android/core/f0;->a(Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lio/sentry/android/core/f0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 84
    .line 85
    iget-object v2, p0, Lio/sentry/android/core/f0;->d:Lio/sentry/android/core/f0$a;

    .line 86
    .line 87
    invoke-interface {v2}, Lio/sentry/android/core/f0$a;->getLabel()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "No %ss have been found in the historical exit reasons list."

    .line 96
    .line 97
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-static {v2}, Lio/sentry/android/core/V;->a(Landroid/app/ApplicationExitInfo;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iget-wide v5, p0, Lio/sentry/android/core/f0;->e:J

    .line 106
    .line 107
    cmp-long v3, v3, v5

    .line 108
    .line 109
    if-gez v3, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lio/sentry/android/core/f0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 112
    .line 113
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 118
    .line 119
    iget-object v2, p0, Lio/sentry/android/core/f0;->d:Lio/sentry/android/core/f0$a;

    .line 120
    .line 121
    invoke-interface {v2}, Lio/sentry/android/core/f0$a;->getLabel()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "Latest %s happened too long ago, returning early."

    .line 130
    .line 131
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {v2}, Lio/sentry/android/core/V;->a(Landroid/app/ApplicationExitInfo;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    cmp-long v3, v3, v5

    .line 146
    .line 147
    if-gtz v3, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lio/sentry/android/core/f0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 150
    .line 151
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 156
    .line 157
    iget-object v2, p0, Lio/sentry/android/core/f0;->d:Lio/sentry/android/core/f0$a;

    .line 158
    .line 159
    invoke-interface {v2}, Lio/sentry/android/core/f0$a;->getLabel()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "Latest %s has already been reported, returning early."

    .line 168
    .line 169
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    iget-object v3, p0, Lio/sentry/android/core/f0;->d:Lio/sentry/android/core/f0$a;

    .line 174
    .line 175
    invoke-interface {v3}, Lio/sentry/android/core/f0$a;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    invoke-direct {p0, v1, v0}, Lio/sentry/android/core/f0;->c(Ljava/util/List;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    const/4 v0, 0x1

    .line 185
    invoke-direct {p0, v2, v0}, Lio/sentry/android/core/f0;->b(Landroid/app/ApplicationExitInfo;Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
