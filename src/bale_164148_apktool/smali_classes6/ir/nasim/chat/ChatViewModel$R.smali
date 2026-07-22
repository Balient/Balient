.class final Lir/nasim/chat/ChatViewModel$R;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->n6(Landroid/content/Context;JJ)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatViewModel;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;JJLandroid/content/Context;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$R;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/chat/ChatViewModel$R;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/chat/ChatViewModel$R;->e:J

    .line 6
    .line 7
    iput-object p6, p0, Lir/nasim/chat/ChatViewModel$R;->f:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 8

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$R;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$R;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/chat/ChatViewModel$R;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/chat/ChatViewModel$R;->e:J

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/chat/ChatViewModel$R;->f:Landroid/content/Context;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lir/nasim/chat/ChatViewModel$R;-><init>(Lir/nasim/chat/ChatViewModel;JJLandroid/content/Context;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$R;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v2, v0, Lir/nasim/chat/ChatViewModel$R;->b:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$R;->c:Lir/nasim/chat/ChatViewModel;

    .line 33
    .line 34
    invoke-static {v2}, Lir/nasim/chat/ChatViewModel;->x3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/PM6$a;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-wide v6, v0, Lir/nasim/chat/ChatViewModel$R;->d:J

    .line 39
    .line 40
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$R;->c:Lir/nasim/chat/ChatViewModel;

    .line 41
    .line 42
    invoke-static {v2}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$R;->c:Lir/nasim/chat/ChatViewModel;

    .line 47
    .line 48
    invoke-virtual {v2}, Lir/nasim/chat/ChatViewModel;->O6()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-wide v10, v0, Lir/nasim/chat/ChatViewModel$R;->e:J

    .line 53
    .line 54
    invoke-interface/range {v5 .. v11}, Lir/nasim/PM6$a;->a(JLir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;J)Lir/nasim/PM6;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput v4, v0, Lir/nasim/chat/ChatViewModel$R;->b:I

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3, v0}, Lir/nasim/PM6;->f(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v2, v1, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    :goto_0
    iget-object v4, v0, Lir/nasim/chat/ChatViewModel$R;->c:Lir/nasim/chat/ChatViewModel;

    .line 68
    .line 69
    iget-wide v8, v0, Lir/nasim/chat/ChatViewModel$R;->d:J

    .line 70
    .line 71
    iget-wide v10, v0, Lir/nasim/chat/ChatViewModel$R;->e:J

    .line 72
    .line 73
    iget-object v5, v0, Lir/nasim/chat/ChatViewModel$R;->f:Landroid/content/Context;

    .line 74
    .line 75
    check-cast v2, Lir/nasim/pe5;

    .line 76
    .line 77
    invoke-static {v4}, Lir/nasim/chat/ChatViewModel;->K3(Lir/nasim/chat/ChatViewModel;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v8, v9}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v10, v11}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v6, v7}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v12, 0x0

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    new-instance v14, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    :goto_1
    if-ge v15, v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v14}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    check-cast v7, Lir/nasim/bG4;

    .line 132
    .line 133
    :cond_5
    invoke-interface {v7}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v6, v1

    .line 138
    check-cast v6, Ljava/util/List;

    .line 139
    .line 140
    move-object v14, v6

    .line 141
    check-cast v14, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-static {v14}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v2}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-le v15, v13, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    sub-int/2addr v13, v6

    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    :goto_2
    if-ge v15, v13, :cond_6

    .line 185
    .line 186
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v15, v15, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-interface {v14, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-interface {v7, v1, v14}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    invoke-virtual {v4}, Lir/nasim/chat/ChatViewModel;->t8()Lir/nasim/Ws8;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v2}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v7, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v12, 0xa

    .line 214
    .line 215
    invoke-static {v6, v12}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_8

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Lir/nasim/eN6;

    .line 237
    .line 238
    invoke-virtual {v12}, Lir/nasim/eN6;->c()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-static {v12}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    invoke-static {v7, v3}, Lir/nasim/r91;->f1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v1, v6}, Lir/nasim/Ws8;->k(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lir/nasim/chat/ChatViewModel;->t8()Lir/nasim/Ws8;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v2}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-static {v1, v3}, Lir/nasim/r91;->f1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static/range {v4 .. v11}, Lir/nasim/chat/ChatViewModel;->n4(Lir/nasim/chat/ChatViewModel;Landroid/content/Context;Lir/nasim/Ws8;Ljava/util/List;JJ)Lir/nasim/wB3;

    .line 272
    .line 273
    .line 274
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 275
    .line 276
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$R;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$R;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$R;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
