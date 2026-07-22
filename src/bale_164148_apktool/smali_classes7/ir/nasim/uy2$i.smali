.class final Lir/nasim/uy2$i;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/uy2;->v1(Lir/nasim/Az2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field final synthetic f:Lir/nasim/uy2;

.field final synthetic g:Lir/nasim/Az2;


# direct methods
.method constructor <init>(Lir/nasim/uy2;Lir/nasim/Az2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/uy2$i;->f:Lir/nasim/uy2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/uy2$i;->g:Lir/nasim/Az2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/uy2$i;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/uy2$i;->f:Lir/nasim/uy2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/uy2$i;->g:Lir/nasim/Az2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/uy2$i;-><init>(Lir/nasim/uy2;Lir/nasim/Az2;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/uy2$i;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v9, Lir/nasim/uy2$i;->e:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget v0, v9, Lir/nasim/uy2$i;->d:I

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move v11, v0

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v1, v9, Lir/nasim/uy2$i;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lir/nasim/uy2;

    .line 39
    .line 40
    iget-object v5, v9, Lir/nasim/uy2$i;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lir/nasim/rG4;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v9, Lir/nasim/uy2$i;->f:Lir/nasim/uy2;

    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/uy2;->L0(Lir/nasim/uy2;)Lir/nasim/rG4;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v1, v9, Lir/nasim/uy2$i;->f:Lir/nasim/uy2;

    .line 58
    .line 59
    iput-object v5, v9, Lir/nasim/uy2$i;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, v9, Lir/nasim/uy2$i;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v9, Lir/nasim/uy2$i;->e:I

    .line 64
    .line 65
    invoke-interface {v5, v4, v9}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-ne v6, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {v1}, Lir/nasim/uy2;->S0(Lir/nasim/uy2;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-interface {v5, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    :try_start_1
    invoke-static {v1, v3}, Lir/nasim/uy2;->U0(Lir/nasim/uy2;Z)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    invoke-interface {v5, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v9, Lir/nasim/uy2$i;->g:Lir/nasim/Az2;

    .line 96
    .line 97
    invoke-virtual {v1}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lir/nasim/Y43;->p0()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iget-object v11, v9, Lir/nasim/uy2$i;->f:Lir/nasim/uy2;

    .line 112
    .line 113
    iget-object v1, v9, Lir/nasim/uy2$i;->g:Lir/nasim/Az2;

    .line 114
    .line 115
    invoke-virtual {v1}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lir/nasim/Y43;->q0()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    sget-object v13, Lir/nasim/H5;->n:Lir/nasim/H5;

    .line 124
    .line 125
    sget-object v14, Lir/nasim/Ef7;->b:Lir/nasim/Ef7;

    .line 126
    .line 127
    iget-object v1, v9, Lir/nasim/uy2$i;->g:Lir/nasim/Az2;

    .line 128
    .line 129
    invoke-virtual {v1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    const/16 v18, 0x18

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    invoke-static/range {v11 .. v19}, Lir/nasim/uy2;->C1(Lir/nasim/uy2;ILir/nasim/H5;Lir/nasim/Ef7;Ljava/lang/String;Lir/nasim/e46;Lir/nasim/Bw2;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v9, Lir/nasim/uy2$i;->f:Lir/nasim/uy2;

    .line 144
    .line 145
    invoke-static {v1}, Lir/nasim/uy2;->K0(Lir/nasim/uy2;)Lir/nasim/br4;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v3, v9, Lir/nasim/uy2$i;->g:Lir/nasim/Az2;

    .line 150
    .line 151
    invoke-virtual {v3}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lir/nasim/Bw2;->m()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    iget-object v3, v9, Lir/nasim/uy2$i;->g:Lir/nasim/Az2;

    .line 160
    .line 161
    invoke-virtual {v3}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lir/nasim/Bw2;->e()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    iget-object v3, v9, Lir/nasim/uy2$i;->g:Lir/nasim/Az2;

    .line 170
    .line 171
    invoke-virtual {v3}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lir/nasim/Y43;->q0()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    iput-object v4, v9, Lir/nasim/uy2$i;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v4, v9, Lir/nasim/uy2$i;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput v10, v9, Lir/nasim/uy2$i;->d:I

    .line 184
    .line 185
    iput v2, v9, Lir/nasim/uy2$i;->e:I

    .line 186
    .line 187
    move-wide v2, v5

    .line 188
    move-wide v4, v7

    .line 189
    move v6, v11

    .line 190
    move v7, v10

    .line 191
    move-object/from16 v8, p0

    .line 192
    .line 193
    invoke-virtual/range {v1 .. v8}, Lir/nasim/br4;->o(JJIILir/nasim/tA1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v0, :cond_5

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_5
    move v11, v10

    .line 201
    :goto_1
    check-cast v1, Lir/nasim/Ym4;

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    sget-object v10, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 206
    .line 207
    invoke-virtual {v1}, Lir/nasim/Ym4;->Z()J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    invoke-virtual {v1}, Lir/nasim/Ym4;->I()J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    sget-object v17, Lir/nasim/w31;->c:Lir/nasim/w31;

    .line 218
    .line 219
    invoke-virtual/range {v10 .. v17}, Lir/nasim/Uv3;->m1(IJJZLir/nasim/w31;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v0, v9, Lir/nasim/uy2$i;->f:Lir/nasim/uy2;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-static {v0, v1}, Lir/nasim/uy2;->U0(Lir/nasim/uy2;Z)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 236
    .line 237
    return-object v0

    .line 238
    :goto_2
    invoke-interface {v5, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/uy2$i;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/uy2$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/uy2$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
