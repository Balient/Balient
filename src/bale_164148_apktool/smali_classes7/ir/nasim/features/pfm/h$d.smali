.class final Lir/nasim/features/pfm/h$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/pfm/h;->Q2()V
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
.method constructor <init>(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/pfm/h$d;->d:Lir/nasim/features/pfm/h;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/pfm/h$d;->e:Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/features/pfm/h$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/pfm/h$d;->d:Lir/nasim/features/pfm/h;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/features/pfm/h$d;->e:Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/features/pfm/h$d;-><init>(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/features/pfm/h$d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/pfm/h$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lir/nasim/features/pfm/h$d;->b:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

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
    iget-object p1, p0, Lir/nasim/features/pfm/h$d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lir/nasim/xD1;

    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/features/pfm/h$d;->d:Lir/nasim/features/pfm/h;

    .line 33
    .line 34
    invoke-static {v2}, Lir/nasim/features/pfm/h;->f1(Lir/nasim/features/pfm/h;)Lir/nasim/AO1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lir/nasim/AO1;->d:Lir/nasim/AO1;

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lir/nasim/features/pfm/h$d;->d:Lir/nasim/features/pfm/h;

    .line 43
    .line 44
    iget-object v3, p0, Lir/nasim/features/pfm/h$d;->e:Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;

    .line 45
    .line 46
    invoke-virtual {v3}, Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;->getTotalAmountsPerDayList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "getTotalAmountsPerDayList(...)"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-static {v3}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lir/nasim/features/pfm/h;->l1(Lir/nasim/features/pfm/h;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Lir/nasim/features/pfm/h$d;->d:Lir/nasim/features/pfm/h;

    .line 65
    .line 66
    iget-object v3, p0, Lir/nasim/features/pfm/h$d;->e:Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;

    .line 67
    .line 68
    invoke-virtual {v3}, Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;->getLoadMoreState()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Lai/bale/proto/CollectionsStruct$StringValue;->getText()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    :cond_3
    const-string v3, ""

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v2, v3}, Lir/nasim/features/pfm/h;->w3(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lir/nasim/features/pfm/h$d$a;

    .line 86
    .line 87
    iget-object v2, p0, Lir/nasim/features/pfm/h$d;->d:Lir/nasim/features/pfm/h;

    .line 88
    .line 89
    iget-object v3, p0, Lir/nasim/features/pfm/h$d;->e:Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct {v5, v2, v3, v8}, Lir/nasim/features/pfm/h$d$a;-><init>(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;Lir/nasim/tA1;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    move-object v2, p1

    .line 100
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v5, Lir/nasim/features/pfm/h$d$b;

    .line 105
    .line 106
    iget-object v2, p0, Lir/nasim/features/pfm/h$d;->d:Lir/nasim/features/pfm/h;

    .line 107
    .line 108
    iget-object v3, p0, Lir/nasim/features/pfm/h$d;->e:Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;

    .line 109
    .line 110
    invoke-direct {v5, v2, v3, v8}, Lir/nasim/features/pfm/h$d$b;-><init>(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;Lir/nasim/tA1;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    move-object v2, p1

    .line 115
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v2, 0x2

    .line 120
    new-array v2, v2, [Lir/nasim/MV1;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    aput-object v9, v2, v3

    .line 124
    .line 125
    aput-object p1, v2, v0

    .line 126
    .line 127
    invoke-static {v2}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/util/Collection;

    .line 132
    .line 133
    iput v0, p0, Lir/nasim/features/pfm/h$d;->b:I

    .line 134
    .line 135
    invoke-static {p1, p0}, Lir/nasim/R00;->a(Ljava/util/Collection;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_5

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    :goto_0
    iget-object p1, p0, Lir/nasim/features/pfm/h$d;->d:Lir/nasim/features/pfm/h;

    .line 143
    .line 144
    invoke-static {p1}, Lir/nasim/features/pfm/h;->j1(Lir/nasim/features/pfm/h;)Lir/nasim/rF4;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lir/nasim/features/pfm/h$d;->d:Lir/nasim/features/pfm/h;

    .line 149
    .line 150
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->F2()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lir/nasim/features/pfm/h$d;->d:Lir/nasim/features/pfm/h;

    .line 158
    .line 159
    invoke-static {p1}, Lir/nasim/features/pfm/h;->g1(Lir/nasim/features/pfm/h;)Lir/nasim/rF4;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lir/nasim/features/pfm/h$d;->d:Lir/nasim/features/pfm/h;

    .line 164
    .line 165
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->V1()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lir/nasim/features/pfm/h$d;->d:Lir/nasim/features/pfm/h;

    .line 173
    .line 174
    invoke-static {p1}, Lir/nasim/features/pfm/h;->i1(Lir/nasim/features/pfm/h;)Lir/nasim/rF4;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Lir/nasim/features/pfm/j$c;

    .line 179
    .line 180
    iget-object v1, p0, Lir/nasim/features/pfm/h$d;->d:Lir/nasim/features/pfm/h;

    .line 181
    .line 182
    invoke-virtual {v1}, Lir/nasim/features/pfm/h;->r2()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Lir/nasim/features/pfm/j$c;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 193
    .line 194
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/pfm/h$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/pfm/h$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/pfm/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
