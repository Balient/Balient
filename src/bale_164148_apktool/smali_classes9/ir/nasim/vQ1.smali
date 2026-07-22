.class final Lir/nasim/vQ1;
.super Lir/nasim/uQ1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tA1;


# instance fields
.field private a:Lir/nasim/aT2;

.field private b:Ljava/lang/Object;

.field private c:Lir/nasim/tA1;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lir/nasim/aT2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/uQ1;-><init>(Lir/nasim/hS1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/vQ1;->a:Lir/nasim/aT2;

    .line 11
    .line 12
    iput-object p2, p0, Lir/nasim/vQ1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p0, p0, Lir/nasim/vQ1;->c:Lir/nasim/tA1;

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/tQ1;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lir/nasim/vQ1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/vQ1;->c:Lir/nasim/tA1;

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/vQ1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lir/nasim/vQ1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/vQ1;->c:Lir/nasim/tA1;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    invoke-static {}, Lir/nasim/tQ1;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Lir/nasim/nn6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lir/nasim/vQ1;->a:Lir/nasim/aT2;

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/vQ1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v3, v0, Lir/nasim/Ef0;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-static {v0, p0, v2, v1}, Lir/nasim/Sw3;->e(Lir/nasim/aT2;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v3, 0x3

    .line 37
    invoke-static {v0, v3}, Lir/nasim/pf8;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lir/nasim/aT2;

    .line 42
    .line 43
    invoke-interface {v0, p0, v2, v1}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eq v0, v2, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, Lir/nasim/tQ1;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lir/nasim/vQ1;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method public getContext()Lir/nasim/eD1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/vQ1;->c:Lir/nasim/tA1;

    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/vQ1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
