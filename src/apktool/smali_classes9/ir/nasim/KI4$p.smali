.class final Lir/nasim/KI4$p;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KI4;->l2(Ljava/lang/String;Lir/nasim/wy6$b;)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/KI4;

.field final synthetic e:Lir/nasim/wy6$b;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/KI4;Lir/nasim/wy6$b;Ljava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KI4$p;->d:Lir/nasim/KI4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KI4$p;->e:Lir/nasim/wy6$b;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/KI4$p;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/KI4$p;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KI4$p;->d:Lir/nasim/KI4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/KI4$p;->e:Lir/nasim/wy6$b;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/KI4$p;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/KI4$p;-><init>(Lir/nasim/KI4;Lir/nasim/wy6$b;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/KI4$p;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/KF5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/KI4$p;->t(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/KI4$p;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/KI4$p;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/KF5;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/KI4$p;->d:Lir/nasim/KI4;

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/KI4$p;->e:Lir/nasim/wy6$b;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lir/nasim/KI4;->S0(Lir/nasim/KI4;Lir/nasim/wy6;)Lir/nasim/sB2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 40
    .line 41
    invoke-virtual {v3}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lir/nasim/O72$c;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v5, v2, v5}, Lir/nasim/O72$c;-><init>(Lir/nasim/A62;ILir/nasim/DO1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v3, v4}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lir/nasim/sB2;

    .line 56
    .line 57
    new-instance v3, Lir/nasim/KI4$p$c;

    .line 58
    .line 59
    iget-object v4, p0, Lir/nasim/KI4$p;->d:Lir/nasim/KI4;

    .line 60
    .line 61
    iget-object v6, p0, Lir/nasim/KI4$p;->e:Lir/nasim/wy6$b;

    .line 62
    .line 63
    invoke-direct {v3, v4, v6, v5}, Lir/nasim/KI4$p$c;-><init>(Lir/nasim/KI4;Lir/nasim/wy6$b;Lir/nasim/Sw1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lir/nasim/KI4$p$d;

    .line 71
    .line 72
    invoke-direct {v4, v5}, Lir/nasim/KI4$p$d;-><init>(Lir/nasim/Sw1;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Lir/nasim/CB2;->Y(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lir/nasim/KI4$p;->d:Lir/nasim/KI4;

    .line 84
    .line 85
    iget-object v6, p0, Lir/nasim/KI4$p;->e:Lir/nasim/wy6$b;

    .line 86
    .line 87
    invoke-static {v4, v6}, Lir/nasim/KI4;->Q0(Lir/nasim/KI4;Lir/nasim/wy6;)Lir/nasim/sB2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v6, p0, Lir/nasim/KI4$p;->d:Lir/nasim/KI4;

    .line 92
    .line 93
    iget-object v7, p0, Lir/nasim/KI4$p;->e:Lir/nasim/wy6$b;

    .line 94
    .line 95
    invoke-virtual {v7}, Lir/nasim/wy6$b;->n()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v6, v7}, Lir/nasim/KI4;->W0(Lir/nasim/KI4;I)Lir/nasim/sB2;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Lir/nasim/KI4$p$a;

    .line 104
    .line 105
    iget-object v8, p0, Lir/nasim/KI4$p;->e:Lir/nasim/wy6$b;

    .line 106
    .line 107
    iget-object v9, p0, Lir/nasim/KI4$p;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v7, v8, v9, v5}, Lir/nasim/KI4$p$a;-><init>(Lir/nasim/wy6$b;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v6, v1, v3, v7}, Lir/nasim/CB2;->n(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/iN2;)Lir/nasim/sB2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, Lir/nasim/KI4$p$b;

    .line 117
    .line 118
    invoke-direct {v3, p1, v5}, Lir/nasim/KI4$p$b;-><init>(Lir/nasim/KF5;Lir/nasim/Sw1;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3}, Lir/nasim/CB2;->X(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput v2, p0, Lir/nasim/KI4$p;->b:I

    .line 126
    .line 127
    invoke-static {p1, p0}, Lir/nasim/CB2;->k(Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_2

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 135
    .line 136
    return-object p1
.end method

.method public final t(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/KI4$p;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/KI4$p;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/KI4$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
