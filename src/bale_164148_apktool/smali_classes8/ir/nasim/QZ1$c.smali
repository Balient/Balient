.class final Lir/nasim/QZ1$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QZ1;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/QZ1;


# direct methods
.method constructor <init>(Lir/nasim/QZ1;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QZ1$c;->c:Lir/nasim/QZ1;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/QZ1$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/QZ1$c;->c:Lir/nasim/QZ1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/QZ1$c;-><init>(Lir/nasim/QZ1;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/QZ1$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/QZ1$c;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/QZ1$c;->c:Lir/nasim/QZ1;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/QZ1;->I0(Lir/nasim/QZ1;)Lir/nasim/bG4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Lir/nasim/mZ1;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-static {v4, v2, v3, v5, v3}, Lir/nasim/mZ1;->b(Lir/nasim/mZ1;ZLjava/util/List;ILjava/lang/Object;)Lir/nasim/mZ1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {p1, v1, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/QZ1$c;->c:Lir/nasim/QZ1;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/QZ1;->G0(Lir/nasim/QZ1;)Lir/nasim/lD1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lir/nasim/QZ1$c$a;

    .line 59
    .line 60
    iget-object v4, p0, Lir/nasim/QZ1$c;->c:Lir/nasim/QZ1;

    .line 61
    .line 62
    invoke-direct {v1, v4, v3}, Lir/nasim/QZ1$c$a;-><init>(Lir/nasim/QZ1;Lir/nasim/tA1;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lir/nasim/QZ1$c;->b:I

    .line 66
    .line 67
    invoke-static {p1, v1, p0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/nn6;

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lir/nasim/QZ1$c;->c:Lir/nasim/QZ1;

    .line 81
    .line 82
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lir/nasim/WH8;

    .line 90
    .line 91
    invoke-static {v0}, Lir/nasim/QZ1;->J0(Lir/nasim/QZ1;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lir/nasim/QZ1$c;->c:Lir/nasim/QZ1;

    .line 95
    .line 96
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-static {v0}, Lir/nasim/QZ1;->J0(Lir/nasim/QZ1;)V

    .line 103
    .line 104
    .line 105
    instance-of v1, p1, Lir/nasim/core/network/RpcException;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    move-object v3, p1

    .line 110
    check-cast v3, Lir/nasim/core/network/RpcException;

    .line 111
    .line 112
    :cond_5
    if-eqz v3, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance v3, Ljava/lang/Exception;

    .line 116
    .line 117
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    new-instance p1, Lir/nasim/LY1$c;

    .line 121
    .line 122
    invoke-direct {p1, v3}, Lir/nasim/LY1$c;-><init>(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lir/nasim/QZ1;->R0(Lir/nasim/LY1;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 129
    .line 130
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/QZ1$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/QZ1$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/QZ1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
