.class public abstract Lir/nasim/gX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lX4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vX4;)V
    .locals 2

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lir/nasim/qu6;->f(Lir/nasim/gX4;Lir/nasim/vX4;)Lir/nasim/vX4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/gX4;->j(Lir/nasim/vX4;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {p1}, Lir/nasim/Cr2;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/qu6;->d(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_1
    throw p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lir/nasim/kD6;)Lir/nasim/gX4;
    .locals 7

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/iX4;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lir/nasim/iX4;-><init>(Lir/nasim/lX4;JLjava/util/concurrent/TimeUnit;Lir/nasim/kD6;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/qu6;->c(Lir/nasim/gX4;)Lir/nasim/gX4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final g()Lir/nasim/gX4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/kX4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/kX4;-><init>(Lir/nasim/gX4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/qu6;->c(Lir/nasim/gX4;)Lir/nasim/gX4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final h(Lir/nasim/Ds1;)Lir/nasim/y92;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/pT2;->f:Lir/nasim/Ds1;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/pT2;->c:Lir/nasim/K4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/gX4;->i(Lir/nasim/Ds1;Lir/nasim/Ds1;Lir/nasim/K4;)Lir/nasim/y92;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Lir/nasim/Ds1;Lir/nasim/Ds1;Lir/nasim/K4;)Lir/nasim/y92;
    .locals 2

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/AK3;

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/pT2;->a()Lir/nasim/Ds1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p1, p2, p3, v1}, Lir/nasim/AK3;-><init>(Lir/nasim/Ds1;Lir/nasim/Ds1;Lir/nasim/K4;Lir/nasim/Ds1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lir/nasim/gX4;->a(Lir/nasim/vX4;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method protected abstract j(Lir/nasim/vX4;)V
.end method
