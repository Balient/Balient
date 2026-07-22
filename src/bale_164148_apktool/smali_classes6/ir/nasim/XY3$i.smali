.class final Lir/nasim/XY3$i;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XY3;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/XY3;


# direct methods
.method constructor <init>(Lir/nasim/XY3;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XY3$i;->e:Lir/nasim/XY3;

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
    new-instance p1, Lir/nasim/XY3$i;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/XY3$i;->e:Lir/nasim/XY3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/XY3$i;-><init>(Lir/nasim/XY3;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/XY3$i;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/XY3$i;->d:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/XY3$i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/XY3$i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lir/nasim/XY3;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Lir/nasim/XY3$i;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, p0, Lir/nasim/XY3$i;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lir/nasim/XY3;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/XY3$i;->e:Lir/nasim/XY3;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/XY3;->h(Lir/nasim/XY3;)Lir/nasim/Hn6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lir/nasim/Hn6;->f()Lir/nasim/Hn6;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/XY3$i;->e:Lir/nasim/XY3;

    .line 69
    .line 70
    iput v4, p0, Lir/nasim/XY3$i;->d:I

    .line 71
    .line 72
    invoke-static {p1, p0}, Lir/nasim/XY3;->f(Lir/nasim/XY3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    move-object v1, p1

    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v1, :cond_c

    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/XY3$i;->e:Lir/nasim/XY3;

    .line 85
    .line 86
    invoke-static {p1}, Lir/nasim/XY3;->n(Lir/nasim/XY3;)Lir/nasim/w24;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object p1, p0, Lir/nasim/XY3$i;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Lir/nasim/XY3$i;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Lir/nasim/XY3$i;->d:I

    .line 95
    .line 96
    invoke-virtual {v4, p0}, Lir/nasim/w24;->f(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v5, v4

    .line 125
    check-cast v5, Lir/nasim/NY3;

    .line 126
    .line 127
    invoke-virtual {v5}, Lir/nasim/NY3;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {p1}, Lir/nasim/XY3;->n(Lir/nasim/XY3;)Lir/nasim/w24;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object p1, p0, Lir/nasim/XY3$i;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v3, p0, Lir/nasim/XY3$i;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput v2, p0, Lir/nasim/XY3$i;->d:I

    .line 146
    .line 147
    invoke-virtual {v1, v3, p0}, Lir/nasim/w24;->b(Ljava/lang/Iterable;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v0, :cond_8

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_8
    move-object v1, p1

    .line 155
    move-object v0, v3

    .line 156
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance p1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v3, v2

    .line 178
    check-cast v3, Lir/nasim/NY3;

    .line 179
    .line 180
    invoke-virtual {v3}, Lir/nasim/NY3;->d()Lir/nasim/Pk5;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lir/nasim/Pk5;->B()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lir/nasim/NY3;

    .line 209
    .line 210
    invoke-static {v1}, Lir/nasim/XY3;->o(Lir/nasim/XY3;)Lir/nasim/ar4;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0}, Lir/nasim/NY3;->d()Lir/nasim/Pk5;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0}, Lir/nasim/NY3;->a()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-static {v4, v5}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v3, v0}, Lir/nasim/ar4;->y1(Lir/nasim/Pk5;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    const/4 p1, 0x0

    .line 231
    new-array p1, p1, [Ljava/lang/Object;

    .line 232
    .line 233
    const-string v0, "LiveStreamRepoImpl"

    .line 234
    .line 235
    const-string v1, "onTooLongHappens (success)"

    .line 236
    .line 237
    invoke-static {v0, v1, p1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 241
    .line 242
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XY3$i;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XY3$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XY3$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
