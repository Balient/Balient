.class final Lir/nasim/XO4$n;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4;->g2(Ljava/lang/String;Lir/nasim/UH6$a;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/XO4;

.field final synthetic e:Lir/nasim/UH6$a;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/XO4;Lir/nasim/UH6$a;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XO4$n;->d:Lir/nasim/XO4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XO4$n;->e:Lir/nasim/UH6$a;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/XO4$n;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/XO4$n;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XO4$n;->d:Lir/nasim/XO4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/XO4$n;->e:Lir/nasim/UH6$a;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/XO4$n;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/XO4$n;-><init>(Lir/nasim/XO4;Lir/nasim/UH6$a;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/XO4$n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zN5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$n;->v(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget v2, v0, Lir/nasim/XO4$n;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lir/nasim/XO4$n;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lir/nasim/zN5;

    .line 33
    .line 34
    iget-object v4, v0, Lir/nasim/XO4$n;->d:Lir/nasim/XO4;

    .line 35
    .line 36
    invoke-static {v4}, Lir/nasim/XO4;->g1(Lir/nasim/XO4;)Lir/nasim/bG4;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v0, Lir/nasim/XO4$n;->e:Lir/nasim/UH6$a;

    .line 41
    .line 42
    new-instance v6, Lir/nasim/XO4$n$d;

    .line 43
    .line 44
    invoke-direct {v6, v4, v5}, Lir/nasim/XO4$n$d;-><init>(Lir/nasim/WG2;Lir/nasim/UH6$a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v0, Lir/nasim/XO4$n;->d:Lir/nasim/XO4;

    .line 52
    .line 53
    iget-object v6, v0, Lir/nasim/XO4$n;->e:Lir/nasim/UH6$a;

    .line 54
    .line 55
    new-instance v7, Lir/nasim/XO4$n$c;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct {v7, v8, v5, v6}, Lir/nasim/XO4$n$c;-><init>(Lir/nasim/tA1;Lir/nasim/XO4;Lir/nasim/UH6$a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v7}, Lir/nasim/gH2;->s0(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 66
    .line 67
    invoke-virtual {v6}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v15, Lir/nasim/WA5;

    .line 72
    .line 73
    const/16 v22, 0x7ff

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    move-object v9, v15

    .line 97
    move-object v3, v15

    .line 98
    move/from16 v15, v16

    .line 99
    .line 100
    move/from16 v16, v17

    .line 101
    .line 102
    move-object/from16 v17, v18

    .line 103
    .line 104
    move-object/from16 v18, v19

    .line 105
    .line 106
    move/from16 v19, v20

    .line 107
    .line 108
    move-object/from16 v20, v21

    .line 109
    .line 110
    move/from16 v21, v24

    .line 111
    .line 112
    invoke-direct/range {v9 .. v23}, Lir/nasim/WA5;-><init>(FZZJZZLcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/b0;ZLir/nasim/YB8;IILir/nasim/hS1;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v2, v7, v3}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v5, v0, Lir/nasim/XO4$n;->d:Lir/nasim/XO4;

    .line 120
    .line 121
    iget-object v7, v0, Lir/nasim/XO4$n;->e:Lir/nasim/UH6$a;

    .line 122
    .line 123
    invoke-static {v5, v7}, Lir/nasim/XO4;->Q0(Lir/nasim/XO4;Lir/nasim/UH6;)Lir/nasim/WG2;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v5, v0, Lir/nasim/XO4$n;->d:Lir/nasim/XO4;

    .line 128
    .line 129
    invoke-static {v5, v3, v4}, Lir/nasim/XO4;->B1(Lir/nasim/XO4;Lir/nasim/Ei7;Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iget-object v3, v0, Lir/nasim/XO4$n;->d:Lir/nasim/XO4;

    .line 134
    .line 135
    iget-object v4, v0, Lir/nasim/XO4$n;->e:Lir/nasim/UH6$a;

    .line 136
    .line 137
    invoke-static {v3, v4}, Lir/nasim/XO4;->S0(Lir/nasim/XO4;Lir/nasim/UH6;)Lir/nasim/WG2;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v6}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Lir/nasim/Oc2$c;

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    invoke-direct {v5, v8, v6, v8}, Lir/nasim/Oc2$c;-><init>(Lir/nasim/Ab2;ILir/nasim/hS1;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v2, v4, v5}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v11, v3

    .line 156
    check-cast v11, Lir/nasim/WG2;

    .line 157
    .line 158
    iget-object v3, v0, Lir/nasim/XO4$n;->d:Lir/nasim/XO4;

    .line 159
    .line 160
    invoke-static {v3}, Lir/nasim/XO4;->c1(Lir/nasim/XO4;)Lir/nasim/bG4;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Lir/nasim/XO4$n$e;

    .line 165
    .line 166
    iget-object v5, v0, Lir/nasim/XO4$n;->d:Lir/nasim/XO4;

    .line 167
    .line 168
    iget-object v6, v0, Lir/nasim/XO4$n;->e:Lir/nasim/UH6$a;

    .line 169
    .line 170
    invoke-direct {v4, v5, v6, v8}, Lir/nasim/XO4$n$e;-><init>(Lir/nasim/XO4;Lir/nasim/UH6$a;Lir/nasim/tA1;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v3, v4}, Lir/nasim/gH2;->p(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Lir/nasim/XO4$n$f;

    .line 178
    .line 179
    invoke-direct {v4, v8}, Lir/nasim/XO4$n$f;-><init>(Lir/nasim/tA1;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget-object v3, v0, Lir/nasim/XO4$n;->d:Lir/nasim/XO4;

    .line 191
    .line 192
    iget-object v4, v0, Lir/nasim/XO4$n;->e:Lir/nasim/UH6$a;

    .line 193
    .line 194
    invoke-virtual {v4}, Lir/nasim/UH6$c;->n()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v3, v4}, Lir/nasim/XO4;->W0(Lir/nasim/XO4;I)Lir/nasim/WG2;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    new-instance v14, Lir/nasim/XO4$n$a;

    .line 203
    .line 204
    iget-object v3, v0, Lir/nasim/XO4$n;->f:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v4, v0, Lir/nasim/XO4$n;->e:Lir/nasim/UH6$a;

    .line 207
    .line 208
    invoke-direct {v14, v3, v4, v8}, Lir/nasim/XO4$n$a;-><init>(Ljava/lang/String;Lir/nasim/UH6$a;Lir/nasim/tA1;)V

    .line 209
    .line 210
    .line 211
    invoke-static/range {v9 .. v14}, Lir/nasim/gH2;->m(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/gT2;)Lir/nasim/WG2;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v4, Lir/nasim/XO4$n$b;

    .line 216
    .line 217
    invoke-direct {v4, v2, v8}, Lir/nasim/XO4$n$b;-><init>(Lir/nasim/zN5;Lir/nasim/tA1;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v3, 0x1

    .line 225
    iput v3, v0, Lir/nasim/XO4$n;->b:I

    .line 226
    .line 227
    invoke-static {v2, v0}, Lir/nasim/gH2;->k(Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v1, :cond_2

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_2
    :goto_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 235
    .line 236
    return-object v1
.end method

.method public final v(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$n;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XO4$n;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XO4$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
