.class final Lir/nasim/ZD4$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZD4;->d1(Lir/nasim/Ld5;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/ZD4;

.field final synthetic d:Lir/nasim/Ld5;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/ZD4;Lir/nasim/Ld5;Ljava/util/List;Ljava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZD4$c;->c:Lir/nasim/ZD4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ZD4$c;->d:Lir/nasim/Ld5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ZD4$c;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/ZD4$c;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/ZD4$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ZD4$c;->c:Lir/nasim/ZD4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/ZD4$c;->d:Lir/nasim/Ld5;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/ZD4$c;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/ZD4$c;->f:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/ZD4$c;-><init>(Lir/nasim/ZD4;Lir/nasim/Ld5;Ljava/util/List;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZD4$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/ZD4$c;->b:I

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
    goto :goto_1

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
    iget-object p1, p0, Lir/nasim/ZD4$c;->c:Lir/nasim/ZD4;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/ZD4;->j1()Lir/nasim/J67;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lir/nasim/fJ2;

    .line 65
    .line 66
    new-instance v3, Lir/nasim/RH2;

    .line 67
    .line 68
    invoke-virtual {v1}, Lir/nasim/fJ2;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1}, Lir/nasim/fJ2;->b()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getPeerType()Lir/nasim/Pe5;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v7, "getPeerType(...)"

    .line 81
    .line 82
    invoke-static {v5, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lir/nasim/fJ2;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {v3, v4, v5, v1}, Lir/nasim/RH2;-><init>(Ljava/lang/CharSequence;Lir/nasim/Pe5;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, Lir/nasim/ZD4$c;->c:Lir/nasim/ZD4;

    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/ZD4;->J0(Lir/nasim/ZD4;)Lir/nasim/UH2;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object p1, p0, Lir/nasim/ZD4$c;->d:Lir/nasim/Ld5;

    .line 103
    .line 104
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iget-object v7, p0, Lir/nasim/ZD4$c;->e:Ljava/util/List;

    .line 109
    .line 110
    iget-object v8, p0, Lir/nasim/ZD4$c;->f:Ljava/lang/String;

    .line 111
    .line 112
    iput v2, p0, Lir/nasim/ZD4$c;->b:I

    .line 113
    .line 114
    move-object v9, p0

    .line 115
    invoke-virtual/range {v3 .. v9}, Lir/nasim/UH2;->f(JLjava/util/List;Ljava/util/List;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    :goto_1
    check-cast p1, Lir/nasim/TH2;

    .line 123
    .line 124
    iget-object v0, p0, Lir/nasim/ZD4$c;->c:Lir/nasim/ZD4;

    .line 125
    .line 126
    iget-object v1, p0, Lir/nasim/ZD4$c;->e:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v0, p1, v1}, Lir/nasim/ZD4;->R0(Lir/nasim/ZD4;Lir/nasim/TH2;I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 136
    .line 137
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZD4$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ZD4$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ZD4$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
