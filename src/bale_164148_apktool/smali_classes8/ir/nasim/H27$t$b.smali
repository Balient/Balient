.class public final Lir/nasim/H27$t$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H27$t;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/H27;


# direct methods
.method public constructor <init>(Lir/nasim/tA1;Lir/nasim/H27;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/H27$t$b;->e:Lir/nasim/H27;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    iget v2, v0, Lir/nasim/H27$t$b;->b:I

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
    goto/16 :goto_5

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
    iget-object v2, v0, Lir/nasim/H27$t$b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lir/nasim/XG2;

    .line 33
    .line 34
    iget-object v4, v0, Lir/nasim/H27$t$b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aget-object v6, v4, v5

    .line 40
    .line 41
    move-object v9, v6

    .line 42
    check-cast v9, Ljava/lang/String;

    .line 43
    .line 44
    aget-object v6, v4, v3

    .line 45
    .line 46
    move-object v12, v6

    .line 47
    check-cast v12, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    aget-object v6, v4, v6

    .line 51
    .line 52
    move-object v10, v6

    .line 53
    check-cast v10, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v0, Lir/nasim/H27$t$b;->e:Lir/nasim/H27;

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    aget-object v7, v4, v7

    .line 59
    .line 60
    check-cast v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-static {v7}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lir/nasim/Bp8;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7}, Lir/nasim/Bp8;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    invoke-static {v13, v14}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v7, 0x0

    .line 82
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v6, v7}, Lir/nasim/H27;->U0(Lir/nasim/H27;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/4 v6, 0x4

    .line 91
    aget-object v6, v4, v6

    .line 92
    .line 93
    move-object v15, v6

    .line 94
    check-cast v15, Lir/nasim/yl5;

    .line 95
    .line 96
    const/4 v6, 0x5

    .line 97
    aget-object v6, v4, v6

    .line 98
    .line 99
    move-object/from16 v16, v6

    .line 100
    .line 101
    check-cast v16, Lir/nasim/features/mxp/entity/a;

    .line 102
    .line 103
    const/4 v6, 0x6

    .line 104
    aget-object v6, v4, v6

    .line 105
    .line 106
    move-object v13, v6

    .line 107
    check-cast v13, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 108
    .line 109
    const/4 v6, 0x7

    .line 110
    aget-object v6, v4, v6

    .line 111
    .line 112
    check-cast v6, Ljava/lang/Boolean;

    .line 113
    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    aget-object v4, v4, v7

    .line 117
    .line 118
    check-cast v4, Lir/nasim/sq0;

    .line 119
    .line 120
    iget-object v7, v0, Lir/nasim/H27$t$b;->e:Lir/nasim/H27;

    .line 121
    .line 122
    invoke-static {v7}, Lir/nasim/H27;->f1(Lir/nasim/H27;)Lir/nasim/bG4;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v7}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lir/nasim/TN1$b;

    .line 131
    .line 132
    sget v18, Lir/nasim/DZ5;->Done:I

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    move/from16 v19, v6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move/from16 v19, v5

    .line 144
    .line 145
    :goto_1
    if-eqz v4, :cond_4

    .line 146
    .line 147
    invoke-virtual {v4}, Lir/nasim/sq0;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 v6, 0x0

    .line 153
    :goto_2
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4}, Lir/nasim/sq0;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :cond_5
    move/from16 v20, v5

    .line 160
    .line 161
    iget-object v5, v0, Lir/nasim/H27$t$b;->e:Lir/nasim/H27;

    .line 162
    .line 163
    invoke-static {v5}, Lir/nasim/H27;->C1(Lir/nasim/H27;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lir/nasim/core/modules/settings/SettingsModule;->Q4()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget-object v14, v0, Lir/nasim/H27$t$b;->e:Lir/nasim/H27;

    .line 172
    .line 173
    invoke-static {v14}, Lir/nasim/H27;->C1(Lir/nasim/H27;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v14}, Lir/nasim/core/modules/settings/SettingsModule;->R4()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v14}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    if-nez v17, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const/4 v14, 0x0

    .line 189
    :goto_3
    iget-object v8, v0, Lir/nasim/H27$t$b;->e:Lir/nasim/H27;

    .line 190
    .line 191
    invoke-virtual {v8}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, Lir/nasim/Pk5;->getPeerId()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    new-instance v3, Lir/nasim/j58;

    .line 204
    .line 205
    invoke-direct {v3, v5, v14, v8}, Lir/nasim/j58;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 209
    .line 210
    invoke-virtual {v5}, Lir/nasim/wF0;->ac()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    invoke-virtual {v4}, Lir/nasim/sq0;->e()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const/4 v5, 0x1

    .line 223
    if-ne v4, v5, :cond_7

    .line 224
    .line 225
    iget-object v4, v0, Lir/nasim/H27$t$b;->e:Lir/nasim/H27;

    .line 226
    .line 227
    invoke-static {v4}, Lir/nasim/H27;->C1(Lir/nasim/H27;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lir/nasim/core/modules/settings/SettingsModule;->Q4()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const/4 v5, -0x1

    .line 236
    if-eq v4, v5, :cond_7

    .line 237
    .line 238
    move-object/from16 v21, v3

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    const/16 v21, 0x0

    .line 242
    .line 243
    :goto_4
    const v24, 0xc200

    .line 244
    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    move/from16 v8, v18

    .line 256
    .line 257
    move-object/from16 v18, v6

    .line 258
    .line 259
    invoke-static/range {v7 .. v25}, Lir/nasim/TN1$b;->b(Lir/nasim/TN1$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Cn5;Lir/nasim/yl5;Lir/nasim/features/mxp/entity/a;Ljava/lang/Integer;Ljava/lang/String;ZZLir/nasim/j58;ZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/TN1$b;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/4 v4, 0x1

    .line 264
    iput v4, v0, Lir/nasim/H27$t$b;->b:I

    .line 265
    .line 266
    invoke-interface {v2, v3, v0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-ne v2, v1, :cond_8

    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_8
    :goto_5
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 274
    .line 275
    return-object v1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XG2;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/tA1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/H27$t$b;->v(Lir/nasim/XG2;[Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(Lir/nasim/XG2;[Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/H27$t$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/H27$t$b;->e:Lir/nasim/H27;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lir/nasim/H27$t$b;-><init>(Lir/nasim/tA1;Lir/nasim/H27;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/H27$t$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/H27$t$b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/H27$t$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
