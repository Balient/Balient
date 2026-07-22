.class final Lir/nasim/hX6$r;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hX6;->C(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/hX6;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/hX6;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hX6$r;->d:Lir/nasim/hX6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hX6$r;->e:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/hX6$r;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/hX6$r;->d:Lir/nasim/hX6;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/hX6$r;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/hX6$r;-><init>(Lir/nasim/hX6;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/hX6$r;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/hX6$r;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/hX6$r;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lir/nasim/nn6;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/hX6$r;->d:Lir/nasim/hX6;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/hX6;->j(Lir/nasim/hX6;)Lir/nasim/eX6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lir/nasim/hX6$r;->e:Ljava/lang/String;

    .line 49
    .line 50
    iput v3, p0, Lir/nasim/hX6$r;->c:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Lir/nasim/eX6;->c(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    iget-object v1, p0, Lir/nasim/hX6$r;->d:Lir/nasim/hX6;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    instance-of v4, v3, Lir/nasim/core/network/RpcException;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    check-cast v3, Lir/nasim/core/network/RpcException;

    .line 72
    .line 73
    invoke-virtual {v3}, Lir/nasim/core/network/RpcException;->a()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x7

    .line 78
    if-ne v3, v4, :cond_5

    .line 79
    .line 80
    invoke-static {v1}, Lir/nasim/hX6;->d(Lir/nasim/hX6;)Lir/nasim/eW;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Lir/nasim/FW;->b:Lir/nasim/FW;

    .line 85
    .line 86
    iput-object p1, p0, Lir/nasim/hX6$r;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lir/nasim/hX6$r;->c:I

    .line 89
    .line 90
    invoke-interface {v1, v3, p0}, Lir/nasim/eW;->b(Lir/nasim/FW;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    move-object v0, p1

    .line 98
    :goto_1
    move-object p1, v0

    .line 99
    :cond_5
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/hX6$r;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/hX6$r;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/hX6$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
