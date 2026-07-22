.class final Lir/nasim/ih2$g;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ih2;->S0(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/ih2;


# direct methods
.method constructor <init>(Lir/nasim/ih2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ih2$g;->c:Lir/nasim/ih2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/ih2$g;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ih2$g;->c:Lir/nasim/ih2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/ih2$g;-><init>(Lir/nasim/ih2;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ih2$g;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/ih2$g;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    new-instance v0, Lir/nasim/vZ5;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/vZ5;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lir/nasim/fg2;->e()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/ih2$g;->c:Lir/nasim/ih2;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    add-int/lit8 v6, v4, 0x1

    .line 46
    .line 47
    if-gez v4, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2}, Lir/nasim/ih2;->H0(Lir/nasim/ih2;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v7, "get(...)"

    .line 63
    .line 64
    invoke-static {v4, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v4, Lir/nasim/ih2$b;

    .line 68
    .line 69
    new-instance v7, Lir/nasim/mh2$b;

    .line 70
    .line 71
    invoke-virtual {v4}, Lir/nasim/ih2$b;->b()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v4}, Lir/nasim/ih2$b;->c()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-direct {v7, v8, v9}, Lir/nasim/mh2$b;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lir/nasim/ih2;->F0(Lir/nasim/ih2;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v4}, Lir/nasim/ih2$b;->b()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v8}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget v9, v0, Lir/nasim/vZ5;->a:I

    .line 98
    .line 99
    add-int/lit8 v10, v9, 0x1

    .line 100
    .line 101
    iput v10, v0, Lir/nasim/vZ5;->a:I

    .line 102
    .line 103
    invoke-static {v9}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    check-cast v5, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v8, 0xa

    .line 115
    .line 116
    invoke-static {v5, v8}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_1

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    new-instance v9, Lir/nasim/mh2$a;

    .line 140
    .line 141
    invoke-virtual {v4}, Lir/nasim/ih2$b;->b()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-direct {v9, v10, v8, v3}, Lir/nasim/mh2$a;-><init>(ILjava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    iget v4, v0, Lir/nasim/vZ5;->a:I

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    add-int/2addr v4, v5

    .line 162
    iput v4, v0, Lir/nasim/vZ5;->a:I

    .line 163
    .line 164
    move v4, v6

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_2
    return-object p1

    .line 168
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ih2$g;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ih2$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ih2$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
