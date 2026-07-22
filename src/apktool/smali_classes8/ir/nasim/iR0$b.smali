.class final Lir/nasim/iR0$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iR0;->O0(Lir/nasim/Be6;Ljava/lang/String;Lir/nasim/MM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/iR0;

.field final synthetic d:I

.field final synthetic e:Lir/nasim/Be6;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/iR0;ILir/nasim/Be6;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iR0$b;->c:Lir/nasim/iR0;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/iR0$b;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/iR0$b;->e:Lir/nasim/Be6;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/iR0$b;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/iR0$b;->g:Lir/nasim/MM2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/iR0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/iR0$b;->c:Lir/nasim/iR0;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/iR0$b;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/iR0$b;->e:Lir/nasim/Be6;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/iR0$b;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/iR0$b;->g:Lir/nasim/MM2;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/iR0$b;-><init>(Lir/nasim/iR0;ILir/nasim/Be6;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/iR0$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/iR0$b;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/Fe6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/iR0$b;->c:Lir/nasim/iR0;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/iR0;->N0(Lir/nasim/iR0;)Lir/nasim/I33;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v1, p0, Lir/nasim/iR0$b;->d:I

    .line 40
    .line 41
    iget-object v3, p0, Lir/nasim/iR0$b;->e:Lir/nasim/Be6;

    .line 42
    .line 43
    iget-object v4, p0, Lir/nasim/iR0$b;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lir/nasim/iR0$b;->c:Lir/nasim/iR0;

    .line 46
    .line 47
    sget-object v6, Lir/nasim/Be6;->a:Lir/nasim/Be6;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-ne v3, v6, :cond_3

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v5}, Lir/nasim/iR0;->S0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v4, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    sget-object v6, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 72
    .line 73
    invoke-virtual {v6}, Lir/nasim/cC0;->v9()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5}, Lir/nasim/iR0;->T0()Lir/nasim/H13;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 84
    .line 85
    if-ne v5, v6, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    move-object v4, v7

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {p1, v1, v3, v4}, Lir/nasim/I33;->l1(ILir/nasim/Be6;Ljava/lang/String;)Lir/nasim/DJ5;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput v2, p0, Lir/nasim/iR0$b;->b:I

    .line 94
    .line 95
    invoke-static {p1, v7, p0, v2, v7}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    :goto_2
    iget-object v0, p0, Lir/nasim/iR0$b;->g:Lir/nasim/MM2;

    .line 103
    .line 104
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, Lir/nasim/nu8;

    .line 112
    .line 113
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Lir/nasim/iR0$b;->c:Lir/nasim/iR0;

    .line 117
    .line 118
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Lir/nasim/iR0;->T0()Lir/nasim/H13;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p1, v1}, Lir/nasim/C13;->a(Ljava/lang/Throwable;Lir/nasim/H13;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Lir/nasim/iR0;->K0(Lir/nasim/iR0;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 136
    .line 137
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/iR0$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/iR0$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/iR0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
