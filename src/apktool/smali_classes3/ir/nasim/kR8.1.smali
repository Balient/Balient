.class final Lir/nasim/kR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fT8;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lir/nasim/JS4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lir/nasim/JS4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/kR8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/kR8;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lir/nasim/kR8;->c:Lir/nasim/JS4;

    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/kR8;)Lir/nasim/JS4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/kR8;->c:Lir/nasim/JS4;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/kR8;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/kR8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kR8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/kR8;->c:Lir/nasim/JS4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lir/nasim/kR8;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lir/nasim/GQ8;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lir/nasim/GQ8;-><init>(Lir/nasim/kR8;Lcom/google/android/gms/tasks/Task;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
