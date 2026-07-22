.class final Lir/nasim/ze5$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ze5;->b(Ljava/lang/String;Lir/nasim/Bx6;IILir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lir/nasim/ze5;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lir/nasim/Bx6;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Lir/nasim/ze5;Ljava/lang/String;Lir/nasim/Bx6;IILir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ze5$b;->g:Lir/nasim/ze5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ze5$b;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ze5$b;->i:Lir/nasim/Bx6;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/ze5$b;->j:I

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/ze5$b;->k:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/ze5$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ze5$b;->g:Lir/nasim/ze5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/ze5$b;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/ze5$b;->i:Lir/nasim/Bx6;

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/ze5$b;->j:I

    .line 10
    .line 11
    iget v5, p0, Lir/nasim/ze5$b;->k:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/ze5$b;-><init>(Lir/nasim/ze5;Ljava/lang/String;Lir/nasim/Bx6;IILir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ze5$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/ze5$b;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/ze5$b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v3, p0, Lir/nasim/ze5$b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v4, p0, Lir/nasim/ze5$b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/Collection;

    .line 26
    .line 27
    iget-object v5, p0, Lir/nasim/ze5$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lir/nasim/ze5;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/ze5$b;->g:Lir/nasim/ze5;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/ze5;->f(Lir/nasim/ze5;)Lir/nasim/BV3;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lir/nasim/ze5$b;->h:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, Lir/nasim/ze5$b;->i:Lir/nasim/Bx6;

    .line 59
    .line 60
    iget v7, p0, Lir/nasim/ze5$b;->j:I

    .line 61
    .line 62
    iget v8, p0, Lir/nasim/ze5$b;->k:I

    .line 63
    .line 64
    iput v3, p0, Lir/nasim/ze5$b;->f:I

    .line 65
    .line 66
    move-object v9, p0

    .line 67
    invoke-virtual/range {v4 .. v9}, Lir/nasim/BV3;->s(Ljava/lang/String;Lir/nasim/Bx6;IILir/nasim/Sw1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object v1, p0, Lir/nasim/ze5$b;->g:Lir/nasim/ze5;

    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    invoke-static {p1, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v5, v1

    .line 94
    move-object v1, v3

    .line 95
    move-object v3, p1

    .line 96
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lir/nasim/PV2;

    .line 107
    .line 108
    invoke-static {v5}, Lir/nasim/ze5;->e(Lir/nasim/ze5;)Lir/nasim/QV2;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v5, p0, Lir/nasim/ze5$b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, p0, Lir/nasim/ze5$b;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v3, p0, Lir/nasim/ze5$b;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p0, Lir/nasim/ze5$b;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, p0, Lir/nasim/ze5$b;->f:I

    .line 121
    .line 122
    invoke-virtual {v4, p1, p0}, Lir/nasim/QV2;->c(Lir/nasim/PV2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_4

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    move-object v4, v1

    .line 130
    :goto_2
    check-cast p1, Lir/nasim/jz6;

    .line 131
    .line 132
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-object v1, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ze5$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ze5$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ze5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
