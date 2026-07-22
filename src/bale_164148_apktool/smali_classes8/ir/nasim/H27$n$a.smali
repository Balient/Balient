.class final Lir/nasim/H27$n$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H27$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/H27;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/H27;ILjava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/H27$n$a;->d:Lir/nasim/H27;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/H27$n$a;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/H27$n$a;->f:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/H27$n$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/H27$n$a;->d:Lir/nasim/H27;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/H27$n$a;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/H27$n$a;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/H27$n$a;-><init>(Lir/nasim/H27;ILjava/lang/String;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$n$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/H27$n$a;->c:I

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
    iget-object v0, p0, Lir/nasim/H27$n$a;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lir/nasim/H27$n$a;->d:Lir/nasim/H27;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/H27;->W0(Lir/nasim/H27;)Lir/nasim/r7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lir/nasim/H27$n$a;->d:Lir/nasim/H27;

    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v3, p0, Lir/nasim/H27$n$a;->c:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Lir/nasim/r7;->l(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    iget-object v1, p0, Lir/nasim/H27$n$a;->d:Lir/nasim/H27;

    .line 68
    .line 69
    iget v3, p0, Lir/nasim/H27$n$a;->e:I

    .line 70
    .line 71
    iget-object v4, p0, Lir/nasim/H27$n$a;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    check-cast v5, Lir/nasim/Xh8;

    .line 81
    .line 82
    iput-object p1, p0, Lir/nasim/H27$n$a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lir/nasim/H27$n$a;->c:I

    .line 85
    .line 86
    invoke-static {v1, v3, v4, p0}, Lir/nasim/H27;->T1(Lir/nasim/H27;ILjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    move-object v0, p1

    .line 94
    :goto_1
    move-object p1, v0

    .line 95
    :cond_5
    iget-object v0, p0, Lir/nasim/H27$n$a;->d:Lir/nasim/H27;

    .line 96
    .line 97
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    instance-of v1, p1, Lir/nasim/core/network/RpcException;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Exception;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lir/nasim/H27;->T0(Lir/nasim/H27;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    new-instance v1, Ljava/lang/Exception;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lir/nasim/H27;->T0(Lir/nasim/H27;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 122
    .line 123
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/H27$n$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/H27$n$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/H27$n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
