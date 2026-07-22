.class final Lir/nasim/DU2$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/DU2;->T0(Landroid/content/Context;Lir/nasim/WG2;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lir/nasim/RU2;


# direct methods
.method constructor <init>(Lir/nasim/RU2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/DU2$d;->g:Lir/nasim/RU2;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/DU2$d;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/DU2$d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Ow0;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/DU2$d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/DU2$d;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/DU2$d;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    invoke-static {v3, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lir/nasim/Ow0;

    .line 56
    .line 57
    invoke-virtual {v6}, Lir/nasim/Ow0;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/Ow0;->d()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v6, v7}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v6, v3

    .line 82
    :goto_1
    invoke-static {v4, v6}, Lir/nasim/r91;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-static {v0}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lir/nasim/Ow0;

    .line 94
    .line 95
    :goto_2
    if-nez p1, :cond_3

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-virtual {p1}, Lir/nasim/Ow0;->a()Lir/nasim/KS2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v0, v6}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-object v0, p0, Lir/nasim/DU2$d;->g:Lir/nasim/RU2;

    .line 140
    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v4, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lir/nasim/PU2;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/4 v7, 0x0

    .line 171
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lir/nasim/MP6;

    .line 182
    .line 183
    invoke-virtual {v8}, Lir/nasim/MP6;->d()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {v5}, Lir/nasim/PU2;->c()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-ne v8, v9, :cond_6

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    const/4 v7, -0x1

    .line 198
    :goto_6
    if-gez v7, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0, v5, v3, v3}, Lir/nasim/RU2;->b(Lir/nasim/PU2;Ljava/lang/Integer;Lir/nasim/MP6;)Lir/nasim/jV2;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    goto :goto_7

    .line 205
    :cond_8
    invoke-static {v7}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lir/nasim/MP6;

    .line 214
    .line 215
    invoke-virtual {v0, v5, v6, v7}, Lir/nasim/RU2;->b(Lir/nasim/PU2;Ljava/lang/Integer;Lir/nasim/MP6;)Lir/nasim/jV2;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :goto_7
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    new-instance v0, Lir/nasim/zP6;

    .line 224
    .line 225
    invoke-virtual {p1}, Lir/nasim/Ow0;->d()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-virtual {p1}, Lir/nasim/Ow0;->e()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v0, v2, v3, p1, v1}, Lir/nasim/zP6;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ow0;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Ljava/util/List;

    .line 8
    .line 9
    check-cast p5, Lir/nasim/tA1;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lir/nasim/DU2$d;->v(Lir/nasim/Ow0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final v(Lir/nasim/Ow0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DU2$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/DU2$d;->g:Lir/nasim/RU2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p5}, Lir/nasim/DU2$d;-><init>(Lir/nasim/RU2;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/DU2$d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/DU2$d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Lir/nasim/DU2$d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, v0, Lir/nasim/DU2$d;->f:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/DU2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
