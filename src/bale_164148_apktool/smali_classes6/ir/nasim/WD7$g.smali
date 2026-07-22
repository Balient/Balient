.class final Lir/nasim/WD7$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/WD7;->k(Lcom/google/android/exoplayer2/k;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/WD7;


# direct methods
.method constructor <init>(Lir/nasim/WD7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/WD7$g;->d:Lir/nasim/WD7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/WD7$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/WD7$g;->d:Lir/nasim/WD7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/WD7$g;-><init>(Lir/nasim/WD7;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/WD7$g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/WD7$g;->v(Ljava/lang/Throwable;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/WD7$g;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "SwitchOutputUseCase"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/WD7$g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lir/nasim/rG4;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/WD7$g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    instance-of v1, p1, Lir/nasim/WD7$a;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-string p1, "The mutex is enabled and prevents sending player\'s events."

    .line 44
    .line 45
    new-array v1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, p1, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/WD7$g;->d:Lir/nasim/WD7;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/WD7;->d(Lir/nasim/WD7;)Lir/nasim/rG4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lir/nasim/WD7$g;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, p0, Lir/nasim/WD7$g;->b:I

    .line 59
    .line 60
    invoke-interface {p1, v5, p0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object v0, p1

    .line 68
    :goto_0
    :try_start_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    invoke-interface {v0, v5}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "The mutex is now disabled and it\'s time to restart the flow."

    .line 74
    .line 75
    new-array v0, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v3, p1, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-interface {v0, v5}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    invoke-static {v3, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v2}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final v(Ljava/lang/Throwable;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/WD7$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/WD7$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/WD7$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
