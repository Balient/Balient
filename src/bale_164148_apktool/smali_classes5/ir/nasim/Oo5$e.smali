.class final Lir/nasim/Oo5$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Oo5;->b(Lir/nasim/Ei7;Lir/nasim/KS2;Ljava/lang/Integer;Lir/nasim/KS2;Lir/nasim/RL0;Lir/nasim/IS2;ZLir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Ei7;

.field final synthetic e:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/Ei7;Lir/nasim/Di7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Oo5$e;->d:Lir/nasim/Ei7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Oo5$e;->e:Lir/nasim/Di7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Oo5$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Oo5$e;->d:Lir/nasim/Ei7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Oo5$e;->e:Lir/nasim/Di7;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/Oo5$e;-><init>(Lir/nasim/Ei7;Lir/nasim/Di7;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/Oo5$e;->c:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Oo5$e;->v(Lir/nasim/wN5;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Oo5$e;->b:I

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
    iget-object p1, p0, Lir/nasim/Oo5$e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/wN5;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/Oo5$e;->d:Lir/nasim/Ei7;

    .line 32
    .line 33
    check-cast v1, Lir/nasim/WG2;

    .line 34
    .line 35
    sget-object v3, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lir/nasim/ZK0;->f()Lir/nasim/M17;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lir/nasim/WG2;

    .line 42
    .line 43
    sget-object v4, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 44
    .line 45
    invoke-virtual {v4}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v3, p1, v4, v5}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lir/nasim/WG2;

    .line 58
    .line 59
    new-instance v4, Lir/nasim/Oo5$e$a;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, v5}, Lir/nasim/Oo5$e$a;-><init>(Lir/nasim/tA1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3, v4}, Lir/nasim/gH2;->O(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lir/nasim/Oo5$e;->e:Lir/nasim/Di7;

    .line 70
    .line 71
    new-instance v4, Lir/nasim/Oo5$e$c;

    .line 72
    .line 73
    invoke-direct {v4, v1, v3}, Lir/nasim/Oo5$e$c;-><init>(Lir/nasim/WG2;Lir/nasim/Di7;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lir/nasim/Oo5$e$b;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lir/nasim/Oo5$e$b;-><init>(Lir/nasim/wN5;)V

    .line 79
    .line 80
    .line 81
    iput v2, p0, Lir/nasim/Oo5$e;->b:I

    .line 82
    .line 83
    invoke-interface {v4, v1, p0}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 91
    .line 92
    return-object p1
.end method

.method public final v(Lir/nasim/wN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Oo5$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Oo5$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Oo5$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
