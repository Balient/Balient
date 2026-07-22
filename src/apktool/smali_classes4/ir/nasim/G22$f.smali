.class final Lir/nasim/G22$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/G22;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/G22;


# direct methods
.method constructor <init>(Lir/nasim/G22;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/G22$f;->e:Lir/nasim/G22;

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
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/G22$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/G22$f;->e:Lir/nasim/G22;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/G22$f;-><init>(Lir/nasim/G22;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/G22$f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/G22$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/G22$f;->c:I

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
    iget-object v0, p0, Lir/nasim/G22$f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/G22;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/G22$f;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lir/nasim/Vz1;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lir/nasim/G22$f;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lir/nasim/Vz1;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/G22$f;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lir/nasim/Vz1;

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/G22$f;->e:Lir/nasim/G22;

    .line 51
    .line 52
    iput-object p1, p0, Lir/nasim/G22$f;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lir/nasim/G22$f;->c:I

    .line 55
    .line 56
    invoke-static {v1, p0}, Lir/nasim/G22;->f(Lir/nasim/G22;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    move-object v1, p1

    .line 64
    :goto_0
    iget-object p1, p0, Lir/nasim/G22$f;->e:Lir/nasim/G22;

    .line 65
    .line 66
    invoke-static {p1}, Lir/nasim/G22;->a(Lir/nasim/G22;)Lir/nasim/nY1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v1, p0, Lir/nasim/G22$f;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, p0, Lir/nasim/G22$f;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lir/nasim/G22$f;->c:I

    .line 75
    .line 76
    invoke-virtual {v3, p0}, Lir/nasim/nY1;->i(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    move-object v0, p1

    .line 84
    move-object p1, v2

    .line 85
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    instance-of v4, v3, Lir/nasim/lY1$a;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object p1, p0, Lir/nasim/G22$f;->e:Lir/nasim/G22;

    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    invoke-static {v2, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, Lir/nasim/M24;->f(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/16 v4, 0x10

    .line 127
    .line 128
    invoke-static {v3, v4}, Lir/nasim/WT5;->e(II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lir/nasim/lY1$a;

    .line 152
    .line 153
    invoke-virtual {v3}, Lir/nasim/lY1$a;->e()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v3}, Lir/nasim/lY1$a;->e()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {p1, v1, v3}, Lir/nasim/G22;->d(Lir/nasim/G22;Lir/nasim/Vz1;I)Lir/nasim/dS1;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v5, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v3}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-static {v4}, Lir/nasim/M24;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Lir/nasim/G22;->g(Lir/nasim/G22;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 193
    .line 194
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/G22$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/G22$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/G22$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
