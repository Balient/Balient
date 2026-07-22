.class final Lir/nasim/qI0$a$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qI0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/qI0;


# direct methods
.method constructor <init>(Lir/nasim/qI0;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qI0$a$a;->c:Lir/nasim/qI0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/qI0$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/qI0$a$a;->c:Lir/nasim/qI0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/qI0$a$a;-><init>(Lir/nasim/qI0;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/qI0$a$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/qI0$a$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/qI0$a$a;->c:Lir/nasim/qI0;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/qI0;->N0(Lir/nasim/qI0;)Lir/nasim/QG0;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lir/nasim/sB2;

    .line 48
    .line 49
    new-instance v5, Lir/nasim/qI0$a$a$e;

    .line 50
    .line 51
    invoke-direct {v5, v1}, Lir/nasim/qI0$a$a$e;-><init>(Lir/nasim/sB2;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v5, p0, Lir/nasim/qI0$a$a;->c:Lir/nasim/qI0;

    .line 59
    .line 60
    invoke-static {v5}, Lir/nasim/qI0;->N0(Lir/nasim/qI0;)Lir/nasim/QG0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lir/nasim/sB2;

    .line 68
    .line 69
    new-instance v6, Lir/nasim/qI0$a$a$f;

    .line 70
    .line 71
    invoke-direct {v6, v5}, Lir/nasim/qI0$a$a$f;-><init>(Lir/nasim/sB2;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Lir/nasim/qI0$a$a$c;

    .line 79
    .line 80
    invoke-direct {v6, v4}, Lir/nasim/qI0$a$a$c;-><init>(Lir/nasim/Sw1;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Lir/nasim/CB2;->s0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, p0, Lir/nasim/qI0$a$a;->c:Lir/nasim/qI0;

    .line 88
    .line 89
    invoke-static {v6}, Lir/nasim/qI0;->N0(Lir/nasim/qI0;)Lir/nasim/QG0;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lir/nasim/sB2;

    .line 97
    .line 98
    new-instance v6, Lir/nasim/qI0$a$a$g;

    .line 99
    .line 100
    invoke-direct {v6, p1}, Lir/nasim/qI0$a$a$g;-><init>(Lir/nasim/sB2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v6, Lir/nasim/qI0$a$a$d;

    .line 108
    .line 109
    invoke-direct {v6, v4}, Lir/nasim/qI0$a$a$d;-><init>(Lir/nasim/Sw1;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v6}, Lir/nasim/CB2;->s0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v6, Lir/nasim/qI0$a$a$a;

    .line 117
    .line 118
    iget-object v7, p0, Lir/nasim/qI0$a$a;->c:Lir/nasim/qI0;

    .line 119
    .line 120
    invoke-direct {v6, v7, v4}, Lir/nasim/qI0$a$a$a;-><init>(Lir/nasim/qI0;Lir/nasim/Sw1;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v5, p1, v6}, Lir/nasim/CB2;->o(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/gN2;)Lir/nasim/sB2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v1, p0, Lir/nasim/qI0$a$a;->c:Lir/nasim/qI0;

    .line 128
    .line 129
    invoke-static {v1}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput v3, p0, Lir/nasim/qI0$a$a;->b:I

    .line 134
    .line 135
    invoke-static {p1, v1, p0}, Lir/nasim/CB2;->l0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_3

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/sB2;

    .line 143
    .line 144
    new-instance v1, Lir/nasim/qI0$a$a$h;

    .line 145
    .line 146
    invoke-direct {v1, p1}, Lir/nasim/qI0$a$a$h;-><init>(Lir/nasim/sB2;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lir/nasim/qI0$a$a$b;

    .line 150
    .line 151
    iget-object v3, p0, Lir/nasim/qI0$a$a;->c:Lir/nasim/qI0;

    .line 152
    .line 153
    invoke-direct {p1, v3, v4}, Lir/nasim/qI0$a$a$b;-><init>(Lir/nasim/qI0;Lir/nasim/Sw1;)V

    .line 154
    .line 155
    .line 156
    iput v2, p0, Lir/nasim/qI0$a$a;->b:I

    .line 157
    .line 158
    invoke-static {v1, p1, p0}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_4

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 166
    .line 167
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/qI0$a$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/qI0$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/qI0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
