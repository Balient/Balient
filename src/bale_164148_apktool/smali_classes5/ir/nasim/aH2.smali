.class public abstract Lir/nasim/aH2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lir/nasim/YS2;)Lir/nasim/cG4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/cG4;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lir/nasim/cG4;-><init>(Lir/nasim/bG4;Lir/nasim/YS2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Lir/nasim/Ei7;)Lir/nasim/Fi7;
    .locals 1

    .line 1
    const-string v0, "stateFlow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Fi7;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/Fi7;-><init>(Lir/nasim/Ei7;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Object;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/cG4;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/aH2;->a(Ljava/lang/Object;Lir/nasim/YS2;)Lir/nasim/cG4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lir/nasim/oE3;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lir/nasim/XV1;->a:Lir/nasim/XV1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/XV1;->b()Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lir/nasim/oE3;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/XV1;->a()Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v1}, Lir/nasim/XV1;->a()Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lir/nasim/XV1;->b()Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    sget-object v1, Lir/nasim/XV1;->a:Lir/nasim/XV1;

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/XV1;->a()Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/XV1;->b()Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static final e(Lir/nasim/oE3;)Lir/nasim/Ei7;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/aH2;->d(Lir/nasim/oE3;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<T of io.livekit.android.util.FlowDelegateKt.<get-flow>>"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lir/nasim/Ei7;

    .line 16
    .line 17
    return-object p0
.end method
