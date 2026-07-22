.class public final Lir/nasim/ku2$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ku2$f;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tB2;


# direct methods
.method public constructor <init>(Lir/nasim/tB2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ku2$f$a;->a:Lir/nasim/tB2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/ku2$f$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/ku2$f$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/ku2$f$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/ku2$f$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/ku2$f$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/ku2$f$a$a;-><init>(Lir/nasim/ku2$f$a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/ku2$f$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/ku2$f$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lir/nasim/ku2$f$a;->a:Lir/nasim/tB2;

    .line 55
    .line 56
    check-cast p1, Lir/nasim/xH0;

    .line 57
    .line 58
    invoke-static {}, Lir/nasim/ku2;->g()Lir/nasim/Jy4;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "observed STATE "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, " and feedbackShowed is "

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v4, 0x0

    .line 88
    new-array v5, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v6, "FeedbackManager"

    .line 91
    .line 92
    invoke-static {v6, v2, v5}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lir/nasim/xH0;->e()Lir/nasim/xH0$a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v5, Lir/nasim/ku2$c;->a:[I

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    aget v2, v5, v2

    .line 106
    .line 107
    if-eq v2, v3, :cond_a

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    if-eq v2, v5, :cond_6

    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    if-eq v2, p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    invoke-static {}, Lir/nasim/ku2;->i()Lir/nasim/Ou3;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {p1, v2, v3, v2}, Lir/nasim/Wu3;->k(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {}, Lir/nasim/ku2;->e()Lir/nasim/s75;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    invoke-static {}, Lir/nasim/ku2;->e()Lir/nasim/s75;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    :goto_1
    move v4, v3

    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_5
    invoke-static {}, Lir/nasim/ku2;->h()Lir/nasim/core/modules/settings/SettingsModule;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->c2()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-int/2addr p1, v3

    .line 171
    invoke-static {}, Lir/nasim/ku2;->h()Lir/nasim/core/modules/settings/SettingsModule;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    rem-int/lit8 p1, p1, 0xa

    .line 176
    .line 177
    invoke-virtual {v2, p1}, Lir/nasim/core/modules/settings/SettingsModule;->u7(I)V

    .line 178
    .line 179
    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-virtual {p1}, Lir/nasim/xH0;->c()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-static {v5, v6}, Lir/nasim/ku2;->m(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lir/nasim/xH0;->s()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v2}, Lir/nasim/ku2;->o(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lir/nasim/xH0;->f()Lir/nasim/aI0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    sget-object v2, Lir/nasim/ku2;->a:Lir/nasim/ku2;

    .line 204
    .line 205
    invoke-static {v2, p1}, Lir/nasim/ku2;->l(Lir/nasim/ku2;Lir/nasim/aI0;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {}, Lir/nasim/ku2;->i()Lir/nasim/Ou3;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    invoke-static {}, Lir/nasim/ku2;->i()Lir/nasim/Ou3;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    invoke-interface {p1}, Lir/nasim/Ou3;->b()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-ne p1, v3, :cond_9

    .line 225
    .line 226
    :cond_8
    sget-object p1, Lir/nasim/ku2;->a:Lir/nasim/ku2;

    .line 227
    .line 228
    invoke-static {p1}, Lir/nasim/ku2;->j(Lir/nasim/ku2;)Lir/nasim/Ou3;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lir/nasim/ku2;->n(Lir/nasim/Ou3;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-static {v3}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {}, Lir/nasim/ku2;->e()Lir/nasim/s75;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {p1, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lir/nasim/ku2;->k(Lir/nasim/s75;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    invoke-static {v4}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v4}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {p1, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lir/nasim/ku2;->k(Lir/nasim/s75;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lir/nasim/ku2;->g()Lir/nasim/Jy4;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :cond_b
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v5, v2

    .line 279
    check-cast v5, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {p1, v2, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    :cond_c
    :goto_2
    invoke-static {v4}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput v3, v0, Lir/nasim/ku2$f$a$a;->b:I

    .line 299
    .line 300
    invoke-interface {p2, p1, v0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v1, :cond_d

    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_d
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 308
    .line 309
    return-object p1
.end method
