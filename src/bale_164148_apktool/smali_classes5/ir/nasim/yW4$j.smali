.class final Lir/nasim/yW4$j;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yW4;-><init>(Lir/nasim/GF5;Lir/nasim/AW;Lir/nasim/Sn;Lir/nasim/core/modules/settings/SettingsModule;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/yW4$b;

.field final synthetic g:Lir/nasim/yW4;


# direct methods
.method constructor <init>(Lir/nasim/yW4$b;Lir/nasim/yW4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yW4$j;->f:Lir/nasim/yW4$b;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/yW4$j;->g:Lir/nasim/yW4;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/yW4$j;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/yW4$j;->f:Lir/nasim/yW4$b;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/yW4$j;->g:Lir/nasim/yW4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/yW4$j;-><init>(Lir/nasim/yW4$b;Lir/nasim/yW4;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/yW4$j;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XG2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/yW4$j;->v(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    iget v2, v0, Lir/nasim/yW4$j;->d:I

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-ne v2, v5, :cond_1

    .line 18
    .line 19
    iget-wide v7, v0, Lir/nasim/yW4$j;->c:J

    .line 20
    .line 21
    iget-object v2, v0, Lir/nasim/yW4$j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lir/nasim/FW4;

    .line 24
    .line 25
    iget-object v9, v0, Lir/nasim/yW4$j;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Lir/nasim/XG2;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-wide/from16 v26, v7

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    move-object v2, v9

    .line 36
    move-wide/from16 v8, v26

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    iget-wide v7, v0, Lir/nasim/yW4$j;->c:J

    .line 49
    .line 50
    iget-object v2, v0, Lir/nasim/yW4$j;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lir/nasim/FW4;

    .line 53
    .line 54
    iget-object v9, v0, Lir/nasim/yW4$j;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lir/nasim/XG2;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lir/nasim/yW4$j;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lir/nasim/XG2;

    .line 68
    .line 69
    iget-object v7, v0, Lir/nasim/yW4$j;->f:Lir/nasim/yW4$b;

    .line 70
    .line 71
    invoke-virtual {v7}, Lir/nasim/yW4$b;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    iget-object v7, v0, Lir/nasim/yW4$j;->g:Lir/nasim/yW4;

    .line 76
    .line 77
    invoke-static {v7}, Lir/nasim/yW4;->G0(Lir/nasim/yW4;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v7, v0, Lir/nasim/yW4$j;->g:Lir/nasim/yW4;

    .line 82
    .line 83
    iget-object v8, v0, Lir/nasim/yW4$j;->f:Lir/nasim/yW4$b;

    .line 84
    .line 85
    invoke-static {v7, v8}, Lir/nasim/yW4;->L0(Lir/nasim/yW4;Lir/nasim/yW4$b;)Lir/nasim/D35;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    iget-object v7, v0, Lir/nasim/yW4$j;->g:Lir/nasim/yW4;

    .line 90
    .line 91
    iget-object v8, v0, Lir/nasim/yW4$j;->f:Lir/nasim/yW4$b;

    .line 92
    .line 93
    invoke-static {v7, v8}, Lir/nasim/yW4;->J0(Lir/nasim/yW4;Lir/nasim/yW4$b;)Lir/nasim/Fz0;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    iget-object v7, v0, Lir/nasim/yW4$j;->g:Lir/nasim/yW4;

    .line 98
    .line 99
    iget-object v8, v0, Lir/nasim/yW4$j;->f:Lir/nasim/yW4$b;

    .line 100
    .line 101
    invoke-static {v7, v8}, Lir/nasim/yW4;->O0(Lir/nasim/yW4;Lir/nasim/yW4$b;)Lir/nasim/JN4;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    iget-object v7, v0, Lir/nasim/yW4$j;->f:Lir/nasim/yW4$b;

    .line 106
    .line 107
    invoke-virtual {v7}, Lir/nasim/yW4$b;->j()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-object v7, v0, Lir/nasim/yW4$j;->f:Lir/nasim/yW4$b;

    .line 112
    .line 113
    invoke-virtual {v7}, Lir/nasim/yW4$b;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iget-object v7, v0, Lir/nasim/yW4$j;->f:Lir/nasim/yW4$b;

    .line 118
    .line 119
    invoke-virtual {v7}, Lir/nasim/yW4$b;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    iget-object v7, v0, Lir/nasim/yW4$j;->f:Lir/nasim/yW4$b;

    .line 124
    .line 125
    invoke-virtual {v7}, Lir/nasim/yW4$b;->m()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    iget-object v7, v0, Lir/nasim/yW4$j;->f:Lir/nasim/yW4$b;

    .line 130
    .line 131
    invoke-virtual {v7}, Lir/nasim/yW4$b;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    new-instance v7, Lir/nasim/FW4;

    .line 136
    .line 137
    const/4 v9, 0x6

    .line 138
    move-object v8, v7

    .line 139
    invoke-direct/range {v8 .. v19}, Lir/nasim/FW4;-><init>(ILjava/lang/String;ZZZLir/nasim/D35;Lir/nasim/Fz0;Lir/nasim/JN4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-wide v8, v3

    .line 143
    :goto_0
    invoke-static {}, Lir/nasim/zW4;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    const-wide/16 v12, 0x3e8

    .line 148
    .line 149
    add-long/2addr v8, v12

    .line 150
    sub-long/2addr v8, v10

    .line 151
    invoke-static {v8, v9, v3, v4}, Lir/nasim/j26;->f(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    iput-object v2, v0, Lir/nasim/yW4$j;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v7, v0, Lir/nasim/yW4$j;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput-wide v10, v0, Lir/nasim/yW4$j;->c:J

    .line 160
    .line 161
    iput v6, v0, Lir/nasim/yW4$j;->d:I

    .line 162
    .line 163
    invoke-static {v8, v9, v0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-ne v8, v1, :cond_4

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_4
    move-object v9, v2

    .line 171
    move-object v2, v7

    .line 172
    move-wide v7, v10

    .line 173
    :goto_1
    iget-object v10, v0, Lir/nasim/yW4$j;->g:Lir/nasim/yW4;

    .line 174
    .line 175
    iget-object v11, v0, Lir/nasim/yW4$j;->f:Lir/nasim/yW4$b;

    .line 176
    .line 177
    invoke-static {v10, v11}, Lir/nasim/yW4;->L0(Lir/nasim/yW4;Lir/nasim/yW4$b;)Lir/nasim/D35;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    const/16 v24, 0x7df

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    move-object v12, v2

    .line 203
    invoke-static/range {v12 .. v25}, Lir/nasim/FW4;->b(Lir/nasim/FW4;ILjava/lang/String;ZZZLir/nasim/D35;Lir/nasim/Fz0;Lir/nasim/JN4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/FW4;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iput-object v9, v0, Lir/nasim/yW4$j;->e:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v2, v0, Lir/nasim/yW4$j;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iput-wide v7, v0, Lir/nasim/yW4$j;->c:J

    .line 212
    .line 213
    iput v5, v0, Lir/nasim/yW4$j;->d:I

    .line 214
    .line 215
    invoke-interface {v9, v10, v0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-ne v10, v1, :cond_0

    .line 220
    .line 221
    return-object v1

    .line 222
    :goto_2
    invoke-interface/range {p0 .. p0}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v10}, Lir/nasim/EB3;->r(Lir/nasim/eD1;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_5

    .line 231
    .line 232
    iget-object v10, v0, Lir/nasim/yW4$j;->f:Lir/nasim/yW4$b;

    .line 233
    .line 234
    invoke-static {}, Lir/nasim/zW4;->a()J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    invoke-virtual {v10}, Lir/nasim/yW4$b;->g()J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    sub-long/2addr v11, v13

    .line 243
    const-wide/32 v13, 0x1d4c0

    .line 244
    .line 245
    .line 246
    cmp-long v10, v11, v13

    .line 247
    .line 248
    if-gez v10, :cond_5

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 252
    .line 253
    return-object v1
.end method

.method public final v(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/yW4$j;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/yW4$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/yW4$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
