.class final Lir/nasim/qW1$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qW1;->U0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/qW1;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lir/nasim/qW1;ILir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qW1$d;->c:Lir/nasim/qW1;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/qW1$d;->d:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/qW1$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/qW1$d;->c:Lir/nasim/qW1;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/qW1$d;->d:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/qW1$d;-><init>(Lir/nasim/qW1;ILir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/qW1$d;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/qW1$d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/qW1$d;->c:Lir/nasim/qW1;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/qW1;->I0(Lir/nasim/qW1;)Lir/nasim/Jy4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Lir/nasim/EV1;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-static {v4, v2, v3, v5, v3}, Lir/nasim/EV1;->b(Lir/nasim/EV1;ZLjava/util/List;ILjava/lang/Object;)Lir/nasim/EV1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {p1, v1, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/qW1$d;->c:Lir/nasim/qW1;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/qW1;->G0(Lir/nasim/qW1;)Lir/nasim/Jz1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lir/nasim/qW1$d$a;

    .line 59
    .line 60
    iget-object v4, p0, Lir/nasim/qW1$d;->c:Lir/nasim/qW1;

    .line 61
    .line 62
    iget v5, p0, Lir/nasim/qW1$d;->d:I

    .line 63
    .line 64
    invoke-direct {v1, v4, v5, v3}, Lir/nasim/qW1$d$a;-><init>(Lir/nasim/qW1;ILir/nasim/Sw1;)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, Lir/nasim/qW1$d;->b:I

    .line 68
    .line 69
    invoke-static {p1, v1, p0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/Fe6;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lir/nasim/qW1$d;->c:Lir/nasim/qW1;

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Lir/nasim/nu8;

    .line 92
    .line 93
    invoke-static {v0}, Lir/nasim/qW1;->J0(Lir/nasim/qW1;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lir/nasim/qW1$d;->c:Lir/nasim/qW1;

    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-static {v0}, Lir/nasim/qW1;->J0(Lir/nasim/qW1;)V

    .line 105
    .line 106
    .line 107
    instance-of v1, p1, Lir/nasim/core/network/RpcException;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, Lir/nasim/core/network/RpcException;

    .line 113
    .line 114
    :cond_5
    if-eqz v3, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-instance v3, Ljava/lang/Exception;

    .line 118
    .line 119
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    new-instance p1, Lir/nasim/cV1$d;

    .line 123
    .line 124
    invoke-direct {p1, v3}, Lir/nasim/cV1$d;-><init>(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lir/nasim/qW1;->R0(Lir/nasim/cV1;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 131
    .line 132
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/qW1$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/qW1$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/qW1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
