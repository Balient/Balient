.class final Lir/nasim/oJ2$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oJ2;->a(ILjava/lang/String;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/oJ2;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/oJ2;IILjava/lang/String;Ljava/util/List;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oJ2$d;->d:Lir/nasim/oJ2;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/oJ2$d;->e:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/oJ2$d;->f:I

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/oJ2$d;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/oJ2$d;->h:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/oJ2$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/oJ2$d;->d:Lir/nasim/oJ2;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/oJ2$d;->e:I

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/oJ2$d;->f:I

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/oJ2$d;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/oJ2$d;->h:Ljava/util/List;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/oJ2$d;-><init>(Lir/nasim/oJ2;IILjava/lang/String;Ljava/util/List;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/oJ2$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/oJ2$d;->c:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    iget-object v2, v0, Lir/nasim/oJ2$d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lir/nasim/oJ2$d;->d:Lir/nasim/oJ2;

    .line 53
    .line 54
    invoke-static {v2}, Lir/nasim/oJ2;->g(Lir/nasim/oJ2;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v7, v0, Lir/nasim/oJ2$d;->e:I

    .line 59
    .line 60
    invoke-static {v7}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v2, v0, Lir/nasim/oJ2$d;->d:Lir/nasim/oJ2;

    .line 71
    .line 72
    invoke-static {v2}, Lir/nasim/oJ2;->h(Lir/nasim/oJ2;)Lir/nasim/database/dailogLists/d;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v5, v0, Lir/nasim/oJ2$d;->e:I

    .line 77
    .line 78
    iget v7, v0, Lir/nasim/oJ2$d;->f:I

    .line 79
    .line 80
    iput v6, v0, Lir/nasim/oJ2$d;->c:I

    .line 81
    .line 82
    invoke-virtual {v2, v5, v6, v7, v0}, Lir/nasim/database/dailogLists/d;->j0(IZILir/nasim/tA1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    iget-object v2, v0, Lir/nasim/oJ2$d;->d:Lir/nasim/oJ2;

    .line 90
    .line 91
    invoke-static {v2}, Lir/nasim/oJ2;->h(Lir/nasim/oJ2;)Lir/nasim/database/dailogLists/d;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v15, Lir/nasim/database/dailogLists/DialogFolderEntity;

    .line 96
    .line 97
    iget v7, v0, Lir/nasim/oJ2$d;->e:I

    .line 98
    .line 99
    iget-object v8, v0, Lir/nasim/oJ2$d;->g:Ljava/lang/String;

    .line 100
    .line 101
    iget v9, v0, Lir/nasim/oJ2$d;->f:I

    .line 102
    .line 103
    const/16 v14, 0x20

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x1

    .line 111
    move-object v6, v15

    .line 112
    move-object v3, v15

    .line 113
    move-object/from16 v15, v16

    .line 114
    .line 115
    invoke-direct/range {v6 .. v15}, Lir/nasim/database/dailogLists/DialogFolderEntity;-><init>(ILjava/lang/String;ILjava/lang/Long;ZZZILir/nasim/hS1;)V

    .line 116
    .line 117
    .line 118
    iput v5, v0, Lir/nasim/oJ2$d;->c:I

    .line 119
    .line 120
    invoke-virtual {v2, v3, v0}, Lir/nasim/database/dailogLists/d;->k0(Lir/nasim/database/dailogLists/DialogFolderEntity;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v1, :cond_5

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    :goto_0
    iget-object v2, v0, Lir/nasim/oJ2$d;->h:Ljava/util/List;

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v5, 0xa

    .line 134
    .line 135
    invoke-static {v2, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lir/nasim/TA;

    .line 157
    .line 158
    invoke-static {v5}, Lir/nasim/Zo2;->o(Lir/nasim/TA;)Lir/nasim/Pk5;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Lir/nasim/Pk5;->v()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-static {v5, v6}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    iget-object v2, v0, Lir/nasim/oJ2$d;->d:Lir/nasim/oJ2;

    .line 175
    .line 176
    iget v5, v0, Lir/nasim/oJ2$d;->e:I

    .line 177
    .line 178
    invoke-static {v2, v3, v5}, Lir/nasim/oJ2;->k(Lir/nasim/oJ2;Ljava/util/List;I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, v0, Lir/nasim/oJ2$d;->d:Lir/nasim/oJ2;

    .line 183
    .line 184
    invoke-static {v3}, Lir/nasim/oJ2;->h(Lir/nasim/oJ2;)Lir/nasim/database/dailogLists/d;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v2, v0, Lir/nasim/oJ2$d;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v0, Lir/nasim/oJ2$d;->c:I

    .line 191
    .line 192
    invoke-virtual {v3, v2, v0}, Lir/nasim/database/dailogLists/d;->a(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-ne v3, v1, :cond_7

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_7
    :goto_2
    iget-object v3, v0, Lir/nasim/oJ2$d;->d:Lir/nasim/oJ2;

    .line 200
    .line 201
    invoke-static {v3}, Lir/nasim/oJ2;->i(Lir/nasim/oJ2;)Lir/nasim/YN3;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v3}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lir/nasim/f42;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    iput-object v4, v0, Lir/nasim/oJ2$d;->b:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v4, 0x4

    .line 215
    iput v4, v0, Lir/nasim/oJ2$d;->c:I

    .line 216
    .line 217
    invoke-virtual {v3, v2, v0}, Lir/nasim/f42;->I(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-ne v2, v1, :cond_8

    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_8
    :goto_3
    iget-object v1, v0, Lir/nasim/oJ2$d;->d:Lir/nasim/oJ2;

    .line 225
    .line 226
    iget v2, v0, Lir/nasim/oJ2$d;->e:I

    .line 227
    .line 228
    invoke-static {v1, v2}, Lir/nasim/oJ2;->m(Lir/nasim/oJ2;I)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 232
    .line 233
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/oJ2$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/oJ2$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/oJ2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
