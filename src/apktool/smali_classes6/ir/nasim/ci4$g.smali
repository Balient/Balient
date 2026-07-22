.class final Lir/nasim/ci4$g;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ci4;->m(Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/ci4;

.field final synthetic g:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;


# direct methods
.method constructor <init>(Lir/nasim/ci4;Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ci4$g;->f:Lir/nasim/ci4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ci4$g;->g:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/ci4$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ci4$g;->f:Lir/nasim/ci4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/ci4$g;->g:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/ci4$g;-><init>(Lir/nasim/ci4;Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/ci4$g;->e:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ci4$g;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lir/nasim/ci4$g;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/ci4$g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lir/nasim/ci4;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/ci4$g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/ci4$g;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lir/nasim/Vz1;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v3, p0, Lir/nasim/ci4$g;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lir/nasim/Vz1;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    move-object v5, v3

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/ci4$g;->e:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lir/nasim/Vz1;

    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/ci4$g;->f:Lir/nasim/ci4;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/ci4;->f(Lir/nasim/ci4;)Lir/nasim/ma8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v5, p0, Lir/nasim/ci4$g;->g:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 66
    .line 67
    invoke-virtual {v5}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getUsersList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "getUsersList(...)"

    .line 72
    .line 73
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v5, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v7, 0xa

    .line 81
    .line 82
    invoke-static {v5, v7}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lai/bale/proto/UsersStruct$User;

    .line 104
    .line 105
    invoke-static {v8}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Lir/nasim/Ij2;->f(Lai/bale/proto/UsersStruct$User;)Lir/nasim/pF;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v5, p0, Lir/nasim/ci4$g;->g:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 117
    .line 118
    invoke-virtual {v5}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getGroupsList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v8, "getGroupsList(...)"

    .line 123
    .line 124
    invoke-static {v5, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v5, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v8, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v5, v7}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lai/bale/proto/GroupsStruct$Group;

    .line 153
    .line 154
    invoke-static {v7}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Lir/nasim/Ij2;->c(Lai/bale/proto/GroupsStruct$Group;)Lir/nasim/AA;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {p1, v6, v8}, Lir/nasim/ma8;->R(Ljava/util/List;Ljava/util/List;)Lir/nasim/DJ5;

    .line 166
    .line 167
    .line 168
    new-instance v8, Lir/nasim/ci4$g$a;

    .line 169
    .line 170
    iget-object p1, p0, Lir/nasim/ci4$g;->g:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 171
    .line 172
    iget-object v5, p0, Lir/nasim/ci4$g;->f:Lir/nasim/ci4;

    .line 173
    .line 174
    invoke-direct {v8, p1, v5, v4}, Lir/nasim/ci4$g$a;-><init>(Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;Lir/nasim/ci4;Lir/nasim/Sw1;)V

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x3

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    move-object v5, v3

    .line 182
    invoke-static/range {v5 .. v10}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v8, Lir/nasim/ci4$g$b;

    .line 187
    .line 188
    iget-object v5, p0, Lir/nasim/ci4$g;->g:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 189
    .line 190
    iget-object v6, p0, Lir/nasim/ci4$g;->f:Lir/nasim/ci4;

    .line 191
    .line 192
    invoke-direct {v8, v5, v6, v4}, Lir/nasim/ci4$g$b;-><init>(Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;Lir/nasim/ci4;Lir/nasim/Sw1;)V

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    move-object v5, v3

    .line 197
    invoke-static/range {v5 .. v10}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-array v6, v1, [Lir/nasim/dS1;

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    aput-object p1, v6, v7

    .line 205
    .line 206
    aput-object v5, v6, v0

    .line 207
    .line 208
    invoke-static {v6}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/util/Collection;

    .line 213
    .line 214
    iput-object v3, p0, Lir/nasim/ci4$g;->e:Ljava/lang/Object;

    .line 215
    .line 216
    iput v0, p0, Lir/nasim/ci4$g;->d:I

    .line 217
    .line 218
    invoke-static {p1, p0}, Lir/nasim/bZ;->a(Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v2, :cond_2

    .line 223
    .line 224
    return-object v2

    .line 225
    :goto_2
    iget-object p1, p0, Lir/nasim/ci4$g;->g:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 226
    .line 227
    iget-object v3, p0, Lir/nasim/ci4$g;->f:Lir/nasim/ci4;

    .line 228
    .line 229
    iput-object v5, p0, Lir/nasim/ci4$g;->e:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object p1, p0, Lir/nasim/ci4$g;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v3, p0, Lir/nasim/ci4$g;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iput v1, p0, Lir/nasim/ci4$g;->d:I

    .line 236
    .line 237
    new-instance v1, Lir/nasim/SM0;

    .line 238
    .line 239
    invoke-static {p0}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-direct {v1, v6, v0}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lir/nasim/SM0;->B()V

    .line 247
    .line 248
    .line 249
    new-instance v8, Lir/nasim/ci4$g$c;

    .line 250
    .line 251
    invoke-direct {v8, v1, p1, v3, v4}, Lir/nasim/ci4$g$c;-><init>(Lir/nasim/QM0;Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;Lir/nasim/ci4;Lir/nasim/Sw1;)V

    .line 252
    .line 253
    .line 254
    const/4 v9, 0x3

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-static/range {v5 .. v10}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne p1, v0, :cond_6

    .line 270
    .line 271
    invoke-static {p0}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    if-ne p1, v2, :cond_7

    .line 275
    .line 276
    return-object v2

    .line 277
    :cond_7
    :goto_3
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ci4$g;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ci4$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ci4$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
