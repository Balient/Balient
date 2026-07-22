.class final Lir/nasim/TK3$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/TK3;->g(Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/RL0;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Ei7;

.field final synthetic e:Lir/nasim/aG4;

.field final synthetic f:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/Ei7;Lir/nasim/aG4;Lir/nasim/KS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TK3$e;->d:Lir/nasim/Ei7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/TK3$e;->e:Lir/nasim/aG4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/TK3$e;->f:Lir/nasim/KS2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/TK3$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/TK3$e;->d:Lir/nasim/Ei7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/TK3$e;->e:Lir/nasim/aG4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/TK3$e;->f:Lir/nasim/KS2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/TK3$e;-><init>(Lir/nasim/Ei7;Lir/nasim/aG4;Lir/nasim/KS2;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/TK3$e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/wN5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/TK3$e;->v(Lir/nasim/wN5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/TK3$e;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/TK3$e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/wN5;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/TK3$e;->d:Lir/nasim/Ei7;

    .line 32
    .line 33
    check-cast v1, Lir/nasim/WG2;

    .line 34
    .line 35
    new-instance v3, Lir/nasim/TK3$e$d;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lir/nasim/TK3$e$d;-><init>(Lir/nasim/WG2;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lir/nasim/gH2;->F(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lir/nasim/TK3$e;->e:Lir/nasim/aG4;

    .line 49
    .line 50
    iget-object v4, p0, Lir/nasim/TK3$e;->f:Lir/nasim/KS2;

    .line 51
    .line 52
    new-instance v5, Lir/nasim/TK3$e$c;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v5, v6, v3, v4}, Lir/nasim/TK3$e$c;-><init>(Lir/nasim/tA1;Lir/nasim/aG4;Lir/nasim/KS2;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5}, Lir/nasim/gH2;->s0(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lir/nasim/TK3$e$b;

    .line 63
    .line 64
    invoke-direct {v3, p1, v6}, Lir/nasim/TK3$e$b;-><init>(Lir/nasim/wN5;Lir/nasim/tA1;)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, Lir/nasim/TK3$e;->b:I

    .line 68
    .line 69
    invoke-static {v1, v3, p0}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 77
    .line 78
    return-object p1
.end method

.method public final v(Lir/nasim/wN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/TK3$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/TK3$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/TK3$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
