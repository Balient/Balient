.class final Lir/nasim/Cm7$j;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cm7;->Q0()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Cm7;


# direct methods
.method constructor <init>(Lir/nasim/Cm7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cm7$j;->c:Lir/nasim/Cm7;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/Cm7$j;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Cm7$j;->c:Lir/nasim/Cm7;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/Cm7$j;-><init>(Lir/nasim/Cm7;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Cm7$j;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Cm7$j;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/Cm7$j;->c:Lir/nasim/Cm7;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/Cm7;->M0(Lir/nasim/Cm7;)Lir/nasim/bG4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v11, v1

    .line 39
    check-cast v11, Lir/nasim/Cm7$b;

    .line 40
    .line 41
    const/16 v9, 0x17

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v3, v11

    .line 50
    invoke-static/range {v3 .. v10}, Lir/nasim/Cm7$b;->b(Lir/nasim/Cm7$b;ZZLjava/util/Set;ZZILjava/lang/Object;)Lir/nasim/Cm7$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1, v1, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v11}, Lir/nasim/Cm7$b;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object p1, p0, Lir/nasim/Cm7$j;->c:Lir/nasim/Cm7;

    .line 70
    .line 71
    invoke-static {p1}, Lir/nasim/Cm7;->H0(Lir/nasim/Cm7;)Lir/nasim/KW1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lir/nasim/Cm7$j;->c:Lir/nasim/Cm7;

    .line 76
    .line 77
    invoke-static {v1}, Lir/nasim/Cm7;->J0(Lir/nasim/Cm7;)Lir/nasim/Ei7;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, [Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    array-length v4, v1

    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_0
    if-ge v5, v4, :cond_5

    .line 95
    .line 96
    aget-object v6, v1, v5

    .line 97
    .line 98
    move-object v7, v6

    .line 99
    check-cast v7, Lir/nasim/Cm7$a;

    .line 100
    .line 101
    invoke-virtual {v11}, Lir/nasim/Cm7$b;->c()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v7}, Lir/nasim/Cm7$a;->b()Lir/nasim/e82;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Lir/nasim/e82;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-static {v9, v10}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v4, 0xa

    .line 132
    .line 133
    invoke-static {v3, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lir/nasim/Cm7$a;

    .line 155
    .line 156
    invoke-virtual {v4}, Lir/nasim/Cm7$a;->b()Lir/nasim/e82;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iput v2, p0, Lir/nasim/Cm7$j;->b:I

    .line 165
    .line 166
    invoke-virtual {p1, v1, p0}, Lir/nasim/KW1;->e(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_7

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_7
    :goto_2
    iget-object p1, p0, Lir/nasim/Cm7$j;->c:Lir/nasim/Cm7;

    .line 174
    .line 175
    invoke-static {p1}, Lir/nasim/Cm7;->M0(Lir/nasim/Cm7;)Lir/nasim/bG4;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_8
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object v2, p1

    .line 184
    check-cast v2, Lir/nasim/Cm7$b;

    .line 185
    .line 186
    const/16 v8, 0x17

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-static/range {v2 .. v9}, Lir/nasim/Cm7$b;->b(Lir/nasim/Cm7$b;ZZLjava/util/Set;ZZILjava/lang/Object;)Lir/nasim/Cm7$b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v1, p1, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 205
    .line 206
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Cm7$j;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Cm7$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Cm7$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
