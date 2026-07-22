.class final Lir/nasim/UH2$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UH2;->f(JLjava/util/List;Ljava/util/List;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lir/nasim/UH2;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/UH2;Ljava/util/List;JLjava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UH2$b;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/UH2$b;->d:Lir/nasim/UH2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/UH2$b;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-wide p4, p0, Lir/nasim/UH2$b;->f:J

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/UH2$b;->g:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 8

    .line 1
    new-instance p1, Lir/nasim/UH2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/UH2$b;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/UH2$b;->d:Lir/nasim/UH2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/UH2$b;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v4, p0, Lir/nasim/UH2$b;->f:J

    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/UH2$b;->g:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lir/nasim/UH2$b;-><init>(Ljava/util/List;Lir/nasim/UH2;Ljava/util/List;JLjava/lang/String;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/UH2$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/UH2$b;->b:I

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
    iget-object p1, p0, Lir/nasim/UH2$b;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Lir/nasim/TH2$a;

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Lir/nasim/TH2$a;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    iget-object p1, p0, Lir/nasim/UH2$b;->d:Lir/nasim/UH2;

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/UH2$b;->c:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p0, Lir/nasim/UH2$b;->e:Ljava/util/List;

    .line 50
    .line 51
    iput v2, p0, Lir/nasim/UH2$b;->b:I

    .line 52
    .line 53
    invoke-static {p1, v1, v3, p0}, Lir/nasim/UH2;->a(Lir/nasim/UH2;Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/s75;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    iget-wide v1, p0, Lir/nasim/UH2$b;->f:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "fromUniqueId(...)"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    iget-object v3, p0, Lir/nasim/UH2$b;->d:Lir/nasim/UH2;

    .line 89
    .line 90
    iget-object v4, p0, Lir/nasim/UH2$b;->e:Ljava/util/List;

    .line 91
    .line 92
    iget-object v5, p0, Lir/nasim/UH2$b;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lir/nasim/RH2;

    .line 109
    .line 110
    invoke-static {v3}, Lir/nasim/UH2;->c(Lir/nasim/UH2;)Lir/nasim/Gj4;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, Lir/nasim/Ld5;

    .line 115
    .line 116
    invoke-virtual {v6}, Lir/nasim/RH2;->c()Lir/nasim/Pe5;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v6}, Lir/nasim/RH2;->b()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-direct {v8, v9, v6}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8, v1, v4, v5}, Lir/nasim/Gj4;->s0(Lir/nasim/Ld5;Lir/nasim/Ld5;Ljava/util/List;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    new-instance p1, Lir/nasim/TH2$c;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lir/nasim/TH2$c;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    new-instance v0, Lir/nasim/TH2$a;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lir/nasim/TH2$a;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v0

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance v1, Lir/nasim/TH2$b;

    .line 157
    .line 158
    invoke-direct {v1, v0, p1}, Lir/nasim/TH2$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v1

    .line 162
    :goto_2
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/UH2$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/UH2$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/UH2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
