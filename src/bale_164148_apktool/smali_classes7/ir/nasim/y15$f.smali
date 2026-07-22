.class final Lir/nasim/y15$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/y15;->f1(Lir/nasim/w15$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/y15;

.field final synthetic d:Lir/nasim/w15$c;


# direct methods
.method constructor <init>(Lir/nasim/y15;Lir/nasim/w15$c;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/y15$f;->c:Lir/nasim/y15;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/y15$f;->d:Lir/nasim/w15$c;

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
    new-instance p1, Lir/nasim/y15$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/y15$f;->c:Lir/nasim/y15;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/y15$f;->d:Lir/nasim/w15$c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/y15$f;-><init>(Lir/nasim/y15;Lir/nasim/w15$c;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/y15$f;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/y15$f;->b:I

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
    iget-object p1, p0, Lir/nasim/y15$f;->c:Lir/nasim/y15;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/y15;->L0(Lir/nasim/y15;)Lir/nasim/lD1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lir/nasim/y15$f$a;

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/y15$f;->d:Lir/nasim/w15$c;

    .line 36
    .line 37
    iget-object v4, p0, Lir/nasim/y15$f;->c:Lir/nasim/y15;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v1, v3, v4, v5}, Lir/nasim/y15$f$a;-><init>(Lir/nasim/w15$c;Lir/nasim/y15;Lir/nasim/tA1;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lir/nasim/y15$f;->b:I

    .line 44
    .line 45
    invoke-static {p1, v1, p0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/nn6;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lir/nasim/y15$f;->c:Lir/nasim/y15;

    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/y15$f;->d:Lir/nasim/w15$c;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lir/nasim/w15$c;->b()Lir/nasim/Pk5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v2, Lir/nasim/ZB3$a;->a:Lir/nasim/ZB3$a;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lir/nasim/y15;->U0(Lir/nasim/y15;ILir/nasim/ZB3;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lir/nasim/y15$f;->c:Lir/nasim/y15;

    .line 82
    .line 83
    iget-object v1, p0, Lir/nasim/y15$f;->d:Lir/nasim/w15$c;

    .line 84
    .line 85
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    check-cast p1, Lir/nasim/Xh8;

    .line 92
    .line 93
    invoke-virtual {v1}, Lir/nasim/w15$c;->b()Lir/nasim/Pk5;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sget-object v2, Lir/nasim/ZB3$c;->a:Lir/nasim/ZB3$c;

    .line 102
    .line 103
    invoke-static {v0, p1, v2}, Lir/nasim/y15;->U0(Lir/nasim/y15;ILir/nasim/ZB3;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lir/nasim/y15;->T0(Lir/nasim/y15;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, Lir/nasim/y15;->R0(Lir/nasim/y15;)Lir/nasim/bG4;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lir/nasim/x15;

    .line 121
    .line 122
    invoke-virtual {p1}, Lir/nasim/x15;->e()Lir/nasim/x15$b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of p1, p1, Lir/nasim/x15$b$b;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    sget-object p1, Lir/nasim/tL6;->a:Lir/nasim/tL6;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lir/nasim/tL6;->b(Lir/nasim/w15$c;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 136
    .line 137
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/y15$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/y15$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/y15$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
