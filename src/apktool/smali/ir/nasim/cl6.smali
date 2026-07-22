.class public abstract Lir/nasim/cl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lir/nasim/fN2;

.field private static volatile b:Lir/nasim/fN2;


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
    invoke-static {p0}, Lir/nasim/km2;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method static b(Lir/nasim/fN2;Ljava/util/concurrent/Callable;)Lir/nasim/zt6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/cl6;->a(Lir/nasim/fN2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/zt6;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p1, "Scheduler Callable returned null"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method static c(Ljava/util/concurrent/Callable;)Lir/nasim/zt6;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/zt6;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "Scheduler Callable returned null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lir/nasim/km2;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lir/nasim/zt6;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lir/nasim/cl6;->a:Lir/nasim/fN2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/cl6;->c(Ljava/util/concurrent/Callable;)Lir/nasim/zt6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {v0, p0}, Lir/nasim/cl6;->b(Lir/nasim/fN2;Ljava/util/concurrent/Callable;)Lir/nasim/zt6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "scheduler == null"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static e(Lir/nasim/zt6;)Lir/nasim/zt6;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lir/nasim/cl6;->b:Lir/nasim/fN2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {v0, p0}, Lir/nasim/cl6;->a(Lir/nasim/fN2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lir/nasim/zt6;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "scheduler == null"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
