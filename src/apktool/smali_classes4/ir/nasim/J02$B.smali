.class final Lir/nasim/J02$B;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/J02;->D0(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lir/nasim/J02;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/J02;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/J02$B;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/J02$B;->h:Lir/nasim/J02;

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
    new-instance p1, Lir/nasim/J02$B;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/J02$B;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/J02$B;->h:Lir/nasim/J02;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/J02$B;-><init>(Ljava/util/List;Lir/nasim/J02;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/J02$B;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lir/nasim/J02$B;->f:I

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v9, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, Lir/nasim/J02$B;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lir/nasim/database/dailogLists/DialogEntity;

    .line 17
    .line 18
    iget-object v1, v7, Lir/nasim/J02$B;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v2, v7, Lir/nasim/J02$B;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lir/nasim/J02;

    .line 25
    .line 26
    iget-object v3, v7, Lir/nasim/J02$B;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v10, v0

    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v7, Lir/nasim/J02$B;->g:Ljava/util/List;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    iget-object v2, v7, Lir/nasim/J02$B;->h:Lir/nasim/J02;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v12, v0

    .line 64
    move-object v10, v1

    .line 65
    move-object v11, v2

    .line 66
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v13, v0

    .line 77
    check-cast v13, Lir/nasim/database/dailogLists/DialogEntity;

    .line 78
    .line 79
    invoke-static {v11}, Lir/nasim/J02;->V(Lir/nasim/J02;)Lir/nasim/tZ1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v13}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iput-object v12, v7, Lir/nasim/J02$B;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v11, v7, Lir/nasim/J02$B;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v10, v7, Lir/nasim/J02$B;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v13, v7, Lir/nasim/J02$B;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput v9, v7, Lir/nasim/J02$B;->f:I

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v5, 0x2

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object/from16 v4, p0

    .line 101
    .line 102
    invoke-static/range {v0 .. v6}, Lir/nasim/tZ1;->W(Lir/nasim/tZ1;JZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v8, :cond_2

    .line 107
    .line 108
    return-object v8

    .line 109
    :cond_2
    move-object v1, v10

    .line 110
    move-object v2, v11

    .line 111
    move-object v3, v12

    .line 112
    move-object v10, v13

    .line 113
    :goto_1
    check-cast v0, Lir/nasim/d02;

    .line 114
    .line 115
    invoke-virtual {v10}, Lir/nasim/database/dailogLists/DialogEntity;->getDraftDate()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lir/nasim/d02;->f()Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    cmp-long v4, v11, v13

    .line 139
    .line 140
    if-lez v4, :cond_4

    .line 141
    .line 142
    :cond_3
    move v5, v9

    .line 143
    :cond_4
    const/4 v4, 0x0

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {v10}, Lir/nasim/database/dailogLists/DialogEntity;->getDraft()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :goto_2
    move-object/from16 v20, v6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Lir/nasim/d02;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object/from16 v20, v4

    .line 161
    .line 162
    :goto_3
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {v10}, Lir/nasim/database/dailogLists/DialogEntity;->getDraftDate()Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    move-object/from16 v21, v0

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Lir/nasim/d02;->f()Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object/from16 v21, v4

    .line 179
    .line 180
    :goto_5
    invoke-virtual {v10}, Lir/nasim/database/dailogLists/DialogEntity;->getFirstUnreadDate()Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    const-wide/16 v4, 0x0

    .line 192
    .line 193
    :goto_6
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v25

    .line 197
    const v33, 0x7f73f

    .line 198
    .line 199
    .line 200
    const/16 v34, 0x0

    .line 201
    .line 202
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const-wide/16 v16, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const/16 v30, 0x0

    .line 228
    .line 229
    const/16 v31, 0x0

    .line 230
    .line 231
    const/16 v32, 0x0

    .line 232
    .line 233
    invoke-static/range {v10 .. v34}, Lir/nasim/database/dailogLists/DialogEntity;->copy$default(Lir/nasim/database/dailogLists/DialogEntity;JJLjava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;ILjava/lang/Object;)Lir/nasim/database/dailogLists/DialogEntity;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-object v10, v1

    .line 241
    move-object v11, v2

    .line 242
    move-object v12, v3

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_a
    return-object v12
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/J02$B;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/J02$B;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/J02$B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
