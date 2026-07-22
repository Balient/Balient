.class final Lir/nasim/ZR2$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZR2;->e(Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/ZR2;

.field final synthetic f:Lir/nasim/Ld5;


# direct methods
.method constructor <init>(Lir/nasim/ZR2;Lir/nasim/Ld5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZR2$b;->e:Lir/nasim/ZR2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ZR2$b;->f:Lir/nasim/Ld5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/ZR2$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ZR2$b;->e:Lir/nasim/ZR2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/ZR2$b;->f:Lir/nasim/Ld5;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/ZR2$b;-><init>(Lir/nasim/ZR2;Lir/nasim/Ld5;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZR2$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/ZR2$b;->d:I

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
    iget-object v0, p0, Lir/nasim/ZR2$b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/ZR2$b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lir/nasim/ZR2$b$a;

    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/ZR2$b;->e:Lir/nasim/ZR2;

    .line 45
    .line 46
    iget-object v4, p0, Lir/nasim/ZR2$b;->f:Lir/nasim/Ld5;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {p1, v1, v4, v5}, Lir/nasim/ZR2$b$a;-><init>(Lir/nasim/ZR2;Lir/nasim/Ld5;Lir/nasim/Sw1;)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lir/nasim/ZR2$b;->d:I

    .line 53
    .line 54
    invoke-static {p1, p0}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/s75;

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v4, p0, Lir/nasim/ZR2$b;->e:Lir/nasim/ZR2;

    .line 87
    .line 88
    invoke-static {v4}, Lir/nasim/ZR2;->a(Lir/nasim/ZR2;)Lir/nasim/yS2;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v5, p1

    .line 93
    check-cast v5, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {v5}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v1, p0, Lir/nasim/ZR2$b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, p0, Lir/nasim/ZR2$b;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Lir/nasim/ZR2$b;->d:I

    .line 104
    .line 105
    invoke-virtual {v4, v5, p0}, Lir/nasim/yS2;->b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v0, :cond_5

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    move-object v0, p1

    .line 113
    move-object p1, v2

    .line 114
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    move-object v0, p1

    .line 118
    move-object p1, v7

    .line 119
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    invoke-static {v1, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lir/nasim/tU5;

    .line 147
    .line 148
    invoke-virtual {v5}, Lir/nasim/tU5;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v5, v6}, Lir/nasim/pG6;->a(Lir/nasim/tU5;Z)Lir/nasim/oG6;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance p1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v0, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lir/nasim/tU5;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lir/nasim/pG6;->a(Lir/nasim/tU5;Z)Lir/nasim/oG6;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    new-instance v0, Lir/nasim/k03;

    .line 200
    .line 201
    invoke-direct {v0, v2, p1}, Lir/nasim/k03;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZR2$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ZR2$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ZR2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
