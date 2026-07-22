.class final Lir/nasim/BV5$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/BV5;-><init>(Landroidx/lifecycle/y;Lir/nasim/pg2;Lir/nasim/u03;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/BV5;


# direct methods
.method constructor <init>(Lir/nasim/BV5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BV5$f;->e:Lir/nasim/BV5;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/BV5$f;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/BV5$f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/BV5$f;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/Fe6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/util/Set;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lir/nasim/DO6;->d()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    iget-object v1, p0, Lir/nasim/BV5$f;->e:Lir/nasim/BV5;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lir/nasim/BV5;->L0(Lir/nasim/BV5;Ljava/util/Set;)Lir/nasim/DP6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lir/nasim/BV5$f;->e:Lir/nasim/BV5;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lir/nasim/BV5;->H0(Lir/nasim/BV5;Lir/nasim/DP6;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    new-instance v4, Lir/nasim/vP6$b;

    .line 63
    .line 64
    invoke-virtual {v1}, Lir/nasim/DP6;->j()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v3}, Lir/nasim/BV5;->O0(Lir/nasim/BV5;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-direct {v4, v5, v6}, Lir/nasim/vP6$b;-><init>(IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1, v0, p1}, Lir/nasim/BV5;->K0(Lir/nasim/BV5;Lir/nasim/DP6;Ljava/util/Set;Ljava/util/Map;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    new-instance v0, Lir/nasim/vP6$e;

    .line 85
    .line 86
    sget v3, Lir/nasim/lR5;->reaction_settings_reactions_header:I

    .line 87
    .line 88
    invoke-direct {v0, v3}, Lir/nasim/vP6$e;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    check-cast p1, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object p1, Lir/nasim/OP6;->a:Lir/nasim/OP6$a;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Lir/nasim/OP6$a;->c(Lir/nasim/DP6;Ljava/util/List;)Lir/nasim/OP6;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object p1, Lir/nasim/OP6;->a:Lir/nasim/OP6$a;

    .line 107
    .line 108
    invoke-static {v0}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    new-instance v0, Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p1, v0}, Lir/nasim/OP6$a;->a(Ljava/lang/Throwable;)Lir/nasim/OP6;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    return-object p1

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Fe6;

    .line 4
    .line 5
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p3, Lir/nasim/Sw1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/BV5$f;->t(Ljava/util/Map;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final t(Ljava/util/Map;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/BV5$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/BV5$f;->e:Lir/nasim/BV5;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lir/nasim/BV5$f;-><init>(Lir/nasim/BV5;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/BV5$f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lir/nasim/BV5$f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/BV5$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
