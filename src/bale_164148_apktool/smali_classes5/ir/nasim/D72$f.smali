.class final Lir/nasim/D72$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/D72;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/D72;


# direct methods
.method constructor <init>(Lir/nasim/D72;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/D72$f;->e:Lir/nasim/D72;

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
    new-instance v0, Lir/nasim/D72$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/D72$f;->e:Lir/nasim/D72;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/D72$f;-><init>(Lir/nasim/D72;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/D72$f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/D72$f;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/D72$f;->c:I

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
    iget-object v0, p0, Lir/nasim/D72$f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lir/nasim/D72;

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/D72$f;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lir/nasim/xD1;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

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
    iget-object v1, p0, Lir/nasim/D72$f;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lir/nasim/xD1;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lir/nasim/D72$f;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lir/nasim/xD1;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/D72$f;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lir/nasim/xD1;

    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/D72$f;->e:Lir/nasim/D72;

    .line 63
    .line 64
    iput-object p1, p0, Lir/nasim/D72$f;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, p0, Lir/nasim/D72$f;->c:I

    .line 67
    .line 68
    invoke-static {v1, p0}, Lir/nasim/D72;->g(Lir/nasim/D72;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    move-object v1, p1

    .line 76
    :goto_0
    invoke-static {}, Lir/nasim/wF0;->Z6()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/D72$f;->e:Lir/nasim/D72;

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/D72;->b(Lir/nasim/D72;)Lir/nasim/YN3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lir/nasim/f42;

    .line 93
    .line 94
    iput-object v1, p0, Lir/nasim/D72$f;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Lir/nasim/D72$f;->c:I

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lir/nasim/f42;->P(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    sget-object v3, Lir/nasim/J42;->a:Lir/nasim/J42;

    .line 114
    .line 115
    const/4 v7, 0x4

    .line 116
    const/4 v8, 0x0

    .line 117
    const-string v4, "DialogsPreFetch"

    .line 118
    .line 119
    const-string v5, "Folder membership preload failed; folder order cache may be stale until retry"

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static/range {v3 .. v8}, Lir/nasim/J42;->b(Lir/nasim/J42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object p1, p0, Lir/nasim/D72$f;->e:Lir/nasim/D72;

    .line 126
    .line 127
    invoke-static {p1}, Lir/nasim/D72;->a(Lir/nasim/D72;)Lir/nasim/X22;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v1, p0, Lir/nasim/D72$f;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, p0, Lir/nasim/D72$f;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Lir/nasim/D72$f;->c:I

    .line 136
    .line 137
    invoke-virtual {v3, p0}, Lir/nasim/X22;->i(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v0, :cond_7

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    move-object v0, p1

    .line 145
    move-object p1, v2

    .line 146
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    instance-of v4, v3, Lir/nasim/V22$a;

    .line 168
    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    iget-object p1, p0, Lir/nasim/D72$f;->e:Lir/nasim/D72;

    .line 176
    .line 177
    const/16 v3, 0xa

    .line 178
    .line 179
    invoke-static {v2, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Lir/nasim/ha4;->f(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/16 v4, 0x10

    .line 188
    .line 189
    invoke-static {v3, v4}, Lir/nasim/j26;->e(II)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lir/nasim/V22$a;

    .line 213
    .line 214
    invoke-virtual {v3}, Lir/nasim/V22$a;->e()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v5}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v3}, Lir/nasim/V22$a;->e()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {p1, v1, v3}, Lir/nasim/D72;->e(Lir/nasim/D72;Lir/nasim/xD1;I)Lir/nasim/MV1;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v5, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v3}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    invoke-static {v4}, Lir/nasim/ha4;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v0, p1}, Lir/nasim/D72;->h(Lir/nasim/D72;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 254
    .line 255
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/D72$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/D72$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/D72$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
