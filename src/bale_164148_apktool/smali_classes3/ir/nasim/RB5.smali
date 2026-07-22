.class public final Lir/nasim/RB5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/node/g;

.field private final b:Lir/nasim/vi3;

.field private final c:Lir/nasim/OB5;

.field private final d:Lir/nasim/wi3;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/RB5;->a:Landroidx/compose/ui/node/g;

    .line 5
    .line 6
    new-instance v0, Lir/nasim/vi3;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->A()Lir/nasim/XM3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lir/nasim/vi3;-><init>(Lir/nasim/XM3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/RB5;->b:Lir/nasim/vi3;

    .line 16
    .line 17
    new-instance p1, Lir/nasim/OB5;

    .line 18
    .line 19
    invoke-direct {p1}, Lir/nasim/OB5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/RB5;->c:Lir/nasim/OB5;

    .line 23
    .line 24
    new-instance p1, Lir/nasim/wi3;

    .line 25
    .line 26
    invoke-direct {p1}, Lir/nasim/wi3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/RB5;->d:Lir/nasim/wi3;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RB5;->b:Lir/nasim/vi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/vi3;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lir/nasim/PB5;Lir/nasim/bE5;Z)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lir/nasim/RB5;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2, v2, v2}, Lir/nasim/SB5;->a(ZZZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_0
    iput-boolean v0, v1, Lir/nasim/RB5;->e:Z

    .line 15
    .line 16
    iget-object v3, v1, Lir/nasim/RB5;->c:Lir/nasim/OB5;

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Lir/nasim/OB5;->b(Lir/nasim/PB5;Lir/nasim/bE5;)Lir/nasim/Aw3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lir/nasim/Aw3;->b()Lir/nasim/q54;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lir/nasim/q54;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v2

    .line 35
    :goto_0
    if-ge v5, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Lir/nasim/Aw3;->b()Lir/nasim/q54;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v5}, Lir/nasim/q54;->n(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lir/nasim/NB5;

    .line 46
    .line 47
    invoke-virtual {v6}, Lir/nasim/NB5;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Lir/nasim/NB5;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_2
    :goto_1
    move v4, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v4, v0

    .line 69
    :goto_2
    invoke-virtual {v3}, Lir/nasim/Aw3;->b()Lir/nasim/q54;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lir/nasim/q54;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v6, v2

    .line 78
    :goto_3
    if-ge v6, v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3}, Lir/nasim/Aw3;->b()Lir/nasim/q54;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v6}, Lir/nasim/q54;->n(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lir/nasim/NB5;

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    invoke-static {v7}, Lir/nasim/AB5;->b(Lir/nasim/NB5;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    :cond_4
    iget-object v9, v1, Lir/nasim/RB5;->a:Landroidx/compose/ui/node/g;

    .line 99
    .line 100
    invoke-virtual {v7}, Lir/nasim/NB5;->h()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    iget-object v12, v1, Lir/nasim/RB5;->d:Lir/nasim/wi3;

    .line 105
    .line 106
    invoke-virtual {v7}, Lir/nasim/NB5;->n()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const/16 v15, 0x8

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/node/g;->K0(Landroidx/compose/ui/node/g;JLir/nasim/wi3;IZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v1, Lir/nasim/RB5;->d:Lir/nasim/wi3;

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_5

    .line 125
    .line 126
    iget-object v8, v1, Lir/nasim/RB5;->b:Lir/nasim/vi3;

    .line 127
    .line 128
    invoke-virtual {v7}, Lir/nasim/NB5;->f()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    iget-object v11, v1, Lir/nasim/RB5;->d:Lir/nasim/wi3;

    .line 133
    .line 134
    invoke-static {v7}, Lir/nasim/AB5;->b(Lir/nasim/NB5;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v8, v9, v10, v11, v7}, Lir/nasim/vi3;->b(JLjava/util/List;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v1, Lir/nasim/RB5;->d:Lir/nasim/wi3;

    .line 142
    .line 143
    invoke-virtual {v7}, Lir/nasim/wi3;->clear()V

    .line 144
    .line 145
    .line 146
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object v4, v1, Lir/nasim/RB5;->b:Lir/nasim/vi3;

    .line 150
    .line 151
    move/from16 v5, p3

    .line 152
    .line 153
    invoke-virtual {v4, v3, v5}, Lir/nasim/vi3;->d(Lir/nasim/Aw3;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v3}, Lir/nasim/Aw3;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    :cond_7
    move v5, v2

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    invoke-virtual {v3}, Lir/nasim/Aw3;->b()Lir/nasim/q54;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lir/nasim/q54;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    move v6, v2

    .line 174
    :goto_4
    if-ge v6, v5, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3}, Lir/nasim/Aw3;->b()Lir/nasim/q54;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7, v6}, Lir/nasim/q54;->n(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lir/nasim/NB5;

    .line 185
    .line 186
    invoke-static {v7}, Lir/nasim/AB5;->k(Lir/nasim/NB5;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    invoke-virtual {v7}, Lir/nasim/NB5;->p()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    move v5, v0

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_5
    invoke-virtual {v3}, Lir/nasim/Aw3;->b()Lir/nasim/q54;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Lir/nasim/q54;->size()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    move v7, v2

    .line 212
    :goto_6
    if-ge v7, v6, :cond_b

    .line 213
    .line 214
    invoke-virtual {v3}, Lir/nasim/Aw3;->b()Lir/nasim/q54;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8, v7}, Lir/nasim/q54;->n(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lir/nasim/NB5;

    .line 223
    .line 224
    invoke-virtual {v8}, Lir/nasim/NB5;->p()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_a

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    move v0, v2

    .line 235
    :goto_7
    invoke-static {v4, v5, v0}, Lir/nasim/SB5;->a(ZZZ)I

    .line 236
    .line 237
    .line 238
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    iput-boolean v2, v1, Lir/nasim/RB5;->e:Z

    .line 240
    .line 241
    return v0

    .line 242
    :goto_8
    iput-boolean v2, v1, Lir/nasim/RB5;->e:Z

    .line 243
    .line 244
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/RB5;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/RB5;->c:Lir/nasim/OB5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/OB5;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/RB5;->b:Lir/nasim/vi3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/vi3;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
