.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/C44;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v1, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v3, "Requesting diagnostics"

    .line 14
    .line 15
    invoke-virtual {p2, v1, v3, v2}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lir/nasim/PS8;->d(Landroid/content/Context;)Lir/nasim/PS8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 23
    .line 24
    invoke-static {p2}, Lir/nasim/J15;->d(Ljava/lang/Class;)Lir/nasim/J15;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lir/nasim/PS8;->b(Lir/nasim/bT8;)Lir/nasim/e25;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v1, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "WorkManager is not initialized"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 43
    .line 44
    aput-object p1, v3, v0

    .line 45
    .line 46
    invoke-virtual {p2, v1, v2, v3}, Lir/nasim/C44;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
