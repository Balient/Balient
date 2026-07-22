.class final Lir/nasim/ak7$W;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ak7;->J5(JLir/nasim/td7;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/ak7;

.field final synthetic f:Lir/nasim/td7;

.field final synthetic g:J


# direct methods
.method constructor <init>(Lir/nasim/ak7;Lir/nasim/td7;JLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ak7$W;->e:Lir/nasim/ak7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ak7$W;->f:Lir/nasim/td7;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/ak7$W;->g:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/ak7$W;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ak7$W;->e:Lir/nasim/ak7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/ak7$W;->f:Lir/nasim/td7;

    .line 6
    .line 7
    iget-wide v3, p0, Lir/nasim/ak7$W;->g:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/ak7$W;-><init>(Lir/nasim/ak7;Lir/nasim/td7;JLir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ak7$W;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/ak7$W;->d:I

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
    iget v0, p0, Lir/nasim/ak7$W;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/ak7$W;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lir/nasim/d08;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/ak7$W;->e:Lir/nasim/ak7;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/ak7;->N1(Lir/nasim/ak7;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v3, p0, Lir/nasim/ak7$W;->g:J

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lir/nasim/d08;

    .line 57
    .line 58
    invoke-virtual {v5}, Lir/nasim/d08;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lir/nasim/td7;

    .line 63
    .line 64
    invoke-virtual {v5}, Lir/nasim/td7;->u()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v5, v5, v3

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    move p1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 p1, -0x1

    .line 78
    :goto_1
    if-ltz p1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lir/nasim/ak7$W;->e:Lir/nasim/ak7;

    .line 81
    .line 82
    invoke-static {v1}, Lir/nasim/ak7;->N1(Lir/nasim/ak7;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "get(...)"

    .line 91
    .line 92
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lir/nasim/d08;

    .line 96
    .line 97
    iget-object v3, p0, Lir/nasim/ak7$W;->e:Lir/nasim/ak7;

    .line 98
    .line 99
    iget-object v4, p0, Lir/nasim/ak7$W;->f:Lir/nasim/td7;

    .line 100
    .line 101
    invoke-virtual {v1}, Lir/nasim/d08;->g()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lir/nasim/td7;

    .line 106
    .line 107
    iput-object v1, p0, Lir/nasim/ak7$W;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput p1, p0, Lir/nasim/ak7$W;->b:I

    .line 110
    .line 111
    iput v2, p0, Lir/nasim/ak7$W;->d:I

    .line 112
    .line 113
    invoke-static {v3, v4, v5, p0}, Lir/nasim/ak7;->p2(Lir/nasim/ak7;Lir/nasim/td7;Lir/nasim/td7;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v0, :cond_4

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    move v0, p1

    .line 121
    :goto_2
    iget-object p1, p0, Lir/nasim/ak7$W;->e:Lir/nasim/ak7;

    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/ak7;->N1(Lir/nasim/ak7;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v2, p0, Lir/nasim/ak7$W;->f:Lir/nasim/td7;

    .line 128
    .line 129
    const/4 v5, 0x6

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static/range {v1 .. v6}, Lir/nasim/d08;->f(Lir/nasim/d08;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lir/nasim/d08;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lir/nasim/ak7$W;->e:Lir/nasim/ak7;

    .line 141
    .line 142
    invoke-static {p1}, Lir/nasim/ak7;->C2(Lir/nasim/ak7;)Lir/nasim/Ou3;

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 146
    .line 147
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ak7$W;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ak7$W;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ak7$W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
