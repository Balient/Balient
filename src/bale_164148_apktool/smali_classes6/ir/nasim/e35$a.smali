.class final Lir/nasim/e35$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/e35;->K0()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/e35;


# direct methods
.method constructor <init>(Lir/nasim/e35;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/e35$a;->d:Lir/nasim/e35;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/e35$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/e35$a;->d:Lir/nasim/e35;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/e35$a;-><init>(Lir/nasim/e35;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/e35$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/e35$a;->v(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/e35$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/e35$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/e35$a;->d:Lir/nasim/e35;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/e35;->I0(Lir/nasim/e35;)Lir/nasim/bG4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lir/nasim/e35$a;->d:Lir/nasim/e35;

    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lir/nasim/T25;

    .line 35
    .line 36
    instance-of v4, v3, Lir/nasim/T25$d;

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-static {v1}, Lir/nasim/e35;->H0(Lir/nasim/e35;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v6, v5

    .line 66
    check-cast v6, Lir/nasim/R25;

    .line 67
    .line 68
    invoke-virtual {v6}, Lir/nasim/R25;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {p1, v7}, Lir/nasim/CI6;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6}, Lir/nasim/R25;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-static {p1, v6}, Lir/nasim/CI6;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x1

    .line 89
    if-ne v6, v7, :cond_1

    .line 90
    .line 91
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v3, Lir/nasim/T25$d;

    .line 96
    .line 97
    new-instance v5, Lir/nasim/e35$a$a;

    .line 98
    .line 99
    invoke-direct {v5}, Lir/nasim/e35$a$a;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Lir/nasim/r91;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v3, v4}, Lir/nasim/T25$d;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {v0, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object p1, p0, Lir/nasim/e35$a;->d:Lir/nasim/e35;

    .line 117
    .line 118
    invoke-static {p1}, Lir/nasim/e35;->I0(Lir/nasim/e35;)Lir/nasim/bG4;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lir/nasim/e35$a;->d:Lir/nasim/e35;

    .line 123
    .line 124
    :cond_6
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Lir/nasim/T25;

    .line 130
    .line 131
    instance-of v3, v2, Lir/nasim/T25$d;

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    new-instance v2, Lir/nasim/T25$d;

    .line 136
    .line 137
    invoke-static {v0}, Lir/nasim/e35;->H0(Lir/nasim/e35;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v4, Lir/nasim/e35$a$b;

    .line 144
    .line 145
    invoke-direct {v4}, Lir/nasim/e35$a$b;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, Lir/nasim/r91;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v2, v3}, Lir/nasim/T25$d;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-interface {p1, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final v(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/e35$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/e35$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/e35$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
