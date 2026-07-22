.class final Lir/nasim/iL$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iL;->I0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lir/nasim/iL;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/iL;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iL$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/iL$b;->d:Lir/nasim/iL;

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
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/iL$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/iL$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/iL$b;->d:Lir/nasim/iL;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/iL$b;-><init>(Ljava/lang/String;Lir/nasim/iL;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/iL$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/iL$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/Nc3;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/Nc3;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v1, Lir/nasim/QK;->a:Lir/nasim/QK;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/QK;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :try_start_1
    const-class v2, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lir/nasim/Nc3;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    array-length v3, v1

    .line 40
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    move-object p1, v2

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_2
    const-string v2, "ArbaeenViewStatusViewModel"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_1
    sget-object v1, Lir/nasim/QK;->a:Lir/nasim/QK;

    .line 63
    .line 64
    invoke-virtual {v1}, Lir/nasim/QK;->f()V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    iget-object v1, p0, Lir/nasim/iL$b;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lir/nasim/iL$b;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v1, p0, Lir/nasim/iL$b;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lir/nasim/iL$b;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v2, 0x1f4

    .line 97
    .line 98
    if-le v1, v2, :cond_2

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v0, p1}, Lir/nasim/Nc3;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lir/nasim/QK;->a:Lir/nasim/QK;

    .line 114
    .line 115
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lir/nasim/QK;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lir/nasim/iL$b;->d:Lir/nasim/iL;

    .line 130
    .line 131
    invoke-virtual {p1}, Lir/nasim/iL;->R0()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lir/nasim/iL$b;->d:Lir/nasim/iL;

    .line 135
    .line 136
    invoke-virtual {p1}, Lir/nasim/iL;->Q0()V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/iL$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/iL$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/iL$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
