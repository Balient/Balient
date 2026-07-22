.class final Lir/nasim/H27$I;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H27;->r4(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/H27;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lir/nasim/H27;ILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/H27$I;->c:Lir/nasim/H27;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/H27$I;->d:I

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
    new-instance p1, Lir/nasim/H27$I;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/H27$I;->c:Lir/nasim/H27;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/H27$I;->d:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/H27$I;-><init>(Lir/nasim/H27;ILir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$I;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/H27$I;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lir/nasim/nn6;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/H27$I;->c:Lir/nasim/H27;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/H27;->o1(Lir/nasim/H27;)Lir/nasim/ea3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lir/nasim/H27$I;->c:Lir/nasim/H27;

    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v4, p0, Lir/nasim/H27$I;->d:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, v4}, Lir/nasim/ea3;->T2(II)Lir/nasim/sR5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v3, p0, Lir/nasim/H27$I;->b:I

    .line 57
    .line 58
    invoke-static {p1, v2, p0, v3, v2}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/H27$I;->c:Lir/nasim/H27;

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lir/nasim/WH8;

    .line 75
    .line 76
    invoke-static {v0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v6, Lir/nasim/H27$I$a;

    .line 81
    .line 82
    invoke-direct {v6, v0, v2}, Lir/nasim/H27$I$a;-><init>(Lir/nasim/H27;Lir/nasim/tA1;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lir/nasim/H27$I;->c:Lir/nasim/H27;

    .line 93
    .line 94
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    instance-of v1, p1, Lir/nasim/core/network/RpcException;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Exception;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lir/nasim/H27;->T0(Lir/nasim/H27;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lir/nasim/H27;->T0(Lir/nasim/H27;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 119
    .line 120
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$I;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/H27$I;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/H27$I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
