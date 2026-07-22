.class final Lir/nasim/BG0$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/BG0;->W0()Lir/nasim/Ou3;
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

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field final synthetic n:Lir/nasim/BG0;


# direct methods
.method constructor <init>(Lir/nasim/BG0;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BG0$c;->n:Lir/nasim/BG0;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/BG0$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/BG0$c;->n:Lir/nasim/BG0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/BG0$c;-><init>(Lir/nasim/BG0;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/BG0$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

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
    iget v2, v0, Lir/nasim/BG0$c;->m:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lir/nasim/BG0$c;->l:I

    .line 16
    .line 17
    iget v5, v0, Lir/nasim/BG0$c;->k:I

    .line 18
    .line 19
    iget v6, v0, Lir/nasim/BG0$c;->j:I

    .line 20
    .line 21
    iget v7, v0, Lir/nasim/BG0$c;->i:I

    .line 22
    .line 23
    iget v8, v0, Lir/nasim/BG0$c;->h:I

    .line 24
    .line 25
    iget v9, v0, Lir/nasim/BG0$c;->g:I

    .line 26
    .line 27
    iget v10, v0, Lir/nasim/BG0$c;->f:I

    .line 28
    .line 29
    iget-object v11, v0, Lir/nasim/BG0$c;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, Lir/nasim/zG0;

    .line 32
    .line 33
    iget-object v12, v0, Lir/nasim/BG0$c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v13, v0, Lir/nasim/BG0$c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Lir/nasim/BG0;

    .line 38
    .line 39
    iget-object v14, v0, Lir/nasim/BG0$c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v14, Lir/nasim/Jy4;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v15, v12

    .line 47
    move-object/from16 v35, v13

    .line 48
    .line 49
    move-object v12, v11

    .line 50
    move v11, v10

    .line 51
    move v10, v9

    .line 52
    move v9, v8

    .line 53
    move v8, v7

    .line 54
    move v7, v6

    .line 55
    move v6, v5

    .line 56
    move v5, v2

    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lir/nasim/BG0$c;->n:Lir/nasim/BG0;

    .line 72
    .line 73
    invoke-static {v2}, Lir/nasim/BG0;->J0(Lir/nasim/BG0;)Lir/nasim/Jy4;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v5, v0, Lir/nasim/BG0$c;->n:Lir/nasim/BG0;

    .line 78
    .line 79
    move-object v14, v2

    .line 80
    move-object v13, v5

    .line 81
    :goto_0
    invoke-interface {v14}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    move-object v11, v12

    .line 86
    check-cast v11, Lir/nasim/zG0;

    .line 87
    .line 88
    invoke-static {v13}, Lir/nasim/BG0;->H0(Lir/nasim/BG0;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput-object v14, v0, Lir/nasim/BG0$c;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v13, v0, Lir/nasim/BG0$c;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v12, v0, Lir/nasim/BG0$c;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v11, v0, Lir/nasim/BG0$c;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lir/nasim/BG0$c;->f:I

    .line 101
    .line 102
    iput v4, v0, Lir/nasim/BG0$c;->g:I

    .line 103
    .line 104
    iput v4, v0, Lir/nasim/BG0$c;->h:I

    .line 105
    .line 106
    iput v4, v0, Lir/nasim/BG0$c;->i:I

    .line 107
    .line 108
    iput v4, v0, Lir/nasim/BG0$c;->j:I

    .line 109
    .line 110
    iput v4, v0, Lir/nasim/BG0$c;->k:I

    .line 111
    .line 112
    iput v4, v0, Lir/nasim/BG0$c;->l:I

    .line 113
    .line 114
    iput v3, v0, Lir/nasim/BG0$c;->m:I

    .line 115
    .line 116
    invoke-static {v13, v2, v0}, Lir/nasim/BG0;->I0(Lir/nasim/BG0;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v1, :cond_2

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_2
    move v5, v4

    .line 124
    move v6, v5

    .line 125
    move v7, v6

    .line 126
    move v8, v7

    .line 127
    move v9, v8

    .line 128
    move v10, v9

    .line 129
    move-object v15, v12

    .line 130
    move-object/from16 v35, v13

    .line 131
    .line 132
    move-object v12, v11

    .line 133
    move v11, v10

    .line 134
    :goto_1
    if-eqz v5, :cond_3

    .line 135
    .line 136
    move/from16 v16, v3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move/from16 v16, v4

    .line 140
    .line 141
    :goto_2
    if-eqz v6, :cond_4

    .line 142
    .line 143
    move/from16 v17, v3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move/from16 v17, v4

    .line 147
    .line 148
    :goto_3
    if-eqz v7, :cond_5

    .line 149
    .line 150
    move/from16 v18, v3

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move/from16 v18, v4

    .line 154
    .line 155
    :goto_4
    if-eqz v8, :cond_6

    .line 156
    .line 157
    move/from16 v19, v3

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move/from16 v19, v4

    .line 161
    .line 162
    :goto_5
    if-eqz v9, :cond_7

    .line 163
    .line 164
    move/from16 v20, v3

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move/from16 v20, v4

    .line 168
    .line 169
    :goto_6
    if-eqz v10, :cond_8

    .line 170
    .line 171
    move/from16 v21, v3

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    move/from16 v21, v4

    .line 175
    .line 176
    :goto_7
    if-eqz v11, :cond_9

    .line 177
    .line 178
    move/from16 v22, v3

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_9
    move/from16 v22, v4

    .line 182
    .line 183
    :goto_8
    move-object/from16 v23, v2

    .line 184
    .line 185
    check-cast v23, Lir/nasim/Gb8;

    .line 186
    .line 187
    const v33, 0x7fbff

    .line 188
    .line 189
    .line 190
    const/16 v34, 0x0

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    move-object v5, v14

    .line 195
    move-object v14, v2

    .line 196
    move-object v6, v15

    .line 197
    move-object v15, v2

    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const-wide/16 v26, 0x0

    .line 203
    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const/16 v30, 0x0

    .line 209
    .line 210
    const/16 v31, 0x0

    .line 211
    .line 212
    const/16 v32, 0x0

    .line 213
    .line 214
    invoke-static/range {v12 .. v34}, Lir/nasim/zG0;->b(Lir/nasim/zG0;Lir/nasim/yG0;Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/Long;ZZZZZZZLir/nasim/Gb8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/zG0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v5, v6, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_a
    move-object v14, v5

    .line 228
    move-object/from16 v13, v35

    .line 229
    .line 230
    goto/16 :goto_0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/BG0$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/BG0$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/BG0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
