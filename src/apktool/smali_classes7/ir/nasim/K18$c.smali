.class final Lir/nasim/K18$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/K18;->P0()Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/K18;


# direct methods
.method constructor <init>(Lir/nasim/K18;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/K18$c;->c:Lir/nasim/K18;

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
    new-instance p1, Lir/nasim/K18$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/K18$c;->c:Lir/nasim/K18;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/K18$c;-><init>(Lir/nasim/K18;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/K18$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/K18$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/Fe6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/K18$c;->c:Lir/nasim/K18;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/K18;->N0(Lir/nasim/K18;)Lir/nasim/Jy4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lir/nasim/qh8;

    .line 46
    .line 47
    new-instance v3, Lir/nasim/qh8;

    .line 48
    .line 49
    const/16 v10, 0x1f

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v4, v3

    .line 58
    invoke-direct/range {v4 .. v11}, Lir/nasim/qh8;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIILir/nasim/DO1;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/K18$c;->c:Lir/nasim/K18;

    .line 68
    .line 69
    invoke-static {p1}, Lir/nasim/K18;->M0(Lir/nasim/K18;)Lir/nasim/Jy4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v3, p1

    .line 78
    check-cast v3, Lir/nasim/Zf2;

    .line 79
    .line 80
    const/16 v8, 0xb

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x1

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v3 .. v9}, Lir/nasim/Zf2;->b(Lir/nasim/Zf2;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lir/nasim/Zf2;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1, p1, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lir/nasim/K18$c;->c:Lir/nasim/K18;

    .line 98
    .line 99
    invoke-static {p1}, Lir/nasim/K18;->F0(Lir/nasim/K18;)Lir/nasim/RT;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, p0, Lir/nasim/K18$c;->c:Lir/nasim/K18;

    .line 104
    .line 105
    invoke-static {v1}, Lir/nasim/K18;->M0(Lir/nasim/K18;)Lir/nasim/Jy4;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lir/nasim/Zf2;

    .line 114
    .line 115
    invoke-virtual {v1}, Lir/nasim/Zf2;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v3, p0, Lir/nasim/K18$c;->c:Lir/nasim/K18;

    .line 120
    .line 121
    invoke-static {v3}, Lir/nasim/K18;->I0(Lir/nasim/K18;)Lir/nasim/Jy4;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lir/nasim/bc5;

    .line 130
    .line 131
    invoke-virtual {v3}, Lir/nasim/bc5;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput v2, p0, Lir/nasim/K18$c;->b:I

    .line 136
    .line 137
    invoke-interface {p1, v1, v3, p0}, Lir/nasim/RT;->f(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_4

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_4
    :goto_0
    iget-object v0, p0, Lir/nasim/K18$c;->c:Lir/nasim/K18;

    .line 145
    .line 146
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v3, 0x2

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Lir/nasim/D48;

    .line 155
    .line 156
    invoke-static {v0}, Lir/nasim/K18;->H0(Lir/nasim/K18;)Lir/nasim/Ck2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v4, "action_type"

    .line 161
    .line 162
    invoke-static {v3}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4, v5}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lir/nasim/M24;->g(Lir/nasim/s75;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v5, "email_validation_code"

    .line 175
    .line 176
    invoke-interface {v1, v5, v4}, Lir/nasim/Ck2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lir/nasim/K18;->M0(Lir/nasim/K18;)Lir/nasim/Jy4;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_5
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v4, v1

    .line 188
    check-cast v4, Lir/nasim/Zf2;

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x1

    .line 196
    invoke-static/range {v4 .. v10}, Lir/nasim/Zf2;->b(Lir/nasim/Zf2;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lir/nasim/Zf2;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v0, v1, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    :cond_6
    iget-object v0, p0, Lir/nasim/K18$c;->c:Lir/nasim/K18;

    .line 207
    .line 208
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    invoke-static {v0}, Lir/nasim/K18;->M0(Lir/nasim/K18;)Lir/nasim/Jy4;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_7
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object v5, v4

    .line 223
    check-cast v5, Lir/nasim/Zf2;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const-string v8, "toLowerCase(...)"

    .line 238
    .line 239
    invoke-static {v6, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    if-eqz v6, :cond_8

    .line 243
    .line 244
    const-string v9, "Email not verificate"

    .line 245
    .line 246
    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-static {v6, v7, v8, v3, v9}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-ne v6, v2, :cond_8

    .line 260
    .line 261
    invoke-static {v0}, Lir/nasim/K18;->G0(Lir/nasim/K18;)Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    sget v7, Lir/nasim/pR5;->recovery_email_inc_two_f_a:I

    .line 266
    .line 267
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :goto_1
    move-object v7, v6

    .line 272
    goto :goto_2

    .line 273
    :cond_8
    invoke-static {v0}, Lir/nasim/K18;->G0(Lir/nasim/K18;)Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    sget v7, Lir/nasim/pR5;->auth_error_unknown:I

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    goto :goto_1

    .line 284
    :goto_2
    const/16 v10, 0x9

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-static/range {v5 .. v11}, Lir/nasim/Zf2;->b(Lir/nasim/Zf2;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lir/nasim/Zf2;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v1, v4, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_7

    .line 299
    .line 300
    :cond_9
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 301
    .line 302
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/K18$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/K18$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/K18$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
