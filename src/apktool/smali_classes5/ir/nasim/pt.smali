.class public abstract Lir/nasim/pt;
.super Lir/nasim/ZQ2;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Vr7$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/SharedPreferences;

.field private c:Lir/nasim/Vr7;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/ZQ2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AndroidClockSync"

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/pt;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/au6;

    .line 9
    .line 10
    new-instance v1, Lir/nasim/Et6;

    .line 11
    .line 12
    new-instance v2, Lir/nasim/ot;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lir/nasim/ot;-><init>(Lir/nasim/pt;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lir/nasim/Et6;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lir/nasim/au6;-><init>(Lir/nasim/Rt6;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lir/nasim/X32;->a:Lir/nasim/X32;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/au6;->h(Lir/nasim/X32;)Lir/nasim/au6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lir/nasim/E30;->e(Lir/nasim/au6;)Lir/nasim/C42;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic k(Lir/nasim/pt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/pt;->m()V

    return-void
.end method

.method static bridge synthetic l(Lir/nasim/pt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/pt;->o()V

    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "time_sync.ini"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/pt;->b:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v1, "delta"

    .line 13
    .line 14
    iget-wide v2, p0, Lir/nasim/pt;->d:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lir/nasim/pt;->d:J

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/pt;->o()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "android.intent.action.TIME_SET"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "android.intent.action.DATE_CHANGED"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v2, Lir/nasim/pt$a;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lir/nasim/pt$a;-><init>(Lir/nasim/pt;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pt;->c:Lir/nasim/Vr7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lir/nasim/pt;->c:Lir/nasim/Vr7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "AndroidClockSync"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "NON_FATAL_EXCEPTION"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AndroidClockSync"

    .line 5
    .line 6
    const-string v2, "Starting sync..."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/pt;->n()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lir/nasim/Vr7;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lir/nasim/Vr7;-><init>(Lir/nasim/Vr7$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/pt;->c:Lir/nasim/Vr7;

    .line 20
    .line 21
    const-string v2, "T_SyncTime"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/pt;->c:Lir/nasim/Vr7;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "NON_FATAL_EXCEPTION"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lir/nasim/nR7;I)Lir/nasim/Gh3;
    .locals 0

    .line 1
    new-instance p1, Lir/nasim/d42;

    .line 2
    .line 3
    invoke-direct {p1}, Lir/nasim/d42;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public c()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/pt;->d:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public d(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lir/nasim/pt;->d:J

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/pt;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "delta"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/pt;->n()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i(Ljava/lang/String;)Lir/nasim/S32;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Qp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/Qp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
