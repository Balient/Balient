.class public abstract Lir/nasim/TU7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/HE5;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Task must not be null"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/HE5;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lir/nasim/TU7;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/T29;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lir/nasim/T29;-><init>(Lir/nasim/R29;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lir/nasim/TU7;->g(Lcom/google/android/gms/tasks/Task;Lir/nasim/X29;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/T29;->b()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lir/nasim/TU7;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/HE5;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Task must not be null"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/HE5;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "TimeUnit must not be null"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lir/nasim/HE5;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lir/nasim/TU7;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Lir/nasim/T29;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lir/nasim/T29;-><init>(Lir/nasim/R29;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lir/nasim/TU7;->g(Lcom/google/android/gms/tasks/Task;Lir/nasim/X29;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/T29;->d(JLjava/util/concurrent/TimeUnit;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lir/nasim/TU7;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 46
    .line 47
    const-string p1, "Timed out waiting for Task"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/HE5;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Callback must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/HE5;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Jb9;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/Jb9;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lir/nasim/Xb9;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lir/nasim/Xb9;-><init>(Lir/nasim/Jb9;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Jb9;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Jb9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lir/nasim/Jb9;->r(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Jb9;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Jb9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lir/nasim/Jb9;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "Task is already canceled"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private static g(Lcom/google/android/gms/tasks/Task;Lir/nasim/X29;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/HU7;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lir/nasim/M05;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lir/nasim/KZ4;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lir/nasim/xZ4;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    return-void
.end method
