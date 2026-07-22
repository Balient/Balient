.class final Lir/nasim/XO4$p;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4;->n2(Ljava/lang/String;Lir/nasim/UH6$b;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/XO4;

.field final synthetic e:Lir/nasim/UH6$b;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/XO4;Lir/nasim/UH6$b;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XO4$p;->d:Lir/nasim/XO4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XO4$p;->e:Lir/nasim/UH6$b;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/XO4$p;->f:Ljava/lang/String;

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
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/XO4$p;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XO4$p;->d:Lir/nasim/XO4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/XO4$p;->e:Lir/nasim/UH6$b;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/XO4$p;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/XO4$p;-><init>(Lir/nasim/XO4;Lir/nasim/UH6$b;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/XO4$p;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zN5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$p;->v(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/XO4$p;->b:I

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
    goto/16 :goto_0

    .line 16
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
    iget-object p1, p0, Lir/nasim/XO4$p;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lir/nasim/zN5;

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/XO4$p;->d:Lir/nasim/XO4;

    .line 33
    .line 34
    iget-object v3, p0, Lir/nasim/XO4$p;->e:Lir/nasim/UH6$b;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lir/nasim/XO4;->S0(Lir/nasim/XO4;Lir/nasim/UH6;)Lir/nasim/WG2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 41
    .line 42
    invoke-virtual {v3}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lir/nasim/Oc2$c;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, v5, v2, v5}, Lir/nasim/Oc2$c;-><init>(Lir/nasim/Ab2;ILir/nasim/hS1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, v3, v4}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lir/nasim/WG2;

    .line 57
    .line 58
    iget-object v3, p0, Lir/nasim/XO4$p;->d:Lir/nasim/XO4;

    .line 59
    .line 60
    invoke-static {v3}, Lir/nasim/XO4;->c1(Lir/nasim/XO4;)Lir/nasim/bG4;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lir/nasim/XO4$p$c;

    .line 65
    .line 66
    iget-object v6, p0, Lir/nasim/XO4$p;->d:Lir/nasim/XO4;

    .line 67
    .line 68
    iget-object v7, p0, Lir/nasim/XO4$p;->e:Lir/nasim/UH6$b;

    .line 69
    .line 70
    invoke-direct {v4, v6, v7, v5}, Lir/nasim/XO4$p$c;-><init>(Lir/nasim/XO4;Lir/nasim/UH6$b;Lir/nasim/tA1;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, v4}, Lir/nasim/gH2;->p(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lir/nasim/XO4$p$d;

    .line 78
    .line 79
    invoke-direct {v4, v5}, Lir/nasim/XO4$p$d;-><init>(Lir/nasim/tA1;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lir/nasim/XO4$p;->d:Lir/nasim/XO4;

    .line 91
    .line 92
    iget-object v6, p0, Lir/nasim/XO4$p;->e:Lir/nasim/UH6$b;

    .line 93
    .line 94
    invoke-static {v4, v6}, Lir/nasim/XO4;->Q0(Lir/nasim/XO4;Lir/nasim/UH6;)Lir/nasim/WG2;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v6, p0, Lir/nasim/XO4$p;->d:Lir/nasim/XO4;

    .line 99
    .line 100
    iget-object v7, p0, Lir/nasim/XO4$p;->e:Lir/nasim/UH6$b;

    .line 101
    .line 102
    invoke-virtual {v7}, Lir/nasim/UH6$b;->n()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v6, v7}, Lir/nasim/XO4;->W0(Lir/nasim/XO4;I)Lir/nasim/WG2;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Lir/nasim/XO4$p$a;

    .line 111
    .line 112
    iget-object v8, p0, Lir/nasim/XO4$p;->e:Lir/nasim/UH6$b;

    .line 113
    .line 114
    iget-object v9, p0, Lir/nasim/XO4$p;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v7, v8, v9, v5}, Lir/nasim/XO4$p$a;-><init>(Lir/nasim/UH6$b;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v6, v1, v3, v7}, Lir/nasim/gH2;->n(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/eT2;)Lir/nasim/WG2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Lir/nasim/XO4$p$b;

    .line 124
    .line 125
    invoke-direct {v3, p1, v5}, Lir/nasim/XO4$p$b;-><init>(Lir/nasim/zN5;Lir/nasim/tA1;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput v2, p0, Lir/nasim/XO4$p;->b:I

    .line 133
    .line 134
    invoke-static {p1, p0}, Lir/nasim/gH2;->k(Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_2

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 142
    .line 143
    return-object p1
.end method

.method public final v(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$p;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XO4$p;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XO4$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
