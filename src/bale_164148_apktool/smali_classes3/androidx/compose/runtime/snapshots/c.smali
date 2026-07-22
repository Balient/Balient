.class public final Landroidx/compose/runtime/snapshots/c;
.super Landroidx/compose/runtime/snapshots/b;
.source "SourceFile"


# instance fields
.field private final s:Landroidx/compose/runtime/snapshots/b;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/i;Lir/nasim/KS2;Lir/nasim/KS2;Landroidx/compose/runtime/snapshots/b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/snapshots/b;-><init>(JLandroidx/compose/runtime/snapshots/i;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 5
    .line 6
    invoke-virtual {p6, p0}, Landroidx/compose/runtime/snapshots/b;->m(Landroidx/compose/runtime/snapshots/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/b;->n(Landroidx/compose/runtime/snapshots/g;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public C()Landroidx/compose/runtime/snapshots/h;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->E()Lir/nasim/UF4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/g;->f()Landroidx/compose/runtime/snapshots/i;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v2, p0, v3}, Landroidx/compose/runtime/snapshots/j;->q(JLandroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/i;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v5, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v5, v9

    .line 49
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    monitor-enter v10

    .line 54
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j;->B(Landroidx/compose/runtime/snapshots/g;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/wC6;->c()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->f()Landroidx/compose/runtime/snapshots/i;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v1, p0

    .line 79
    move-object v4, v0

    .line 80
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/b;->J(JLir/nasim/UF4;Ljava/util/Map;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/h;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Landroidx/compose/runtime/snapshots/h$b;->a:Landroidx/compose/runtime/snapshots/h$b;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    monitor-exit v10

    .line 93
    return-object v1

    .line 94
    :cond_3
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/b;->E()Lir/nasim/UF4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lir/nasim/UF4;->i(Lir/nasim/wC6;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/b;->Q(Lir/nasim/UF4;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/snapshots/b;->Q(Lir/nasim/UF4;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->b()V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 121
    .line 122
    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2, v7, v8}, Lir/nasim/Rw3;->k(JJ)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-gez v1, :cond_6

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/b;->B()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->f()Landroidx/compose/runtime/snapshots/i;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v7, v8}, Landroidx/compose/runtime/snapshots/i;->s(J)Landroidx/compose/runtime/snapshots/i;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->F()Landroidx/compose/runtime/snapshots/i;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/g;->u(Landroidx/compose/runtime/snapshots/i;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 161
    .line 162
    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/snapshots/b;->K(J)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->y()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/b;->M(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->F()Landroidx/compose/runtime/snapshots/i;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/b;->L(Landroidx/compose/runtime/snapshots/i;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->G()[I

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/b;->N([I)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    monitor-exit v10

    .line 195
    const/4 v1, 0x1

    .line 196
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/b;->P(Z)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/c;->U()V

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v0}, Lir/nasim/xe7;->c(Landroidx/compose/runtime/snapshots/g;Lir/nasim/wC6;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Landroidx/compose/runtime/snapshots/h$b;->a:Landroidx/compose/runtime/snapshots/h$b;

    .line 206
    .line 207
    return-object v0

    .line 208
    :goto_3
    monitor-exit v10

    .line 209
    throw v0

    .line 210
    :cond_7
    :goto_4
    new-instance v0, Landroidx/compose/runtime/snapshots/h$a;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/h$a;-><init>(Landroidx/compose/runtime/snapshots/g;)V

    .line 213
    .line 214
    .line 215
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/b;->d()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/c;->U()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
