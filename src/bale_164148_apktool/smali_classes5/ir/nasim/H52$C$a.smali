.class public final Lir/nasim/H52$C$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H52$C;->a(Lir/nasim/vR5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/vR5;

.field final synthetic d:Lir/nasim/H52;

.field final synthetic e:Ljava/util/List;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lir/nasim/vR5;Lir/nasim/tA1;Lir/nasim/H52;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/H52$C$a;->c:Lir/nasim/vR5;

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/H52$C$a;->d:Lir/nasim/H52;

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/H52$C$a;->e:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/H52$C$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/H52$C$a;->c:Lir/nasim/vR5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/H52$C$a;->d:Lir/nasim/H52;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/H52$C$a;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2, v1, v2}, Lir/nasim/H52$C$a;-><init>(Lir/nasim/vR5;Lir/nasim/tA1;Lir/nasim/H52;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/H52$C$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v0, Lir/nasim/H52$C$a;->b:I

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
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lir/nasim/H52$C$a;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v8, v2

    .line 32
    move v2, v3

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-object v2, v0, Lir/nasim/H52$C$a;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lir/nasim/database/dailogLists/DialogEntity;

    .line 46
    .line 47
    iget-object v6, v0, Lir/nasim/H52$C$a;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ljava/util/Iterator;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Lir/nasim/H52$C$a;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 59
    .line 60
    iget-object v6, v0, Lir/nasim/H52$C$a;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lir/nasim/database/dailogLists/DialogEntity;

    .line 63
    .line 64
    iget-object v8, v0, Lir/nasim/H52$C$a;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Ljava/util/Iterator;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v13, v2

    .line 72
    move-object v2, v6

    .line 73
    :goto_0
    move-object v6, v8

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lir/nasim/H52$C$a;->d:Lir/nasim/H52;

    .line 85
    .line 86
    iget-object v8, v0, Lir/nasim/H52$C$a;->e:Ljava/util/List;

    .line 87
    .line 88
    iput v6, v0, Lir/nasim/H52$C$a;->b:I

    .line 89
    .line 90
    invoke-virtual {v2, v8, v7, v0}, Lir/nasim/H52;->g0(Ljava/util/List;Ljava/lang/Integer;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v8, v2

    .line 104
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lir/nasim/database/dailogLists/DialogEntity;

    .line 115
    .line 116
    invoke-virtual {v2}, Lir/nasim/database/dailogLists/DialogEntity;->getMessage()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object v9, v0, Lir/nasim/H52$C$a;->d:Lir/nasim/H52;

    .line 124
    .line 125
    invoke-static {v9}, Lir/nasim/H52;->V(Lir/nasim/H52;)Lir/nasim/R52;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v10, Lir/nasim/P52$l;

    .line 130
    .line 131
    invoke-virtual {v2}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-virtual {v2}, Lir/nasim/database/dailogLists/DialogEntity;->getUnreadCount()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-direct {v10, v11, v12, v13}, Lir/nasim/P52$l;-><init>(JI)V

    .line 140
    .line 141
    .line 142
    iput-object v8, v0, Lir/nasim/H52$C$a;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, v0, Lir/nasim/H52$C$a;->g:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, v0, Lir/nasim/H52$C$a;->h:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, v0, Lir/nasim/H52$C$a;->b:I

    .line 149
    .line 150
    invoke-virtual {v9, v10, v0}, Lir/nasim/R52;->p(Lir/nasim/P52;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-ne v9, v1, :cond_7

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_7
    move-object v13, v6

    .line 158
    goto :goto_0

    .line 159
    :goto_3
    iget-object v8, v0, Lir/nasim/H52$C$a;->d:Lir/nasim/H52;

    .line 160
    .line 161
    invoke-static {v8}, Lir/nasim/H52;->V(Lir/nasim/H52;)Lir/nasim/R52;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    new-instance v14, Lir/nasim/P52$h;

    .line 166
    .line 167
    invoke-virtual {v2}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    invoke-virtual {v2}, Lir/nasim/database/dailogLists/DialogEntity;->getRid()J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    invoke-virtual {v2}, Lir/nasim/database/dailogLists/DialogEntity;->getSortDate()J

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    invoke-static/range {v16 .. v17}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    invoke-virtual {v2}, Lir/nasim/database/dailogLists/DialogEntity;->isForwarded()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-static {v8}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    invoke-interface {v13}, Lir/nasim/database/dailogLists/DialogLastMessage;->getSenderUid()I

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    move-object v8, v14

    .line 196
    move-object v5, v14

    .line 197
    move-object/from16 v14, v16

    .line 198
    .line 199
    move-object v3, v15

    .line 200
    move-object/from16 v15, v17

    .line 201
    .line 202
    move/from16 v16, v18

    .line 203
    .line 204
    invoke-direct/range {v8 .. v16}, Lir/nasim/P52$h;-><init>(JJLir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 205
    .line 206
    .line 207
    iput-object v6, v0, Lir/nasim/H52$C$a;->f:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v2, v0, Lir/nasim/H52$C$a;->g:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, v0, Lir/nasim/H52$C$a;->h:Ljava/lang/Object;

    .line 212
    .line 213
    iput v4, v0, Lir/nasim/H52$C$a;->b:I

    .line 214
    .line 215
    invoke-virtual {v3, v5, v0}, Lir/nasim/R52;->p(Lir/nasim/P52;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v3, v1, :cond_8

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_8
    :goto_4
    iget-object v3, v0, Lir/nasim/H52$C$a;->d:Lir/nasim/H52;

    .line 223
    .line 224
    invoke-static {v3}, Lir/nasim/H52;->T(Lir/nasim/H52;)Lir/nasim/f42;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    iput-object v6, v0, Lir/nasim/H52$C$a;->f:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v7, v0, Lir/nasim/H52$C$a;->g:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v2, 0x4

    .line 237
    iput v2, v0, Lir/nasim/H52$C$a;->b:I

    .line 238
    .line 239
    invoke-virtual {v3, v8, v9, v0}, Lir/nasim/f42;->I0(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-ne v3, v1, :cond_9

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_9
    move-object v8, v6

    .line 247
    :goto_5
    move v3, v2

    .line 248
    const/4 v5, 0x2

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_a
    sget-object v1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 252
    .line 253
    iget-object v2, v0, Lir/nasim/H52$C$a;->c:Lir/nasim/vR5;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lir/nasim/vR5;->d(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 259
    .line 260
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/H52$C$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/H52$C$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/H52$C$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
