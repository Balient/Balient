.class public final Lir/nasim/utils/tools/workmanager/workers/ClearMessagesWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/utils/tools/workmanager/workers/ClearMessagesWorker$a;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/utils/tools/workmanager/workers/ClearMessagesWorker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/utils/tools/workmanager/workers/ClearMessagesWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/utils/tools/workmanager/workers/ClearMessagesWorker$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/utils/tools/workmanager/workers/ClearMessagesWorker;->g:Lir/nasim/utils/tools/workmanager/workers/ClearMessagesWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public s()Landroidx/work/ListenableWorker$a;
    .locals 4

    .line 1
    const-string v0, "success(...)"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "peers_id_to_clear"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/work/b;->l(Ljava/lang/String;)[J

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lir/nasim/NI4;->E()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/mO;->a1([J)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Lir/nasim/ar4;->Y(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_2
    invoke-static {}, Lir/nasim/nu6;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const-string v2, "ClearMessagesWorker"

    .line 76
    .line 77
    const-string v3, "Error on executing ClearMessagesWorker doWork!"

    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_3
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
