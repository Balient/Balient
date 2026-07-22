.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/QS8;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/C44;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/QS8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lir/nasim/QS8;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 14
    .line 15
    return-void
.end method

.method static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static d(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static g(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/Zw0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->e:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lir/nasim/QS8;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/pF7;->i(Landroid/content/Context;Lir/nasim/QS8;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lir/nasim/QS8;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/QS8;->p()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lir/nasim/fT8;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lir/nasim/XS8;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lir/nasim/Wo6;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {v2}, Lir/nasim/fT8;->q()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    move v7, v6

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    move v7, v5

    .line 45
    :goto_0
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lir/nasim/eT8;

    .line 62
    .line 63
    sget-object v9, Lir/nasim/KS8$a;->a:Lir/nasim/KS8$a;

    .line 64
    .line 65
    iget-object v10, v8, Lir/nasim/eT8;->a:Ljava/lang/String;

    .line 66
    .line 67
    filled-new-array {v10}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v2, v9, v10}, Lir/nasim/fT8;->b(Lir/nasim/KS8$a;[Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object v8, v8, Lir/nasim/eT8;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-wide/16 v9, -0x1

    .line 77
    .line 78
    invoke-interface {v2, v8, v9, v10}, Lir/nasim/fT8;->l(Ljava/lang/String;J)I

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v3}, Lir/nasim/XS8;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lir/nasim/Wo6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lir/nasim/Wo6;->endTransaction()V

    .line 89
    .line 90
    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :cond_2
    move v5, v6

    .line 96
    :cond_3
    return v5

    .line 97
    :goto_2
    invoke-virtual {v1}, Lir/nasim/Wo6;->endTransaction()V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "Rescheduling Workers."

    .line 19
    .line 20
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v4}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lir/nasim/QS8;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/QS8;->t()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lir/nasim/QS8;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/QS8;->m()Lir/nasim/vF5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lir/nasim/vF5;->c(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "Application was force-stopped, rescheduling."

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v2}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lir/nasim/QS8;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/QS8;->t()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "Found unfinished work, scheduling it."

    .line 74
    .line 75
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3, v2}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lir/nasim/QS8;

    .line 81
    .line 82
    invoke-virtual {v0}, Lir/nasim/QS8;->j()Landroidx/work/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lir/nasim/QS8;

    .line 87
    .line 88
    invoke-virtual {v1}, Lir/nasim/QS8;->p()Landroidx/work/impl/WorkDatabase;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lir/nasim/QS8;

    .line 93
    .line 94
    invoke-virtual {v2}, Lir/nasim/QS8;->o()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v1, v2}, Lir/nasim/OD6;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lir/nasim/Zw0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/high16 v2, 0x22000000

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v2, 0x20000000

    .line 13
    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3, v2}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1e

    .line 23
    .line 24
    if-lt v3, v4, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_3

    .line 34
    :catch_1
    move-exception v2

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_1
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 37
    .line 38
    const-string v3, "activity"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/app/ActivityManager;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v3, v0, v0}, Lir/nasim/FM2;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    move v3, v0

    .line 60
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_4

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lir/nasim/GM2;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lir/nasim/HM2;->a(Landroid/app/ApplicationExitInfo;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/16 v5, 0xa

    .line 79
    .line 80
    if-ne v4, v5, :cond_2

    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    add-int/2addr v3, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-nez v2, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v2}, Landroidx/work/impl/utils/ForceStopRunnable;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    return v0

    .line 94
    :goto_3
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-string v5, "Ignoring exception"

    .line 101
    .line 102
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 103
    .line 104
    aput-object v2, v6, v0

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5, v6}, Lir/nasim/C44;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return v1
.end method

.method public f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lir/nasim/QS8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/QS8;->j()Landroidx/work/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "The default process name was not specified."

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v2}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lir/nasim/fN5;->b(Landroid/content/Context;Landroidx/work/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "Is default app process = %s"

    .line 54
    .line 55
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4, v2}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lir/nasim/QS8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/QS8;->m()Lir/nasim/vF5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/vF5;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lir/nasim/QS8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/QS8;->s()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lir/nasim/HS8;->e(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "Performing cleanup operations."

    .line 27
    .line 28
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v5}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lir/nasim/QS8;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/QS8;->s()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :catch_3
    move-exception v2

    .line 51
    goto :goto_1

    .line 52
    :catch_4
    move-exception v2

    .line 53
    goto :goto_1

    .line 54
    :catch_5
    move-exception v2

    .line 55
    :goto_1
    :try_start_3
    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 56
    .line 57
    add-int/2addr v3, v0

    .line 58
    iput v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-ge v3, v4, :cond_1

    .line 62
    .line 63
    int-to-long v3, v3

    .line 64
    const-wide/16 v5, 0x12c

    .line 65
    .line 66
    mul-long/2addr v3, v5

    .line 67
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 72
    .line 73
    const-string v9, "Retrying after %s"

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 88
    .line 89
    aput-object v2, v4, v1

    .line 90
    .line 91
    invoke-virtual {v7, v8, v3, v4}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 95
    .line 96
    int-to-long v2, v2

    .line 97
    mul-long/2addr v2, v5

    .line 98
    invoke-virtual {p0, v2, v3}, Landroidx/work/impl/utils/ForceStopRunnable;->i(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 103
    .line 104
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 111
    .line 112
    aput-object v2, v0, v1

    .line 113
    .line 114
    invoke-virtual {v4, v5, v3, v0}, Lir/nasim/C44;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lir/nasim/QS8;

    .line 123
    .line 124
    invoke-virtual {v1}, Lir/nasim/QS8;->j()Landroidx/work/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroidx/work/a;->d()Lir/nasim/ks3;

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :goto_2
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lir/nasim/QS8;

    .line 133
    .line 134
    invoke-virtual {v1}, Lir/nasim/QS8;->s()V

    .line 135
    .line 136
    .line 137
    throw v0
.end method
