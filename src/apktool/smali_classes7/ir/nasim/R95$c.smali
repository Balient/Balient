.class final Lir/nasim/R95$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/R95;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/R95;


# direct methods
.method constructor <init>(Lir/nasim/R95;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/R95$c;->d:Lir/nasim/R95;

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
    new-instance p1, Lir/nasim/R95$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/R95$c;->d:Lir/nasim/R95;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/R95$c;-><init>(Lir/nasim/R95;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/R95$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v0, Lir/nasim/R95$c;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lir/nasim/R95$c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lir/nasim/R95;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, Lir/nasim/Fe6;

    .line 27
    .line 28
    invoke-virtual {v2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lir/nasim/R95$c;->c:I

    .line 49
    .line 50
    const-wide/16 v2, 0xfa

    .line 51
    .line 52
    invoke-static {v2, v3, v0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_0
    sget-object v2, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lir/nasim/cC0;->r8()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v1, v0, Lir/nasim/R95$c;->d:Lir/nasim/R95;

    .line 68
    .line 69
    invoke-static {v1}, Lir/nasim/R95;->M0(Lir/nasim/R95;)Lir/nasim/Jy4;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_4
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v3, v1

    .line 78
    check-cast v3, Lir/nasim/N95;

    .line 79
    .line 80
    sget-object v8, Lir/nasim/w95;->a:Lir/nasim/w95;

    .line 81
    .line 82
    const/16 v12, 0xed

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v3 .. v13}, Lir/nasim/N95;->b(Lir/nasim/N95;Lir/nasim/rH2;Lir/nasim/C95;Lir/nasim/sL1;ZLir/nasim/w95;Lir/nasim/M95;Lir/nasim/L95;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/N95;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v1, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    iget-object v2, v0, Lir/nasim/R95$c;->d:Lir/nasim/R95;

    .line 106
    .line 107
    invoke-static {v2}, Lir/nasim/R95;->J0(Lir/nasim/R95;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    iget-object v3, v0, Lir/nasim/R95$c;->d:Lir/nasim/R95;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v3}, Lir/nasim/R95;->K0(Lir/nasim/R95;)Lir/nasim/Ta5;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {}, Lir/nasim/FW3;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v3, v0, Lir/nasim/R95$c;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v0, Lir/nasim/R95$c;->c:I

    .line 130
    .line 131
    invoke-interface {v5, v2, v6, v0}, Lir/nasim/Ta5;->f(ILjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v1, :cond_6

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_6
    move-object v1, v3

    .line 139
    :goto_1
    invoke-static {v2}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const-string v5, "PASSPORT_INFO"

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    check-cast v3, Lir/nasim/d95;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    new-array v6, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v7, "Form loaded successfully."

    .line 154
    .line 155
    invoke-static {v5, v7, v6}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lir/nasim/R95;->M0(Lir/nasim/R95;)Lir/nasim/Jy4;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_7
    invoke-interface {v6}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object v8, v7

    .line 167
    check-cast v8, Lir/nasim/N95;

    .line 168
    .line 169
    new-instance v9, Lir/nasim/rH2;

    .line 170
    .line 171
    invoke-static {v3}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-direct {v9, v10, v11, v4, v11}, Lir/nasim/rH2;-><init>(Ljava/util/List;Lir/nasim/zw;ILir/nasim/DO1;)V

    .line 177
    .line 178
    .line 179
    const/16 v17, 0xfc

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v12, 0x0

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
    invoke-static/range {v8 .. v18}, Lir/nasim/N95;->b(Lir/nasim/N95;Lir/nasim/rH2;Lir/nasim/C95;Lir/nasim/sL1;ZLir/nasim/w95;Lir/nasim/M95;Lir/nasim/L95;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/N95;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v6, v7, v8}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    :cond_8
    invoke-static {v2}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v4, "Failed to load form. Error: "

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v5, v2}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lir/nasim/R95;->M0(Lir/nasim/R95;)Lir/nasim/Jy4;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_9
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v3, v2

    .line 239
    check-cast v3, Lir/nasim/N95;

    .line 240
    .line 241
    sget-object v9, Lir/nasim/M95;->b:Lir/nasim/M95;

    .line 242
    .line 243
    const/16 v12, 0xd7

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x1

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    invoke-static/range {v3 .. v13}, Lir/nasim/N95;->b(Lir/nasim/N95;Lir/nasim/rH2;Lir/nasim/C95;Lir/nasim/sL1;ZLir/nasim/w95;Lir/nasim/M95;Lir/nasim/L95;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/N95;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    :cond_a
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 264
    .line 265
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/R95$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/R95$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/R95$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
