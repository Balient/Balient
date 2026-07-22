.class public final Lir/nasim/utils/tools/workmanager/workers/RemoveExpiredStoryPhotosWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/utils/tools/workmanager/workers/RemoveExpiredStoryPhotosWorker$a;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/utils/tools/workmanager/workers/RemoveExpiredStoryPhotosWorker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/utils/tools/workmanager/workers/RemoveExpiredStoryPhotosWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/utils/tools/workmanager/workers/RemoveExpiredStoryPhotosWorker$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/utils/tools/workmanager/workers/RemoveExpiredStoryPhotosWorker;->g:Lir/nasim/utils/tools/workmanager/workers/RemoveExpiredStoryPhotosWorker$a;

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
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public s()Landroidx/work/ListenableWorker$a;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "story_ids"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/b;->l(Ljava/lang/String;)[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/MM;->N([J)[Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lir/nasim/Xw2;->z([Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    invoke-static {}, Lir/nasim/al6;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "ExpiredStoryWorker"

    .line 32
    .line 33
    const-string v2, "Error on executing RemoveExpiredStoriesWorker doWork!"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_2
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "success(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
