.class public final Lir/nasim/wD1$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/wD1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lir/nasim/aT8;

.field private final b:Lir/nasim/Y76;

.field public c:Lir/nasim/wD1$d;

.field private d:J

.field private e:J

.field private f:I

.field public g:Z

.field final synthetic h:Lir/nasim/wD1;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lir/nasim/wD1$c;

    .line 2
    .line 3
    const-string v1, "workerCtl$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lir/nasim/wD1$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lir/nasim/wD1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/wD1$c;->h:Lir/nasim/wD1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    new-instance p1, Lir/nasim/aT8;

    invoke-direct {p1}, Lir/nasim/aT8;-><init>()V

    iput-object p1, p0, Lir/nasim/wD1$c;->a:Lir/nasim/aT8;

    .line 5
    new-instance p1, Lir/nasim/Y76;

    invoke-direct {p1}, Lir/nasim/Y76;-><init>()V

    iput-object p1, p0, Lir/nasim/wD1$c;->b:Lir/nasim/Y76;

    .line 6
    sget-object p1, Lir/nasim/wD1$d;->d:Lir/nasim/wD1$d;

    iput-object p1, p0, Lir/nasim/wD1$c;->c:Lir/nasim/wD1$d;

    .line 7
    sget-object p1, Lir/nasim/wD1;->l:Lir/nasim/lE7;

    iput-object p1, p0, Lir/nasim/wD1$c;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    .line 9
    :goto_0
    iput p1, p0, Lir/nasim/wD1$c;->f:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/wD1;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/wD1$c;-><init>(Lir/nasim/wD1;)V

    .line 11
    invoke-virtual {p0, p2}, Lir/nasim/wD1$c;->n(I)V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/wD1$c;)Lir/nasim/wD1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/wD1$c;->h:Lir/nasim/wD1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Lir/nasim/DU7;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lir/nasim/wD1$c;->d:J

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/wD1$c;->c:Lir/nasim/wD1$d;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/wD1$d;->c:Lir/nasim/wD1$d;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lir/nasim/wD1$d;->b:Lir/nasim/wD1$d;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/wD1$c;->c:Lir/nasim/wD1$d;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p1, Lir/nasim/DU7;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lir/nasim/wD1$d;->b:Lir/nasim/wD1$d;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lir/nasim/wD1$c;->r(Lir/nasim/wD1$d;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/wD1$c;->h:Lir/nasim/wD1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/wD1;->T()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lir/nasim/wD1$c;->h:Lir/nasim/wD1;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lir/nasim/wD1;->N(Lir/nasim/DU7;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/wD1$c;->h:Lir/nasim/wD1;

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/wD1;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/32 v1, -0x200000

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/wD1$c;->c:Lir/nasim/wD1$d;

    .line 50
    .line 51
    sget-object v0, Lir/nasim/wD1$d;->e:Lir/nasim/wD1$d;

    .line 52
    .line 53
    if-eq p1, v0, :cond_3

    .line 54
    .line 55
    sget-object p1, Lir/nasim/wD1$d;->d:Lir/nasim/wD1$d;

    .line 56
    .line 57
    iput-object p1, p0, Lir/nasim/wD1$c;->c:Lir/nasim/wD1$d;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lir/nasim/wD1$c;->h:Lir/nasim/wD1;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lir/nasim/wD1;->N(Lir/nasim/DU7;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method private final c(Z)Lir/nasim/DU7;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/wD1$c;->h:Lir/nasim/wD1;

    .line 4
    .line 5
    iget p1, p1, Lir/nasim/wD1;->a:I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/wD1$c;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/wD1$c;->l()Lir/nasim/DU7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lir/nasim/wD1$c;->a:Lir/nasim/aT8;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/aT8;->k()Lir/nasim/DU7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    if-nez p1, :cond_4

    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/wD1$c;->l()Lir/nasim/DU7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    invoke-direct {p0}, Lir/nasim/wD1$c;->l()Lir/nasim/DU7;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    const/4 p1, 0x3

    .line 53
    invoke-direct {p0, p1}, Lir/nasim/wD1$c;->s(I)Lir/nasim/DU7;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private final d()Lir/nasim/DU7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wD1$c;->a:Lir/nasim/aT8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/aT8;->l()Lir/nasim/DU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/wD1$c;->h:Lir/nasim/wD1;

    .line 10
    .line 11
    iget-object v0, v0, Lir/nasim/wD1;->f:Lir/nasim/M13;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/f44;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/DU7;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lir/nasim/wD1$c;->s(I)Lir/nasim/DU7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/wD1$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wD1$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/wD1;->l:Lir/nasim/lE7;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lir/nasim/wD1$c;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v4, p0, Lir/nasim/wD1$c;->h:Lir/nasim/wD1;

    .line 14
    .line 15
    iget-wide v4, v4, Lir/nasim/wD1;->c:J

    .line 16
    .line 17
    add-long/2addr v0, v4

    .line 18
    iput-wide v0, p0, Lir/nasim/wD1$c;->d:J

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lir/nasim/wD1$c;->h:Lir/nasim/wD1;

    .line 21
    .line 22
    iget-wide v0, v0, Lir/nasim/wD1;->c:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v4, p0, Lir/nasim/wD1$c;->d:J

    .line 32
    .line 33
    sub-long/2addr v0, v4

    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iput-wide v2, p0, Lir/nasim/wD1$c;->d:J

    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/wD1$c;->t()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final l()Lir/nasim/DU7;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/wD1$c;->j(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/wD1$c;->h:Lir/nasim/wD1;

    .line 9
    .line 10
    iget-object v0, v0, Lir/nasim/wD1;->e:Lir/nasim/M13;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/f44;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/DU7;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/wD1$c;->h:Lir/nasim/wD1;

    .line 22
    .line 23
    iget-object v0, v0, Lir/nasim/wD1;->f:Lir/nasim/M13;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/f44;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lir/nasim/DU7;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lir/nasim/wD1$c;->h:Lir/nasim/wD1;

    .line 33
    .line 34
    iget-object v0, v0, Lir/nasim/wD1;->f:Lir/nasim/M13;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/f44;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lir/nasim/DU7;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, Lir/nasim/wD1$c;->h:Lir/nasim/wD1;

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/wD1;->e:Lir/nasim/M13;

    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/f44;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lir/nasim/DU7;

    .line 54
    .line 55
    return-object v0
.end method

.method private final m()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    iget-object v2, p0, Lir/nasim/wD1$c;->h:Lir/nasim/wD1;

    .line 4
    .line 5
    invoke-virtual {v2}, Lir/nasim/wD1;->isTerminated()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/wD1$c;->c:Lir/nasim/wD1$d;

    .line 12
    .line 13
    sget-object v3, Lir/nasim/wD1$d;->e:Lir/nasim/wD1$d;

    .line 14
    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    iget-boolean v2, p0, Lir/nasim/wD1$c;->g:Z

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lir/nasim/wD1$c;->e(Z)Lir/nasim/DU7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-wide v3, p0, Lir/nasim/wD1$c;->e:J

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lir/nasim/wD1$c;->b(Lir/nasim/DU7;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v0, p0, Lir/nasim/wD1$c;->g:Z

    .line 34
    .line 35
    iget-wide v5, p0, Lir/nasim/wD1$c;->e:J

    .line 36
    .line 37
    cmp-long v2, v5, v3

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v1, Lir/nasim/wD1$d;->c:Lir/nasim/wD1$d;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lir/nasim/wD1$c;->r(Lir/nasim/wD1$d;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lir/nasim/wD1$c;->e:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 56
    .line 57
    .line 58
    iput-wide v3, p0, Lir/nasim/wD1$c;->e:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Lir/nasim/wD1$c;->q()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v0, Lir/nasim/wD1$d;->e:Lir/nasim/wD1$d;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lir/nasim/wD1$c;->r(Lir/nasim/wD1$d;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final p()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/wD1$c;->c:Lir/nasim/wD1$d;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/wD1$d;->a:Lir/nasim/wD1$d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/wD1$c;->h:Lir/nasim/wD1;

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/wD1;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide v3, 0x7ffffc0000000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v5

    .line 25
    const/16 v7, 0x2a

    .line 26
    .line 27
    shr-long/2addr v3, v7

    .line 28
    long-to-int v3, v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-wide v3, 0x40000000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-long v7, v5, v3

    .line 39
    .line 40
    invoke-static {}, Lir/nasim/wD1;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v0

    .line 45
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    sget-object v0, Lir/nasim/wD1$d;->a:Lir/nasim/wD1$d;

    .line 52
    .line 53
    iput-object v0, p0, Lir/nasim/wD1$c;->c:Lir/nasim/wD1$d;

    .line 54
    .line 55
    :goto_0
    return v2
.end method

.method private final q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/wD1$c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/wD1$c;->h:Lir/nasim/wD1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lir/nasim/wD1;->G(Lir/nasim/wD1$c;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lir/nasim/wD1$c;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {p0}, Lir/nasim/wD1$c;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/wD1$c;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/wD1$c;->h:Lir/nasim/wD1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/wD1;->isTerminated()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/wD1$c;->c:Lir/nasim/wD1$d;

    .line 46
    .line 47
    sget-object v2, Lir/nasim/wD1$d;->e:Lir/nasim/wD1$d;

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, Lir/nasim/wD1$d;->c:Lir/nasim/wD1$d;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lir/nasim/wD1$c;->r(Lir/nasim/wD1$d;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lir/nasim/wD1$c;->k()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method private final s(I)Lir/nasim/DU7;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/wD1$c;->h:Lir/nasim/wD1;

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/wD1;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/32 v3, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lir/nasim/wD1$c;->j(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, v0, Lir/nasim/wD1$c;->h:Lir/nasim/wD1;

    .line 28
    .line 29
    const-wide v5, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-wide v8, v5

    .line 36
    :goto_0
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    if-ge v7, v1, :cond_5

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v2, v12

    .line 42
    if-le v2, v1, :cond_1

    .line 43
    .line 44
    move v2, v12

    .line 45
    :cond_1
    iget-object v12, v4, Lir/nasim/wD1;->g:Lir/nasim/Ki6;

    .line 46
    .line 47
    invoke-virtual {v12, v2}, Lir/nasim/Ki6;->b(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lir/nasim/wD1$c;

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    if-eq v12, v0, :cond_3

    .line 56
    .line 57
    iget-object v12, v12, Lir/nasim/wD1$c;->a:Lir/nasim/aT8;

    .line 58
    .line 59
    iget-object v13, v0, Lir/nasim/wD1$c;->b:Lir/nasim/Y76;

    .line 60
    .line 61
    move/from16 v14, p1

    .line 62
    .line 63
    invoke-virtual {v12, v14, v13}, Lir/nasim/aT8;->r(ILir/nasim/Y76;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const-wide/16 v15, -0x1

    .line 68
    .line 69
    cmp-long v15, v12, v15

    .line 70
    .line 71
    if-nez v15, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Lir/nasim/wD1$c;->b:Lir/nasim/Y76;

    .line 74
    .line 75
    iget-object v2, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lir/nasim/DU7;

    .line 78
    .line 79
    iput-object v3, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    cmp-long v10, v12, v10

    .line 83
    .line 84
    if-lez v10, :cond_4

    .line 85
    .line 86
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move/from16 v14, p1

    .line 92
    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    cmp-long v1, v8, v5

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-wide v8, v10

    .line 102
    :goto_2
    iput-wide v8, v0, Lir/nasim/wD1$c;->e:J

    .line 103
    .line 104
    return-object v3
.end method

.method private final t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/wD1$c;->h:Lir/nasim/wD1;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/wD1;->g:Lir/nasim/Ki6;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lir/nasim/wD1;->isTerminated()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lir/nasim/wD1;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x1fffff

    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    iget v3, v0, Lir/nasim/wD1;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-gt v2, v3, :cond_1

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_2
    invoke-static {}, Lir/nasim/wD1$c;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_3
    iget v2, p0, Lir/nasim/wD1$c;->indexInArray:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0, v3}, Lir/nasim/wD1$c;->n(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v2, v3}, Lir/nasim/wD1;->M(Lir/nasim/wD1$c;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lir/nasim/wD1;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    and-long v3, v6, v4

    .line 65
    .line 66
    long-to-int v3, v3

    .line 67
    if-eq v3, v2, :cond_3

    .line 68
    .line 69
    iget-object v4, v0, Lir/nasim/wD1;->g:Lir/nasim/Ki6;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lir/nasim/Ki6;->b(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v4, Lir/nasim/wD1$c;

    .line 79
    .line 80
    iget-object v5, v0, Lir/nasim/wD1;->g:Lir/nasim/Ki6;

    .line 81
    .line 82
    invoke-virtual {v5, v2, v4}, Lir/nasim/Ki6;->c(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Lir/nasim/wD1$c;->n(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4, v3, v2}, Lir/nasim/wD1;->M(Lir/nasim/wD1$c;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    iget-object v0, v0, Lir/nasim/wD1;->g:Lir/nasim/Ki6;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v3, v2}, Lir/nasim/Ki6;->c(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    monitor-exit v1

    .line 103
    sget-object v0, Lir/nasim/wD1$d;->e:Lir/nasim/wD1$d;

    .line 104
    .line 105
    iput-object v0, p0, Lir/nasim/wD1$c;->c:Lir/nasim/wD1$d;

    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    monitor-exit v1

    .line 109
    throw v0
.end method


# virtual methods
.method public final e(Z)Lir/nasim/DU7;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/wD1$c;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lir/nasim/wD1$c;->c(Z)Lir/nasim/DU7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/wD1$c;->d()Lir/nasim/DU7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/wD1$c;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wD1$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(I)I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/wD1$c;->f:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lir/nasim/wD1$c;->f:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/wD1$c;->h:Lir/nasim/wD1;

    .line 7
    .line 8
    iget-object v1, v1, Lir/nasim/wD1;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lir/nasim/wD1$c;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wD1$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lir/nasim/wD1$d;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/wD1$c;->c:Lir/nasim/wD1$d;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/wD1$d;->a:Lir/nasim/wD1$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/wD1$c;->h:Lir/nasim/wD1;

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/wD1;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-wide v4, 0x40000000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lir/nasim/wD1$c;->c:Lir/nasim/wD1$d;

    .line 29
    .line 30
    :cond_2
    return v1
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/wD1$c;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
