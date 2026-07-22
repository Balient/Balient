.class final Lir/nasim/features/pfm/h$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/pfm/h;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/features/pfm/h;

.field final synthetic e:Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;


# direct methods
.method constructor <init>(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/pfm/h$f;->d:Lir/nasim/features/pfm/h;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/pfm/h$f;->e:Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/features/pfm/h$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/pfm/h$f;->d:Lir/nasim/features/pfm/h;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/features/pfm/h$f;->e:Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/features/pfm/h$f;-><init>(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/features/pfm/h$f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/pfm/h$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lir/nasim/features/pfm/h$f;->b:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

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
    iget-object p1, p0, Lir/nasim/features/pfm/h$f;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/Vz1;

    .line 30
    .line 31
    new-instance v5, Lir/nasim/features/pfm/h$f$a;

    .line 32
    .line 33
    iget-object v2, p0, Lir/nasim/features/pfm/h$f;->d:Lir/nasim/features/pfm/h;

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/features/pfm/h$f;->e:Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct {v5, v2, v3, v8}, Lir/nasim/features/pfm/h$f$a;-><init>(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;Lir/nasim/Sw1;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v2, p1

    .line 46
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v5, Lir/nasim/features/pfm/h$f$b;

    .line 51
    .line 52
    iget-object v2, p0, Lir/nasim/features/pfm/h$f;->d:Lir/nasim/features/pfm/h;

    .line 53
    .line 54
    iget-object v3, p0, Lir/nasim/features/pfm/h$f;->e:Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3, v8}, Lir/nasim/features/pfm/h$f$b;-><init>(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;Lir/nasim/Sw1;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v2, p1

    .line 61
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [Lir/nasim/dS1;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object v9, v2, v3

    .line 70
    .line 71
    aput-object p1, v2, v0

    .line 72
    .line 73
    invoke-static {v2}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/Collection;

    .line 78
    .line 79
    iput v0, p0, Lir/nasim/features/pfm/h$f;->b:I

    .line 80
    .line 81
    invoke-static {p1, p0}, Lir/nasim/bZ;->a(Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_2

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/features/pfm/h$f;->d:Lir/nasim/features/pfm/h;

    .line 89
    .line 90
    invoke-static {p1}, Lir/nasim/features/pfm/h;->j1(Lir/nasim/features/pfm/h;)Lir/nasim/Zx4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lir/nasim/features/pfm/h$f;->d:Lir/nasim/features/pfm/h;

    .line 95
    .line 96
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->F2()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lir/nasim/Zx4;->m(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lir/nasim/features/pfm/h$f;->d:Lir/nasim/features/pfm/h;

    .line 104
    .line 105
    invoke-static {p1}, Lir/nasim/features/pfm/h;->g1(Lir/nasim/features/pfm/h;)Lir/nasim/Zx4;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lir/nasim/features/pfm/h$f;->d:Lir/nasim/features/pfm/h;

    .line 110
    .line 111
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->U1()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lir/nasim/Zx4;->m(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lir/nasim/features/pfm/h$f;->d:Lir/nasim/features/pfm/h;

    .line 119
    .line 120
    invoke-static {p1}, Lir/nasim/features/pfm/h;->i1(Lir/nasim/features/pfm/h;)Lir/nasim/Zx4;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lir/nasim/features/pfm/j$c;

    .line 125
    .line 126
    iget-object v1, p0, Lir/nasim/features/pfm/h$f;->d:Lir/nasim/features/pfm/h;

    .line 127
    .line 128
    invoke-virtual {v1}, Lir/nasim/features/pfm/h;->p2()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Lir/nasim/features/pfm/j$c;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lir/nasim/Zx4;->m(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 139
    .line 140
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/pfm/h$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/pfm/h$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/pfm/h$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
