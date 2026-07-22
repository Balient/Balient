.class public Lir/nasim/nT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/nT8$c;
    }
.end annotation


# static fields
.field static final t:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Landroidx/work/WorkerParameters$a;

.field e:Lir/nasim/eT8;

.field f:Landroidx/work/ListenableWorker;

.field g:Lir/nasim/FU7;

.field h:Landroidx/work/ListenableWorker$a;

.field private i:Landroidx/work/a;

.field private j:Lir/nasim/NM2;

.field private k:Landroidx/work/impl/WorkDatabase;

.field private l:Lir/nasim/fT8;

.field private m:Lir/nasim/yX1;

.field private n:Lir/nasim/iT8;

.field private o:Ljava/util/List;

.field private p:Ljava/lang/String;

.field q:Lir/nasim/bZ6;

.field r:Lir/nasim/iX3;

.field private volatile s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/C44;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/nT8;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lir/nasim/nT8$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/nT8;->h:Landroidx/work/ListenableWorker$a;

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/bZ6;->t()Lir/nasim/bZ6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lir/nasim/nT8;->q:Lir/nasim/bZ6;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lir/nasim/nT8;->r:Lir/nasim/iX3;

    .line 18
    .line 19
    iget-object v0, p1, Lir/nasim/nT8$c;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/nT8;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p1, Lir/nasim/nT8$c;->d:Lir/nasim/FU7;

    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/nT8;->g:Lir/nasim/FU7;

    .line 26
    .line 27
    iget-object v0, p1, Lir/nasim/nT8$c;->c:Lir/nasim/NM2;

    .line 28
    .line 29
    iput-object v0, p0, Lir/nasim/nT8;->j:Lir/nasim/NM2;

    .line 30
    .line 31
    iget-object v0, p1, Lir/nasim/nT8$c;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lir/nasim/nT8$c;->h:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/nT8;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p1, Lir/nasim/nT8$c;->i:Landroidx/work/WorkerParameters$a;

    .line 40
    .line 41
    iput-object v0, p0, Lir/nasim/nT8;->d:Landroidx/work/WorkerParameters$a;

    .line 42
    .line 43
    iget-object v0, p1, Lir/nasim/nT8$c;->b:Landroidx/work/ListenableWorker;

    .line 44
    .line 45
    iput-object v0, p0, Lir/nasim/nT8;->f:Landroidx/work/ListenableWorker;

    .line 46
    .line 47
    iget-object v0, p1, Lir/nasim/nT8$c;->e:Landroidx/work/a;

    .line 48
    .line 49
    iput-object v0, p0, Lir/nasim/nT8;->i:Landroidx/work/a;

    .line 50
    .line 51
    iget-object p1, p1, Lir/nasim/nT8$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    iput-object p1, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->w()Lir/nasim/fT8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->o()Lir/nasim/yX1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lir/nasim/nT8;->m:Lir/nasim/yX1;

    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Lir/nasim/iT8;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lir/nasim/nT8;->n:Lir/nasim/iT8;

    .line 76
    .line 77
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Work [ id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tags={ "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v3, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, " } ]"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private c(Landroidx/work/ListenableWorker$a;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lir/nasim/nT8;->t:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/nT8;->p:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Worker result SUCCESS for %s"

    .line 19
    .line 20
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1}, Lir/nasim/C44;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/nT8;->e:Lir/nasim/eT8;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/eT8;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/nT8;->h()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lir/nasim/nT8;->m()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lir/nasim/nT8;->t:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lir/nasim/nT8;->p:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Worker result RETRY for %s"

    .line 62
    .line 63
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v1}, Lir/nasim/C44;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lir/nasim/nT8;->g()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lir/nasim/nT8;->t:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lir/nasim/nT8;->p:Ljava/lang/String;

    .line 83
    .line 84
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "Worker result FAILURE for %s"

    .line 89
    .line 90
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2, v1}, Lir/nasim/C44;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lir/nasim/nT8;->e:Lir/nasim/eT8;

    .line 100
    .line 101
    invoke-virtual {p1}, Lir/nasim/eT8;->d()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-direct {p0}, Lir/nasim/nT8;->h()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p0}, Lir/nasim/nT8;->l()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lir/nasim/fT8;->f(Ljava/lang/String;)Lir/nasim/KS8$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lir/nasim/KS8$a;->f:Lir/nasim/KS8$a;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 32
    .line 33
    sget-object v2, Lir/nasim/KS8$a;->d:Lir/nasim/KS8$a;

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Lir/nasim/fT8;->b(Lir/nasim/KS8$a;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lir/nasim/nT8;->m:Lir/nasim/yX1;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lir/nasim/yX1;->b(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Wo6;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 8
    .line 9
    sget-object v2, Lir/nasim/KS8$a;->a:Lir/nasim/KS8$a;

    .line 10
    .line 11
    iget-object v3, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, Lir/nasim/fT8;->b(Lir/nasim/KS8$a;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 21
    .line 22
    iget-object v2, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-interface {v1, v2, v3, v4}, Lir/nasim/fT8;->v(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 32
    .line 33
    iget-object v2, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    invoke-interface {v1, v2, v3, v4}, Lir/nasim/fT8;->l(Ljava/lang/String;J)I

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/Wo6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    invoke-virtual {v1}, Lir/nasim/Wo6;->endTransaction()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lir/nasim/nT8;->i(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    iget-object v2, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v2}, Lir/nasim/Wo6;->endTransaction()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lir/nasim/nT8;->i(Z)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Wo6;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v1, v2, v3, v4}, Lir/nasim/fT8;->v(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 19
    .line 20
    sget-object v2, Lir/nasim/KS8$a;->a:Lir/nasim/KS8$a;

    .line 21
    .line 22
    iget-object v3, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v2, v3}, Lir/nasim/fT8;->b(Lir/nasim/KS8$a;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 32
    .line 33
    iget-object v2, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lir/nasim/fT8;->s(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 39
    .line 40
    iget-object v2, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    invoke-interface {v1, v2, v3, v4}, Lir/nasim/fT8;->l(Ljava/lang/String;J)I

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/Wo6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    invoke-virtual {v1}, Lir/nasim/Wo6;->endTransaction()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lir/nasim/nT8;->i(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    iget-object v2, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v2}, Lir/nasim/Wo6;->endTransaction()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lir/nasim/nT8;->i(Z)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method private i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Wo6;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lir/nasim/fT8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lir/nasim/fT8;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/nT8;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lir/nasim/P95;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 32
    .line 33
    sget-object v1, Lir/nasim/KS8$a;->a:Lir/nasim/KS8$a;

    .line 34
    .line 35
    iget-object v2, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Lir/nasim/fT8;->b(Lir/nasim/KS8$a;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 45
    .line 46
    iget-object v1, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/fT8;->l(Ljava/lang/String;J)I

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lir/nasim/nT8;->e:Lir/nasim/eT8;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/nT8;->f:Landroidx/work/ListenableWorker;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/nT8;->j:Lir/nasim/NM2;

    .line 68
    .line 69
    iget-object v1, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lir/nasim/NM2;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v0}, Lir/nasim/Wo6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    invoke-virtual {v0}, Lir/nasim/Wo6;->endTransaction()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lir/nasim/nT8;->q:Lir/nasim/bZ6;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lir/nasim/bZ6;->p(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    iget-object v0, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, Lir/nasim/Wo6;->endTransaction()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/fT8;->f(Ljava/lang/String;)Lir/nasim/KS8$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/KS8$a;->b:Lir/nasim/KS8$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lir/nasim/nT8;->t:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    .line 27
    .line 28
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v2}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Lir/nasim/nT8;->i(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Lir/nasim/nT8;->t:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "Status for %s is %s; not doing any work"

    .line 55
    .line 56
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v0, v4}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2}, Lir/nasim/nT8;->i(Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method private k()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lir/nasim/nT8;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Wo6;->beginTransaction()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lir/nasim/fT8;->g(Ljava/lang/String;)Lir/nasim/eT8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lir/nasim/nT8;->e:Lir/nasim/eT8;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lir/nasim/nT8;->t:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "Didn\'t find WorkSpec for id %s"

    .line 33
    .line 34
    iget-object v4, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v4}, Lir/nasim/C44;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lir/nasim/nT8;->i(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/Wo6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/Wo6;->endTransaction()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    :try_start_1
    iget-object v2, v0, Lir/nasim/eT8;->b:Lir/nasim/KS8$a;

    .line 67
    .line 68
    sget-object v3, Lir/nasim/KS8$a;->a:Lir/nasim/KS8$a;

    .line 69
    .line 70
    if-eq v2, v3, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lir/nasim/nT8;->j()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/Wo6;->setTransactionSuccessful()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Lir/nasim/nT8;->t:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "%s is not in ENQUEUED state. Nothing more to do."

    .line 87
    .line 88
    iget-object v4, p0, Lir/nasim/nT8;->e:Lir/nasim/eT8;

    .line 89
    .line 90
    iget-object v4, v4, Lir/nasim/eT8;->c:Ljava/lang/String;

    .line 91
    .line 92
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3, v1}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 106
    .line 107
    invoke-virtual {v0}, Lir/nasim/Wo6;->endTransaction()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lir/nasim/eT8;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lir/nasim/nT8;->e:Lir/nasim/eT8;

    .line 118
    .line 119
    invoke-virtual {v0}, Lir/nasim/eT8;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    iget-object v0, p0, Lir/nasim/nT8;->e:Lir/nasim/eT8;

    .line 130
    .line 131
    iget-wide v4, v0, Lir/nasim/eT8;->n:J

    .line 132
    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    cmp-long v4, v4, v6

    .line 136
    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v0}, Lir/nasim/eT8;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    cmp-long v0, v2, v4

    .line 145
    .line 146
    if-gez v0, :cond_5

    .line 147
    .line 148
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v2, Lir/nasim/nT8;->t:Ljava/lang/String;

    .line 153
    .line 154
    const-string v3, "Delaying execution for %s because it is being executed before schedule."

    .line 155
    .line 156
    iget-object v4, p0, Lir/nasim/nT8;->e:Lir/nasim/eT8;

    .line 157
    .line 158
    iget-object v4, v4, Lir/nasim/eT8;->c:Ljava/lang/String;

    .line 159
    .line 160
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v3, v1}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-direct {p0, v0}, Lir/nasim/nT8;->i(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 178
    .line 179
    invoke-virtual {v0}, Lir/nasim/Wo6;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 183
    .line 184
    invoke-virtual {v0}, Lir/nasim/Wo6;->endTransaction()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    :goto_0
    :try_start_3
    iget-object v0, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 189
    .line 190
    invoke-virtual {v0}, Lir/nasim/Wo6;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 194
    .line 195
    invoke-virtual {v0}, Lir/nasim/Wo6;->endTransaction()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lir/nasim/nT8;->e:Lir/nasim/eT8;

    .line 199
    .line 200
    invoke-virtual {v0}, Lir/nasim/eT8;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iget-object v0, p0, Lir/nasim/nT8;->e:Lir/nasim/eT8;

    .line 207
    .line 208
    iget-object v0, v0, Lir/nasim/eT8;->e:Landroidx/work/b;

    .line 209
    .line 210
    :goto_1
    move-object v4, v0

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    iget-object v0, p0, Lir/nasim/nT8;->i:Landroidx/work/a;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/work/a;->f()Lir/nasim/Ot3;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v2, p0, Lir/nasim/nT8;->e:Lir/nasim/eT8;

    .line 219
    .line 220
    iget-object v2, v2, Lir/nasim/eT8;->d:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lir/nasim/Ot3;->b(Ljava/lang/String;)Lir/nasim/Nt3;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v2, Lir/nasim/nT8;->t:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, p0, Lir/nasim/nT8;->e:Lir/nasim/eT8;

    .line 235
    .line 236
    iget-object v3, v3, Lir/nasim/eT8;->d:Ljava/lang/String;

    .line 237
    .line 238
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v4, "Could not create Input Merger %s"

    .line 243
    .line 244
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 249
    .line 250
    invoke-virtual {v0, v2, v3, v1}, Lir/nasim/C44;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lir/nasim/nT8;->l()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lir/nasim/nT8;->e:Lir/nasim/eT8;

    .line 263
    .line 264
    iget-object v3, v3, Lir/nasim/eT8;->e:Landroidx/work/b;

    .line 265
    .line 266
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 270
    .line 271
    iget-object v4, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v3, v4}, Lir/nasim/fT8;->i(Ljava/lang/String;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lir/nasim/Nt3;->b(Ljava/util/List;)Landroidx/work/b;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_1

    .line 285
    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 286
    .line 287
    iget-object v2, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v5, p0, Lir/nasim/nT8;->o:Ljava/util/List;

    .line 294
    .line 295
    iget-object v6, p0, Lir/nasim/nT8;->d:Landroidx/work/WorkerParameters$a;

    .line 296
    .line 297
    iget-object v2, p0, Lir/nasim/nT8;->e:Lir/nasim/eT8;

    .line 298
    .line 299
    iget v7, v2, Lir/nasim/eT8;->k:I

    .line 300
    .line 301
    iget-object v2, p0, Lir/nasim/nT8;->i:Landroidx/work/a;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroidx/work/a;->e()Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iget-object v9, p0, Lir/nasim/nT8;->g:Lir/nasim/FU7;

    .line 308
    .line 309
    iget-object v2, p0, Lir/nasim/nT8;->i:Landroidx/work/a;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroidx/work/a;->m()Lir/nasim/mT8;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    new-instance v11, Lir/nasim/ZS8;

    .line 316
    .line 317
    iget-object v2, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 318
    .line 319
    iget-object v12, p0, Lir/nasim/nT8;->g:Lir/nasim/FU7;

    .line 320
    .line 321
    invoke-direct {v11, v2, v12}, Lir/nasim/ZS8;-><init>(Landroidx/work/impl/WorkDatabase;Lir/nasim/FU7;)V

    .line 322
    .line 323
    .line 324
    new-instance v12, Lir/nasim/JS8;

    .line 325
    .line 326
    iget-object v2, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 327
    .line 328
    iget-object v13, p0, Lir/nasim/nT8;->j:Lir/nasim/NM2;

    .line 329
    .line 330
    iget-object v14, p0, Lir/nasim/nT8;->g:Lir/nasim/FU7;

    .line 331
    .line 332
    invoke-direct {v12, v2, v13, v14}, Lir/nasim/JS8;-><init>(Landroidx/work/impl/WorkDatabase;Lir/nasim/NM2;Lir/nasim/FU7;)V

    .line 333
    .line 334
    .line 335
    move-object v2, v0

    .line 336
    invoke-direct/range {v2 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lir/nasim/FU7;Lir/nasim/mT8;Lir/nasim/OQ5;Lir/nasim/OM2;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, p0, Lir/nasim/nT8;->f:Landroidx/work/ListenableWorker;

    .line 340
    .line 341
    if-nez v2, :cond_8

    .line 342
    .line 343
    iget-object v2, p0, Lir/nasim/nT8;->i:Landroidx/work/a;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroidx/work/a;->m()Lir/nasim/mT8;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v3, p0, Lir/nasim/nT8;->a:Landroid/content/Context;

    .line 350
    .line 351
    iget-object v4, p0, Lir/nasim/nT8;->e:Lir/nasim/eT8;

    .line 352
    .line 353
    iget-object v4, v4, Lir/nasim/eT8;->c:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v2, v3, v4, v0}, Lir/nasim/mT8;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v2, p0, Lir/nasim/nT8;->f:Landroidx/work/ListenableWorker;

    .line 360
    .line 361
    :cond_8
    iget-object v2, p0, Lir/nasim/nT8;->f:Landroidx/work/ListenableWorker;

    .line 362
    .line 363
    if-nez v2, :cond_9

    .line 364
    .line 365
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v2, Lir/nasim/nT8;->t:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v3, p0, Lir/nasim/nT8;->e:Lir/nasim/eT8;

    .line 372
    .line 373
    iget-object v3, v3, Lir/nasim/eT8;->c:Ljava/lang/String;

    .line 374
    .line 375
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v4, "Could not create Worker %s"

    .line 380
    .line 381
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 386
    .line 387
    invoke-virtual {v0, v2, v3, v1}, Lir/nasim/C44;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lir/nasim/nT8;->l()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_9
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->m()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_a

    .line 399
    .line 400
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v2, Lir/nasim/nT8;->t:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v3, p0, Lir/nasim/nT8;->e:Lir/nasim/eT8;

    .line 407
    .line 408
    iget-object v3, v3, Lir/nasim/eT8;->c:Ljava/lang/String;

    .line 409
    .line 410
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 415
    .line 416
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 421
    .line 422
    invoke-virtual {v0, v2, v3, v1}, Lir/nasim/C44;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lir/nasim/nT8;->l()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_a
    iget-object v1, p0, Lir/nasim/nT8;->f:Landroidx/work/ListenableWorker;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->p()V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0}, Lir/nasim/nT8;->o()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_c

    .line 439
    .line 440
    invoke-direct {p0}, Lir/nasim/nT8;->n()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_b

    .line 445
    .line 446
    return-void

    .line 447
    :cond_b
    invoke-static {}, Lir/nasim/bZ6;->t()Lir/nasim/bZ6;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v8, Lir/nasim/IS8;

    .line 452
    .line 453
    iget-object v3, p0, Lir/nasim/nT8;->a:Landroid/content/Context;

    .line 454
    .line 455
    iget-object v4, p0, Lir/nasim/nT8;->e:Lir/nasim/eT8;

    .line 456
    .line 457
    iget-object v5, p0, Lir/nasim/nT8;->f:Landroidx/work/ListenableWorker;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Lir/nasim/OM2;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    iget-object v7, p0, Lir/nasim/nT8;->g:Lir/nasim/FU7;

    .line 464
    .line 465
    move-object v2, v8

    .line 466
    invoke-direct/range {v2 .. v7}, Lir/nasim/IS8;-><init>(Landroid/content/Context;Lir/nasim/eT8;Landroidx/work/ListenableWorker;Lir/nasim/OM2;Lir/nasim/FU7;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lir/nasim/nT8;->g:Lir/nasim/FU7;

    .line 470
    .line 471
    invoke-interface {v0}, Lir/nasim/FU7;->a()Ljava/util/concurrent/Executor;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Lir/nasim/IS8;->a()Lir/nasim/iX3;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v2, Lir/nasim/nT8$a;

    .line 483
    .line 484
    invoke-direct {v2, p0, v0, v1}, Lir/nasim/nT8$a;-><init>(Lir/nasim/nT8;Lir/nasim/iX3;Lir/nasim/bZ6;)V

    .line 485
    .line 486
    .line 487
    iget-object v3, p0, Lir/nasim/nT8;->g:Lir/nasim/FU7;

    .line 488
    .line 489
    invoke-interface {v3}, Lir/nasim/FU7;->a()Ljava/util/concurrent/Executor;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-interface {v0, v2, v3}, Lir/nasim/iX3;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lir/nasim/nT8;->p:Ljava/lang/String;

    .line 497
    .line 498
    new-instance v2, Lir/nasim/nT8$b;

    .line 499
    .line 500
    invoke-direct {v2, p0, v1, v0}, Lir/nasim/nT8$b;-><init>(Lir/nasim/nT8;Lir/nasim/bZ6;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lir/nasim/nT8;->g:Lir/nasim/FU7;

    .line 504
    .line 505
    invoke-interface {v0}, Lir/nasim/FU7;->getBackgroundExecutor()Lir/nasim/HT6;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v2, v0}, Lir/nasim/R0;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 510
    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_c
    invoke-direct {p0}, Lir/nasim/nT8;->j()V

    .line 514
    .line 515
    .line 516
    :goto_3
    return-void

    .line 517
    :goto_4
    iget-object v1, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 518
    .line 519
    invoke-virtual {v1}, Lir/nasim/Wo6;->endTransaction()V

    .line 520
    .line 521
    .line 522
    throw v0
.end method

.method private m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Wo6;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 8
    .line 9
    sget-object v2, Lir/nasim/KS8$a;->c:Lir/nasim/KS8$a;

    .line 10
    .line 11
    iget-object v3, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, Lir/nasim/fT8;->b(Lir/nasim/KS8$a;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/nT8;->h:Landroidx/work/ListenableWorker$a;

    .line 21
    .line 22
    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->e()Landroidx/work/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 29
    .line 30
    iget-object v3, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v3, v1}, Lir/nasim/fT8;->o(Ljava/lang/String;Landroidx/work/b;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, p0, Lir/nasim/nT8;->m:Lir/nasim/yX1;

    .line 40
    .line 41
    iget-object v4, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lir/nasim/yX1;->b(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 64
    .line 65
    invoke-interface {v5, v4}, Lir/nasim/fT8;->f(Ljava/lang/String;)Lir/nasim/KS8$a;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lir/nasim/KS8$a;->e:Lir/nasim/KS8$a;

    .line 70
    .line 71
    if-ne v5, v6, :cond_0

    .line 72
    .line 73
    iget-object v5, p0, Lir/nasim/nT8;->m:Lir/nasim/yX1;

    .line 74
    .line 75
    invoke-interface {v5, v4}, Lir/nasim/yX1;->c(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lir/nasim/nT8;->t:Ljava/lang/String;

    .line 86
    .line 87
    const-string v7, "Setting status to enqueued for %s"

    .line 88
    .line 89
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-array v8, v0, [Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {v5, v6, v7, v8}, Lir/nasim/C44;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 103
    .line 104
    sget-object v6, Lir/nasim/KS8$a;->a:Lir/nasim/KS8$a;

    .line 105
    .line 106
    filled-new-array {v4}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v5, v6, v7}, Lir/nasim/fT8;->b(Lir/nasim/KS8$a;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 114
    .line 115
    invoke-interface {v5, v4, v1, v2}, Lir/nasim/fT8;->v(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v1, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 122
    .line 123
    invoke-virtual {v1}, Lir/nasim/Wo6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 127
    .line 128
    invoke-virtual {v1}, Lir/nasim/Wo6;->endTransaction()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0}, Lir/nasim/nT8;->i(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_1
    iget-object v2, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 136
    .line 137
    invoke-virtual {v2}, Lir/nasim/Wo6;->endTransaction()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0}, Lir/nasim/nT8;->i(Z)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

.method private n()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/nT8;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lir/nasim/nT8;->t:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lir/nasim/nT8;->p:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "Work interrupted for %s"

    .line 19
    .line 20
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lir/nasim/fT8;->f(Ljava/lang/String;)Lir/nasim/KS8$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lir/nasim/nT8;->i(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lir/nasim/KS8$a;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v2

    .line 49
    invoke-direct {p0, v0}, Lir/nasim/nT8;->i(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return v2

    .line 53
    :cond_1
    return v1
.end method

.method private o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Wo6;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lir/nasim/fT8;->f(Ljava/lang/String;)Lir/nasim/KS8$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lir/nasim/KS8$a;->a:Lir/nasim/KS8$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 19
    .line 20
    sget-object v1, Lir/nasim/KS8$a;->b:Lir/nasim/KS8$a;

    .line 21
    .line 22
    iget-object v2, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lir/nasim/fT8;->b(Lir/nasim/KS8$a;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lir/nasim/fT8;->u(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/Wo6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/Wo6;->endTransaction()V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :goto_1
    iget-object v1, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/Wo6;->endTransaction()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method


# virtual methods
.method public b()Lir/nasim/iX3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nT8;->q:Lir/nasim/bZ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/nT8;->s:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/nT8;->n()Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/nT8;->r:Lir/nasim/iX3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lir/nasim/nT8;->r:Lir/nasim/iX3;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget-object v0, p0, Lir/nasim/nT8;->f:Landroidx/work/ListenableWorker;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->r()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lir/nasim/nT8;->e:Lir/nasim/eT8;

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "WorkSpec %s is already done. Not interrupting."

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lir/nasim/nT8;->t:Ljava/lang/String;

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0, v2}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/nT8;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/Wo6;->beginTransaction()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lir/nasim/fT8;->f(Ljava/lang/String;)Lir/nasim/KS8$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lir/nasim/XS8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lir/nasim/XS8;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lir/nasim/nT8;->i(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Lir/nasim/KS8$a;->b:Lir/nasim/KS8$a;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/nT8;->h:Landroidx/work/ListenableWorker$a;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lir/nasim/nT8;->c(Landroidx/work/ListenableWorker$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lir/nasim/KS8$a;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lir/nasim/nT8;->g()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/Wo6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    invoke-virtual {v0}, Lir/nasim/Wo6;->endTransaction()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    iget-object v1, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    invoke-virtual {v1}, Lir/nasim/Wo6;->endTransaction()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_2
    iget-object v0, p0, Lir/nasim/nT8;->c:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lir/nasim/mD6;

    .line 95
    .line 96
    iget-object v2, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Lir/nasim/mD6;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v0, p0, Lir/nasim/nT8;->i:Landroidx/work/a;

    .line 103
    .line 104
    iget-object v1, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    iget-object v2, p0, Lir/nasim/nT8;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lir/nasim/OD6;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Wo6;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lir/nasim/nT8;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/nT8;->h:Landroidx/work/ListenableWorker$a;

    .line 13
    .line 14
    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->e()Landroidx/work/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lir/nasim/nT8;->l:Lir/nasim/fT8;

    .line 21
    .line 22
    iget-object v3, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Lir/nasim/fT8;->o(Ljava/lang/String;Landroidx/work/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/Wo6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/Wo6;->endTransaction()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lir/nasim/nT8;->i(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v2, p0, Lir/nasim/nT8;->k:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {v2}, Lir/nasim/Wo6;->endTransaction()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lir/nasim/nT8;->i(Z)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nT8;->n:Lir/nasim/iT8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/nT8;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/iT8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/nT8;->o:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lir/nasim/nT8;->a(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/nT8;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/nT8;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
