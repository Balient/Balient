.class final Lir/nasim/pj3$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pj3;->f(Lir/nasim/fj3;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/pj3;

.field final synthetic d:Lir/nasim/fj3;


# direct methods
.method constructor <init>(Lir/nasim/pj3;Lir/nasim/fj3;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pj3$b;->c:Lir/nasim/pj3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/pj3$b;->d:Lir/nasim/fj3;

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
    new-instance p1, Lir/nasim/pj3$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/pj3$b;->c:Lir/nasim/pj3;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/pj3$b;->d:Lir/nasim/fj3;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/pj3$b;-><init>(Lir/nasim/pj3;Lir/nasim/fj3;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/pj3$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/pj3$b;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/pj3$b;->c:Lir/nasim/pj3;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/pj3;->a(Lir/nasim/pj3;)Lir/nasim/QG0;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lir/nasim/xH0;

    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/pj3$b;->c:Lir/nasim/pj3;

    .line 53
    .line 54
    iget-object v4, p0, Lir/nasim/pj3$b;->d:Lir/nasim/fj3;

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/xH0;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v1, v4, v5, v6}, Lir/nasim/pj3;->d(Lir/nasim/pj3;Lir/nasim/fj3;J)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object v1, p0, Lir/nasim/pj3$b;->c:Lir/nasim/pj3;

    .line 70
    .line 71
    iget-object v4, p0, Lir/nasim/pj3$b;->d:Lir/nasim/fj3;

    .line 72
    .line 73
    invoke-virtual {p1}, Lir/nasim/xH0;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {p1}, Lir/nasim/xH0;->e()Lir/nasim/xH0$a;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iput v3, p0, Lir/nasim/pj3$b;->b:I

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    move-object v8, p0

    .line 85
    invoke-static/range {v3 .. v8}, Lir/nasim/pj3;->c(Lir/nasim/pj3;Lir/nasim/fj3;JLir/nasim/xH0$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lir/nasim/pj3$b;->c:Lir/nasim/pj3;

    .line 101
    .line 102
    invoke-static {p1}, Lir/nasim/pj3;->a(Lir/nasim/pj3;)Lir/nasim/QG0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lir/nasim/pj3$b;->d:Lir/nasim/fj3;

    .line 107
    .line 108
    invoke-virtual {v0}, Lir/nasim/fj3;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p1, v0, v1}, Lir/nasim/QG0;->W(J)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    iget-object p1, p0, Lir/nasim/pj3$b;->c:Lir/nasim/pj3;

    .line 119
    .line 120
    invoke-static {p1}, Lir/nasim/pj3;->a(Lir/nasim/pj3;)Lir/nasim/QG0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v1, p0, Lir/nasim/pj3$b;->d:Lir/nasim/fj3;

    .line 125
    .line 126
    iput v2, p0, Lir/nasim/pj3$b;->b:I

    .line 127
    .line 128
    invoke-virtual {p1, v1, p0}, Lir/nasim/QG0;->D1(Lir/nasim/fj3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_6

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 136
    .line 137
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/pj3$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/pj3$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/pj3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
