.class final Lir/nasim/KI4$u$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/QM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KI4$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field synthetic i:Z

.field synthetic j:Ljava/lang/Object;

.field synthetic k:Z

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Lir/nasim/KI4;

.field final synthetic n:Lcom/google/android/exoplayer2/E0;


# direct methods
.method constructor <init>(Lir/nasim/KI4;Lcom/google/android/exoplayer2/E0;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KI4$u$a;->m:Lir/nasim/KI4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KI4$u$a;->n:Lcom/google/android/exoplayer2/E0;

    .line 4
    .line 5
    const/16 p1, 0xc

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/KI4$u$a;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/KI4$u$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Landroid/text/Spannable;

    .line 17
    .line 18
    iget-object v1, v0, Lir/nasim/KI4$u$a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    iget-object v2, v0, Lir/nasim/KI4$u$a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v11, v2

    .line 25
    check-cast v11, Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, v0, Lir/nasim/KI4$u$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v12, v2

    .line 30
    check-cast v12, Lir/nasim/Qo8;

    .line 31
    .line 32
    iget-object v2, v0, Lir/nasim/KI4$u$a;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lir/nasim/ax1;

    .line 35
    .line 36
    iget-object v3, v0, Lir/nasim/KI4$u$a;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lir/nasim/Ts5;

    .line 39
    .line 40
    iget-boolean v4, v0, Lir/nasim/KI4$u$a;->i:Z

    .line 41
    .line 42
    iget-object v6, v0, Lir/nasim/KI4$u$a;->j:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, v6

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v6, v0, Lir/nasim/KI4$u$a;->k:Z

    .line 48
    .line 49
    iget-object v7, v0, Lir/nasim/KI4$u$a;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v7}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lir/nasim/Ts5;->j()Lir/nasim/so8;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sget-object v10, Lir/nasim/Qs5;->c:Lir/nasim/Qs5$a;

    .line 61
    .line 62
    invoke-virtual {v3}, Lir/nasim/Ts5;->h()F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-virtual {v10, v13}, Lir/nasim/Qs5$a;->b(F)Lir/nasim/Qs5;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v13, v0, Lir/nasim/KI4$u$a;->m:Lir/nasim/KI4;

    .line 71
    .line 72
    iget-object v14, v0, Lir/nasim/KI4$u$a;->n:Lcom/google/android/exoplayer2/E0;

    .line 73
    .line 74
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/E0;->D0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    invoke-static {v13, v14, v15, v3}, Lir/nasim/KI4;->y1(Lir/nasim/KI4;JLir/nasim/Ts5;)Lir/nasim/dt5;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const/4 v14, 0x1

    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3}, Lir/nasim/Ts5;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v2}, Lir/nasim/ax1;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    move v15, v14

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v4, 0x0

    .line 100
    move v15, v4

    .line 101
    :goto_0
    if-eqz v6, :cond_2

    .line 102
    .line 103
    iget-object v4, v0, Lir/nasim/KI4$u$a;->n:Lcom/google/android/exoplayer2/E0;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/E0;->m()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eq v4, v14, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Lir/nasim/Ts5;->l()Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    invoke-virtual {v2}, Lir/nasim/ax1;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    iget-object v2, v0, Lir/nasim/KI4$u$a;->n:Lcom/google/android/exoplayer2/E0;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/E0;->D0()J

    .line 122
    .line 123
    .line 124
    move-result-wide v21

    .line 125
    iget-object v2, v0, Lir/nasim/KI4$u$a;->n:Lcom/google/android/exoplayer2/E0;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/E0;->h()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    move-object/from16 p1, v11

    .line 132
    .line 133
    move-object v14, v12

    .line 134
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    invoke-static {v2, v3, v11, v12}, Lir/nasim/WT5;->f(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v19

    .line 140
    iget-object v2, v0, Lir/nasim/KI4$u$a;->m:Lir/nasim/KI4;

    .line 141
    .line 142
    iget-object v3, v0, Lir/nasim/KI4$u$a;->n:Lcom/google/android/exoplayer2/E0;

    .line 143
    .line 144
    invoke-static {v2, v1, v3}, Lir/nasim/KI4;->O0(Lir/nasim/KI4;Ljava/util/Set;Lcom/google/android/exoplayer2/E0;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v23

    .line 148
    new-instance v1, Lir/nasim/Yv5;

    .line 149
    .line 150
    move-object/from16 v16, v1

    .line 151
    .line 152
    invoke-direct/range {v16 .. v23}, Lir/nasim/Yv5;-><init>(ZZJJLjava/util/Set;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-object/from16 p1, v11

    .line 157
    .line 158
    move-object v14, v12

    .line 159
    new-instance v1, Lir/nasim/Yv5;

    .line 160
    .line 161
    const/16 v32, 0x1f

    .line 162
    .line 163
    const/16 v33, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const-wide/16 v27, 0x0

    .line 170
    .line 171
    const-wide/16 v29, 0x0

    .line 172
    .line 173
    const/16 v31, 0x0

    .line 174
    .line 175
    move-object/from16 v24, v1

    .line 176
    .line 177
    invoke-direct/range {v24 .. v33}, Lir/nasim/Yv5;-><init>(ZZJJLjava/util/Set;ILir/nasim/DO1;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    new-instance v16, Lir/nasim/nu1$c;

    .line 181
    .line 182
    move-object/from16 v2, v16

    .line 183
    .line 184
    move-object v3, v13

    .line 185
    move-object v4, v7

    .line 186
    move v6, v15

    .line 187
    move-object v7, v9

    .line 188
    move-object v9, v1

    .line 189
    move-object/from16 v11, p1

    .line 190
    .line 191
    move-object v12, v14

    .line 192
    invoke-direct/range {v2 .. v12}, Lir/nasim/nu1$c;-><init>(Lir/nasim/dt5;Ljava/lang/String;Landroid/text/Spannable;ZLir/nasim/so8;Ljava/lang/String;Lir/nasim/Yv5;Lir/nasim/Qs5;Ljava/util/List;Lir/nasim/Qo8;)V

    .line 193
    .line 194
    .line 195
    return-object v16

    .line 196
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/text/Spannable;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/util/Set;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    check-cast v4, Lir/nasim/D48;

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    check-cast v5, Lir/nasim/Qo8;

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    check-cast v6, Lir/nasim/ax1;

    .line 22
    .line 23
    move-object/from16 v7, p7

    .line 24
    .line 25
    check-cast v7, Lir/nasim/Ts5;

    .line 26
    .line 27
    move-object/from16 v0, p8

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    move-object/from16 v9, p9

    .line 36
    .line 37
    check-cast v9, Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v0, p10

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    move-object/from16 v11, p11

    .line 48
    .line 49
    check-cast v11, Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v12, p12

    .line 52
    .line 53
    check-cast v12, Lir/nasim/Sw1;

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    invoke-virtual/range {v0 .. v12}, Lir/nasim/KI4$u$a;->t(Landroid/text/Spannable;Ljava/util/Set;Ljava/util/List;Lir/nasim/D48;Lir/nasim/Qo8;Lir/nasim/ax1;Lir/nasim/Ts5;ZLjava/lang/String;ZLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final t(Landroid/text/Spannable;Ljava/util/Set;Ljava/util/List;Lir/nasim/D48;Lir/nasim/Qo8;Lir/nasim/ax1;Lir/nasim/Ts5;ZLjava/lang/String;ZLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p4, Lir/nasim/KI4$u$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/KI4$u$a;->m:Lir/nasim/KI4;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/KI4$u$a;->n:Lcom/google/android/exoplayer2/E0;

    .line 6
    .line 7
    invoke-direct {p4, v0, v1, p12}, Lir/nasim/KI4$u$a;-><init>(Lir/nasim/KI4;Lcom/google/android/exoplayer2/E0;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p4, Lir/nasim/KI4$u$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p4, Lir/nasim/KI4$u$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p4, Lir/nasim/KI4$u$a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p4, Lir/nasim/KI4$u$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p6, p4, Lir/nasim/KI4$u$a;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p7, p4, Lir/nasim/KI4$u$a;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean p8, p4, Lir/nasim/KI4$u$a;->i:Z

    .line 23
    .line 24
    iput-object p9, p4, Lir/nasim/KI4$u$a;->j:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean p10, p4, Lir/nasim/KI4$u$a;->k:Z

    .line 27
    .line 28
    iput-object p11, p4, Lir/nasim/KI4$u$a;->l:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Lir/nasim/KI4$u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
