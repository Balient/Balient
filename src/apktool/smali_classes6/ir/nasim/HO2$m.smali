.class final Lir/nasim/HO2$m;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HO2;->v1(Lir/nasim/kP2;Ljava/lang/Long;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/HO2;

.field final synthetic d:Lir/nasim/kP2;

.field final synthetic e:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lir/nasim/HO2;Lir/nasim/kP2;Ljava/lang/Long;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HO2$m;->c:Lir/nasim/HO2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/HO2$m;->d:Lir/nasim/kP2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/HO2$m;->e:Ljava/lang/Long;

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
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/HO2$m;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/HO2$m;->c:Lir/nasim/HO2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/HO2$m;->d:Lir/nasim/kP2;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/HO2$m;->e:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/HO2$m;-><init>(Lir/nasim/HO2;Lir/nasim/kP2;Ljava/lang/Long;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/HO2$m;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/HO2$m;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/HO2$m;->c:Lir/nasim/HO2;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/HO2;->N0(Lir/nasim/HO2;)Lir/nasim/Jy4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/HO2$m;->d:Lir/nasim/kP2;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {p1, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lir/nasim/DG6;

    .line 51
    .line 52
    invoke-virtual {v2}, Lir/nasim/DG6;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lir/nasim/DG6;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v2}, Lir/nasim/DG6;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v2}, Lir/nasim/DG6;->g()Lir/nasim/tgwidgets/editor/messenger/H;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    sget-object v2, Lir/nasim/kP2;->a:Lir/nasim/kP2;

    .line 73
    .line 74
    if-ne v0, v2, :cond_0

    .line 75
    .line 76
    move v10, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move v10, v4

    .line 79
    :goto_1
    new-instance v2, Lir/nasim/D74$b;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v6, v2

    .line 83
    invoke-direct/range {v6 .. v11}, Lir/nasim/D74$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLir/nasim/tgwidgets/editor/messenger/H;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance v3, Lir/nasim/D74$a;

    .line 88
    .line 89
    invoke-virtual {v2}, Lir/nasim/DG6;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v2}, Lir/nasim/DG6;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v7, Lir/nasim/kP2;->a:Lir/nasim/kP2;

    .line 98
    .line 99
    if-ne v0, v7, :cond_2

    .line 100
    .line 101
    move v4, v5

    .line 102
    :cond_2
    invoke-direct {v3, v6, v2, v4}, Lir/nasim/D74$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    move-object v2, v3

    .line 106
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance p1, Lir/nasim/jP2;

    .line 111
    .line 112
    iget-object v0, p0, Lir/nasim/HO2$m;->d:Lir/nasim/kP2;

    .line 113
    .line 114
    iget-object v2, p0, Lir/nasim/HO2$m;->e:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-direct {p1, v0, v1, v2}, Lir/nasim/jP2;-><init>(Lir/nasim/kP2;Ljava/util/List;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lir/nasim/HO2$m;->c:Lir/nasim/HO2;

    .line 120
    .line 121
    invoke-static {v0}, Lir/nasim/HO2;->O0(Lir/nasim/HO2;)Lir/nasim/jO6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lir/nasim/HO2$m;->c:Lir/nasim/HO2;

    .line 126
    .line 127
    invoke-static {v1}, Lir/nasim/HO2;->L0(Lir/nasim/HO2;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1, p1}, Lir/nasim/jO6;->a(Ljava/lang/String;Lir/nasim/jP2;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/HO2$m;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/HO2$m;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/HO2$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
