.class public abstract Lir/nasim/dl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Lir/nasim/op1;

.field static volatile b:Lir/nasim/fN2;

.field static volatile c:Lir/nasim/fN2;


# direct methods
.method static a(Lir/nasim/fN2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lir/nasim/fN2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lir/nasim/Zl2;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method static b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    instance-of p0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 28
    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    return v1

    .line 32
    :cond_5
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static c(Lir/nasim/zQ4;)Lir/nasim/zQ4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/dl6;->c:Lir/nasim/fN2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Lir/nasim/dl6;->a(Lir/nasim/fN2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lir/nasim/zQ4;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/dl6;->a:Lir/nasim/op1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "onError called with a null Throwable."

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/Zl2;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lir/nasim/dl6;->b(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object p0, v1

    .line 24
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v0, p0}, Lir/nasim/op1;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/dl6;->g(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lir/nasim/dl6;->g(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static e(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/dl6;->b:Lir/nasim/fN2;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {v0, p0}, Lir/nasim/dl6;->a(Lir/nasim/fN2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    .line 17
    return-object p0
.end method

.method public static f(Lir/nasim/zQ4;Lir/nasim/HQ4;)Lir/nasim/HQ4;
    .locals 0

    .line 1
    return-object p1
.end method

.method static g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
