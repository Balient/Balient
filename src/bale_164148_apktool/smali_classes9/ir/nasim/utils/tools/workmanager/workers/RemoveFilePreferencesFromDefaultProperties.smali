.class public final Lir/nasim/utils/tools/workmanager/workers/RemoveFilePreferencesFromDefaultProperties;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/utils/tools/workmanager/workers/RemoveFilePreferencesFromDefaultProperties$a;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/utils/tools/workmanager/workers/RemoveFilePreferencesFromDefaultProperties$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/utils/tools/workmanager/workers/RemoveFilePreferencesFromDefaultProperties$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/utils/tools/workmanager/workers/RemoveFilePreferencesFromDefaultProperties$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/utils/tools/workmanager/workers/RemoveFilePreferencesFromDefaultProperties;->g:Lir/nasim/utils/tools/workmanager/workers/RemoveFilePreferencesFromDefaultProperties$a;

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

.method private final t(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/nu6;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "removeDownloadPrefs"

    .line 8
    .line 9
    const-string v1, "Error on executing removeDownloadPrefs doWork!"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/nu6;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "removeDownloadPrefs"

    .line 11
    .line 12
    const-string v2, "removeDownloadPrefs done: no items are removed!"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final v(II)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/nu6;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "removeDownloadPrefs done, removed "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " items from "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " items!"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "removeDownloadPrefs"

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/nu6;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "removeDownloadPrefs"

    .line 11
    .line 12
    const-string v2, "removeDownloadPrefs started!"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public s()Landroidx/work/ListenableWorker$a;
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "sender_pending"

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/utils/tools/workmanager/workers/RemoveFilePreferencesFromDefaultProperties;->w()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lir/nasim/GF5;->getAll()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v6, Lir/nasim/gB2;->E:Lir/nasim/gB2$a;

    .line 46
    .line 47
    invoke-virtual {v6}, Lir/nasim/gB2$a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x2

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static {v5, v6, v9, v8, v7}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    const-string v6, "Upload_Parts_Of_"

    .line 61
    .line 62
    invoke-static {v5, v6, v9, v8, v7}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2, v3}, Lir/nasim/GF5;->i(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {p0, v2, v1}, Lir/nasim/utils/tools/workmanager/workers/RemoveFilePreferencesFromDefaultProperties;->v(II)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1, v0}, Lir/nasim/GF5;->remove(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-direct {p0}, Lir/nasim/utils/tools/workmanager/workers/RemoveFilePreferencesFromDefaultProperties;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    invoke-direct {p0, v0}, Lir/nasim/utils/tools/workmanager/workers/RemoveFilePreferencesFromDefaultProperties;->t(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "success(...)"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
