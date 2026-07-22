.class final Lir/nasim/QB2$c$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QB2$c;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/ZR3;

.field final synthetic d:Lir/nasim/QB2;


# direct methods
.method constructor <init>(Lir/nasim/ZR3;Lir/nasim/QB2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QB2$c$c;->c:Lir/nasim/ZR3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/QB2$c$c;->d:Lir/nasim/QB2;

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
    new-instance p1, Lir/nasim/QB2$c$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/QB2$c$c;->c:Lir/nasim/ZR3;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/QB2$c$c;->d:Lir/nasim/QB2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/QB2$c$c;-><init>(Lir/nasim/ZR3;Lir/nasim/QB2;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/QB2$c$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/QB2$c$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/QB2$c$c;->c:Lir/nasim/ZR3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/ZR3;->i()Lir/nasim/Hb1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/Hb1;->d()Lir/nasim/y14;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lir/nasim/y14$a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/QB2$c$c;->d:Lir/nasim/QB2;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/xg0;->o6()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/QB2$c$c;->d:Lir/nasim/QB2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/xg0;->n6()Lir/nasim/H27;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v6, Lir/nasim/JH6$a;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v0, v6

    .line 44
    invoke-direct/range {v0 .. v5}, Lir/nasim/JH6$a;-><init>(ZZZILir/nasim/hS1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v6}, Lir/nasim/H27;->F4(Lir/nasim/JH6;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v0, Lir/nasim/y14$b;->b:Lir/nasim/y14$b;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/QB2$c$c;->d:Lir/nasim/QB2;

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/xg0;->n6()Lir/nasim/H27;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v6, Lir/nasim/JH6$a;

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v0, v6

    .line 73
    invoke-direct/range {v0 .. v5}, Lir/nasim/JH6$a;-><init>(ZZZILir/nasim/hS1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v6}, Lir/nasim/H27;->F4(Lir/nasim/JH6;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    instance-of p1, p1, Lir/nasim/y14$c;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/QB2$c$c;->c:Lir/nasim/ZR3;

    .line 85
    .line 86
    invoke-virtual {p1}, Lir/nasim/ZR3;->i()Lir/nasim/Hb1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lir/nasim/Hb1;->e()Lir/nasim/C14;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lir/nasim/C14;->d()Lir/nasim/y14;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lir/nasim/y14;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lir/nasim/QB2$c$c;->c:Lir/nasim/ZR3;

    .line 105
    .line 106
    invoke-virtual {p1}, Lir/nasim/ZR3;->g()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lir/nasim/QB2$c$c;->d:Lir/nasim/QB2;

    .line 113
    .line 114
    invoke-virtual {p1}, Lir/nasim/xg0;->e6()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object p1, p0, Lir/nasim/QB2$c$c;->d:Lir/nasim/QB2;

    .line 119
    .line 120
    invoke-virtual {p1}, Lir/nasim/xg0;->o6()V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object p1, p0, Lir/nasim/QB2$c$c;->d:Lir/nasim/QB2;

    .line 124
    .line 125
    invoke-virtual {p1}, Lir/nasim/xg0;->n6()Lir/nasim/H27;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v6, Lir/nasim/JH6$a;

    .line 130
    .line 131
    const/4 v4, 0x5

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    move-object v0, v6

    .line 137
    invoke-direct/range {v0 .. v5}, Lir/nasim/JH6$a;-><init>(ZZZILir/nasim/hS1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v6}, Lir/nasim/H27;->F4(Lir/nasim/JH6;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/QB2$c$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/QB2$c$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/QB2$c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
