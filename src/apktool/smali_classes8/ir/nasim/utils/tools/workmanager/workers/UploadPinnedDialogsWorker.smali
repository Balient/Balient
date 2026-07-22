.class public final Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$a;
    }
.end annotation


# static fields
.field public static final i:Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker;->i:Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public s(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$b;-><init>(Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$c;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p0, v4}, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$c;-><init>(Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker;Lir/nasim/Sw1;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker$b;->c:I

    .line 66
    .line 67
    invoke-static {p1, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    const-string v0, "withContext(...)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :goto_2
    const-string v0, "UploadPinnedDialogsWorker"

    .line 81
    .line 82
    const-string v1, "Error on executing UploadPinnedDialogsWorker doWork!"

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "retry(...)"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
