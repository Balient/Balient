.class final Lir/nasim/rO4$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rO4;->P0()V
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

.field g:I

.field h:Z

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lir/nasim/rO4;


# direct methods
.method constructor <init>(Lir/nasim/rO4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rO4$e;->k:Lir/nasim/rO4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/rO4$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/rO4$e;->k:Lir/nasim/rO4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/rO4$e;-><init>(Lir/nasim/rO4;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/rO4$e;->j:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/rO4$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/rO4$e;->i:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-boolean v2, v0, Lir/nasim/rO4$e;->h:Z

    .line 19
    .line 20
    iget v6, v0, Lir/nasim/rO4$e;->g:I

    .line 21
    .line 22
    iget v7, v0, Lir/nasim/rO4$e;->f:I

    .line 23
    .line 24
    iget-object v8, v0, Lir/nasim/rO4$e;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Lir/nasim/qO4;

    .line 27
    .line 28
    iget-object v9, v0, Lir/nasim/rO4$e;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v10, v0, Lir/nasim/rO4$e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v10, Lir/nasim/Jy4;

    .line 33
    .line 34
    iget-object v11, v0, Lir/nasim/rO4$e;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v11, Lir/nasim/dS1;

    .line 37
    .line 38
    iget-object v12, v0, Lir/nasim/rO4$e;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v12, Lir/nasim/dS1;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v13, p1

    .line 46
    .line 47
    move/from16 v17, v2

    .line 48
    .line 49
    move-object v14, v8

    .line 50
    :goto_0
    move-object v2, v11

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    iget v2, v0, Lir/nasim/rO4$e;->g:I

    .line 62
    .line 63
    iget v6, v0, Lir/nasim/rO4$e;->f:I

    .line 64
    .line 65
    iget-object v7, v0, Lir/nasim/rO4$e;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lir/nasim/qO4;

    .line 68
    .line 69
    iget-object v8, v0, Lir/nasim/rO4$e;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v9, v0, Lir/nasim/rO4$e;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lir/nasim/Jy4;

    .line 74
    .line 75
    iget-object v10, v0, Lir/nasim/rO4$e;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Lir/nasim/dS1;

    .line 78
    .line 79
    iget-object v11, v0, Lir/nasim/rO4$e;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Lir/nasim/dS1;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v12, v11

    .line 87
    move-object v11, v10

    .line 88
    move-object v10, v9

    .line 89
    move-object/from16 v9, p1

    .line 90
    .line 91
    move/from16 v25, v6

    .line 92
    .line 93
    move v6, v2

    .line 94
    move-object v2, v8

    .line 95
    move-object v8, v7

    .line 96
    move/from16 v7, v25

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lir/nasim/rO4$e;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lir/nasim/Vz1;

    .line 105
    .line 106
    new-instance v9, Lir/nasim/rO4$e$b;

    .line 107
    .line 108
    iget-object v6, v0, Lir/nasim/rO4$e;->k:Lir/nasim/rO4;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-direct {v9, v6, v12}, Lir/nasim/rO4$e$b;-><init>(Lir/nasim/rO4;Lir/nasim/Sw1;)V

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x3

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v6, v2

    .line 119
    invoke-static/range {v6 .. v11}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    new-instance v9, Lir/nasim/rO4$e$a;

    .line 124
    .line 125
    iget-object v6, v0, Lir/nasim/rO4$e;->k:Lir/nasim/rO4;

    .line 126
    .line 127
    invoke-direct {v9, v6, v12}, Lir/nasim/rO4$e$a;-><init>(Lir/nasim/rO4;Lir/nasim/Sw1;)V

    .line 128
    .line 129
    .line 130
    move-object v6, v2

    .line 131
    invoke-static/range {v6 .. v11}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v6, v0, Lir/nasim/rO4$e;->k:Lir/nasim/rO4;

    .line 136
    .line 137
    invoke-static {v6}, Lir/nasim/rO4;->I0(Lir/nasim/rO4;)Lir/nasim/Jy4;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_1
    invoke-interface {v6}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object v8, v7

    .line 146
    check-cast v8, Lir/nasim/qO4;

    .line 147
    .line 148
    iput-object v13, v0, Lir/nasim/rO4$e;->j:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v0, Lir/nasim/rO4$e;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, v0, Lir/nasim/rO4$e;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v7, v0, Lir/nasim/rO4$e;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v8, v0, Lir/nasim/rO4$e;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Lir/nasim/rO4$e;->f:I

    .line 159
    .line 160
    iput v4, v0, Lir/nasim/rO4$e;->g:I

    .line 161
    .line 162
    iput v5, v0, Lir/nasim/rO4$e;->i:I

    .line 163
    .line 164
    invoke-interface {v13, v0}, Lir/nasim/dS1;->O(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-ne v9, v1, :cond_3

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_3
    move-object v11, v2

    .line 172
    move-object v10, v6

    .line 173
    move-object v2, v7

    .line 174
    move-object v12, v13

    .line 175
    move v6, v4

    .line 176
    move v7, v6

    .line 177
    :goto_2
    check-cast v9, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    iput-object v12, v0, Lir/nasim/rO4$e;->j:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v11, v0, Lir/nasim/rO4$e;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v10, v0, Lir/nasim/rO4$e;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, v0, Lir/nasim/rO4$e;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v8, v0, Lir/nasim/rO4$e;->e:Ljava/lang/Object;

    .line 192
    .line 193
    iput v7, v0, Lir/nasim/rO4$e;->f:I

    .line 194
    .line 195
    iput v6, v0, Lir/nasim/rO4$e;->g:I

    .line 196
    .line 197
    iput-boolean v9, v0, Lir/nasim/rO4$e;->h:Z

    .line 198
    .line 199
    iput v3, v0, Lir/nasim/rO4$e;->i:I

    .line 200
    .line 201
    invoke-interface {v11, v0}, Lir/nasim/dS1;->O(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-ne v13, v1, :cond_4

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_4
    move-object v14, v8

    .line 209
    move/from16 v17, v9

    .line 210
    .line 211
    move-object v9, v2

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :goto_3
    if-eqz v6, :cond_5

    .line 215
    .line 216
    move v15, v5

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    move v15, v4

    .line 219
    :goto_4
    if-eqz v7, :cond_6

    .line 220
    .line 221
    move/from16 v16, v5

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_6
    move/from16 v16, v4

    .line 225
    .line 226
    :goto_5
    check-cast v13, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    const/16 v23, 0xf3

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    invoke-static/range {v14 .. v24}, Lir/nasim/qO4;->b(Lir/nasim/qO4;ZZZZLjava/lang/String;ZZZILjava/lang/Object;)Lir/nasim/qO4;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-interface {v10, v9, v6}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_7

    .line 253
    .line 254
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_7
    move-object v6, v10

    .line 258
    move-object v13, v12

    .line 259
    goto :goto_1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/rO4$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/rO4$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/rO4$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
