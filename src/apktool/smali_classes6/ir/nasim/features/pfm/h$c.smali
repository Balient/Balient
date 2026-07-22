.class final Lir/nasim/features/pfm/h$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/pfm/h;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/features/pfm/h;

.field final synthetic d:Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;


# direct methods
.method constructor <init>(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/pfm/h$c;->c:Lir/nasim/features/pfm/h;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/pfm/h$c;->d:Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;

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
    new-instance p1, Lir/nasim/features/pfm/h$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/pfm/h$c;->c:Lir/nasim/features/pfm/h;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/features/pfm/h$c;->d:Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/features/pfm/h$c;-><init>(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/pfm/h$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/features/pfm/h$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/features/pfm/h$c;->c:Lir/nasim/features/pfm/h;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/features/pfm/h$c;->d:Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;

    .line 14
    .line 15
    invoke-virtual {v0}, Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;->getTransactionsList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lir/nasim/features/pfm/h$c;->c:Lir/nasim/features/pfm/h;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/features/pfm/h;->a2()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lir/nasim/features/pfm/h$c;->d:Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;

    .line 35
    .line 36
    invoke-virtual {v0}, Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;->getLoadMoreState()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lai/bale/proto/CollectionsStruct$StringValue;->getText()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v0

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lir/nasim/features/pfm/h;->v3(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/features/pfm/h$c;->d:Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;

    .line 54
    .line 55
    invoke-virtual {p1}, Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;->getTransactionsList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "getTransactionsList(...)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    iget-object v0, p0, Lir/nasim/features/pfm/h$c;->c:Lir/nasim/features/pfm/h;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lai/bale/proto/PfmStruct$PfmTransaction;

    .line 83
    .line 84
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lir/nasim/I15;->b(Lai/bale/proto/PfmStruct$PfmTransaction;)Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->p2()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->p2()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object p1, p0, Lir/nasim/features/pfm/h$c;->c:Lir/nasim/features/pfm/h;

    .line 110
    .line 111
    invoke-static {p1}, Lir/nasim/features/pfm/h;->i1(Lir/nasim/features/pfm/h;)Lir/nasim/Zx4;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lir/nasim/features/pfm/j$c;

    .line 116
    .line 117
    iget-object v1, p0, Lir/nasim/features/pfm/h$c;->c:Lir/nasim/features/pfm/h;

    .line 118
    .line 119
    invoke-virtual {v1}, Lir/nasim/features/pfm/h;->p2()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Lir/nasim/features/pfm/j$c;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lir/nasim/Zx4;->m(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lir/nasim/features/pfm/h$c;->c:Lir/nasim/features/pfm/h;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Lir/nasim/features/pfm/h;->t3(Z)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/pfm/h$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/pfm/h$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/pfm/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
