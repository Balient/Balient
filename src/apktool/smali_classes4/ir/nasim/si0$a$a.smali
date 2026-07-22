.class final Lir/nasim/si0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/si0$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/rr2;

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Lir/nasim/MM2;

.field final synthetic d:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/rr2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/si0$a$a;->a:Lir/nasim/rr2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/si0$a$a;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/si0$a$a;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/si0$a$a;->d:Lir/nasim/I67;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/rr2;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/si0$a$a;->t(Lir/nasim/rr2;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/rr2;Lir/nasim/lu2;Ljava/lang/String;ZLjava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/si0$a$a;->l(Lir/nasim/rr2;Lir/nasim/lu2;Ljava/lang/String;ZLjava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/si0$a$a;->s(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/rr2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/si0$a$a;->p(Lir/nasim/rr2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/si0$a$a;->m(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lir/nasim/rr2;Lir/nasim/lu2;Ljava/lang/String;ZLjava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "rate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "opinion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedOption"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p4, p3}, Lir/nasim/rr2;->H0(Lir/nasim/lu2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final m(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onClosePressed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final p(Lir/nasim/rr2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/rr2;->I0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final s(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onClosePressed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final t(Lir/nasim/rr2;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/rr2;->F0(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final k(Lir/nasim/S71;Lir/nasim/Ql1;I)V
    .locals 6

    .line 1
    const-string v0, "$this$Card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 p3, 0x10

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/si0$a$a;->d:Lir/nasim/I67;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/si0;->i(Lir/nasim/I67;)Lir/nasim/Gn7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p3, p1, Lir/nasim/Gn7$c;

    .line 31
    .line 32
    if-eqz p3, :cond_6

    .line 33
    .line 34
    const p1, 0x4b40ed37    # 1.2643639E7f

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/si0$a$a;->d:Lir/nasim/I67;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/si0;->i(Lir/nasim/I67;)Lir/nasim/Gn7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p3, "null cannot be cast to non-null type ir.nasim.features.call.data.SubmitFeedbackScreenState.SubmitFeedback"

    .line 47
    .line 48
    invoke-static {p1, p3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lir/nasim/Gn7$c;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/Gn7$c;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p1, p0, Lir/nasim/si0$a$a;->d:Lir/nasim/I67;

    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/si0;->i(Lir/nasim/I67;)Lir/nasim/Gn7;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lir/nasim/Gn7$c;

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/Gn7$c;->a()Lir/nasim/features/call/data/CallFeedbackOptionsConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const p1, 0x55024499

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/si0$a$a;->a:Lir/nasim/rr2;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p3, p0, Lir/nasim/si0$a$a;->a:Lir/nasim/rr2;

    .line 85
    .line 86
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne v2, p1, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v2, Lir/nasim/ni0;

    .line 101
    .line 102
    invoke-direct {v2, p3}, Lir/nasim/ni0;-><init>(Lir/nasim/rr2;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    check-cast v2, Lir/nasim/gN2;

    .line 109
    .line 110
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 111
    .line 112
    .line 113
    const p1, 0x55026325

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lir/nasim/si0$a$a;->b:Lir/nasim/MM2;

    .line 120
    .line 121
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p3, p0, Lir/nasim/si0$a$a;->b:Lir/nasim/MM2;

    .line 126
    .line 127
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 134
    .line 135
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne v3, p1, :cond_5

    .line 140
    .line 141
    :cond_4
    new-instance v3, Lir/nasim/oi0;

    .line 142
    .line 143
    invoke-direct {v3, p3}, Lir/nasim/oi0;-><init>(Lir/nasim/MM2;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast v3, Lir/nasim/MM2;

    .line 150
    .line 151
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 152
    .line 153
    .line 154
    sget p1, Lir/nasim/features/call/data/CallFeedbackOptionsConfig;->$stable:I

    .line 155
    .line 156
    shl-int/lit8 v5, p1, 0x3

    .line 157
    .line 158
    move-object v4, p2

    .line 159
    invoke-static/range {v0 .. v5}, Lir/nasim/DF6;->e(ZLir/nasim/features/call/data/CallFeedbackOptionsConfig;Lir/nasim/gN2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_6
    instance-of p3, p1, Lir/nasim/Gn7$d;

    .line 168
    .line 169
    if-eqz p3, :cond_d

    .line 170
    .line 171
    const p1, 0x4b4c922e    # 1.3406766E7f

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lir/nasim/si0$a$a;->d:Lir/nasim/I67;

    .line 178
    .line 179
    invoke-static {p1}, Lir/nasim/si0;->i(Lir/nasim/I67;)Lir/nasim/Gn7;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p3, "null cannot be cast to non-null type ir.nasim.features.call.data.SubmitFeedbackScreenState.SubmitRateOnBazar"

    .line 184
    .line 185
    invoke-static {p1, p3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Lir/nasim/Gn7$d;

    .line 189
    .line 190
    invoke-virtual {p1}, Lir/nasim/Gn7$d;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const p1, 0x550299b6

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lir/nasim/si0$a$a;->a:Lir/nasim/rr2;

    .line 201
    .line 202
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object p3, p0, Lir/nasim/si0$a$a;->a:Lir/nasim/rr2;

    .line 207
    .line 208
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez p1, :cond_7

    .line 213
    .line 214
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 215
    .line 216
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne v1, p1, :cond_8

    .line 221
    .line 222
    :cond_7
    new-instance v1, Lir/nasim/pi0;

    .line 223
    .line 224
    invoke-direct {v1, p3}, Lir/nasim/pi0;-><init>(Lir/nasim/rr2;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    check-cast v1, Lir/nasim/MM2;

    .line 231
    .line 232
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 233
    .line 234
    .line 235
    const p1, 0x5502a4a5

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lir/nasim/si0$a$a;->b:Lir/nasim/MM2;

    .line 242
    .line 243
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget-object p3, p0, Lir/nasim/si0$a$a;->b:Lir/nasim/MM2;

    .line 248
    .line 249
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-nez p1, :cond_9

    .line 254
    .line 255
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 256
    .line 257
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne v2, p1, :cond_a

    .line 262
    .line 263
    :cond_9
    new-instance v2, Lir/nasim/qi0;

    .line 264
    .line 265
    invoke-direct {v2, p3}, Lir/nasim/qi0;-><init>(Lir/nasim/MM2;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    check-cast v2, Lir/nasim/MM2;

    .line 272
    .line 273
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 274
    .line 275
    .line 276
    const p1, 0x5502ae99

    .line 277
    .line 278
    .line 279
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lir/nasim/si0$a$a;->a:Lir/nasim/rr2;

    .line 283
    .line 284
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iget-object p3, p0, Lir/nasim/si0$a$a;->a:Lir/nasim/rr2;

    .line 289
    .line 290
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-nez p1, :cond_b

    .line 295
    .line 296
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 297
    .line 298
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-ne v3, p1, :cond_c

    .line 303
    .line 304
    :cond_b
    new-instance v3, Lir/nasim/ri0;

    .line 305
    .line 306
    invoke-direct {v3, p3}, Lir/nasim/ri0;-><init>(Lir/nasim/rr2;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p2, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    check-cast v3, Lir/nasim/OM2;

    .line 313
    .line 314
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    move-object v4, p2

    .line 319
    invoke-static/range {v0 .. v5}, Lir/nasim/Bi0;->i(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_d
    sget-object p3, Lir/nasim/Gn7$a;->a:Lir/nasim/Gn7$a;

    .line 328
    .line 329
    invoke-static {p1, p3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    const/4 v0, 0x6

    .line 334
    const/4 v1, 0x0

    .line 335
    if-eqz p3, :cond_10

    .line 336
    .line 337
    const p1, 0x4b559bad    # 1.3999021E7f

    .line 338
    .line 339
    .line 340
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 341
    .line 342
    .line 343
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 344
    .line 345
    const p3, 0x5502c9e1

    .line 346
    .line 347
    .line 348
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->X(I)V

    .line 349
    .line 350
    .line 351
    iget-object p3, p0, Lir/nasim/si0$a$a;->b:Lir/nasim/MM2;

    .line 352
    .line 353
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p3

    .line 357
    iget-object v2, p0, Lir/nasim/si0$a$a;->b:Lir/nasim/MM2;

    .line 358
    .line 359
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-nez p3, :cond_e

    .line 364
    .line 365
    sget-object p3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 366
    .line 367
    invoke-virtual {p3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    if-ne v3, p3, :cond_f

    .line 372
    .line 373
    :cond_e
    new-instance v3, Lir/nasim/si0$a$a$a;

    .line 374
    .line 375
    invoke-direct {v3, v2, v1}, Lir/nasim/si0$a$a$a;-><init>(Lir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p2, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    check-cast v3, Lir/nasim/cN2;

    .line 382
    .line 383
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 384
    .line 385
    .line 386
    invoke-static {p1, v3, p2, v0}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_10
    sget-object p3, Lir/nasim/Gn7$b;->a:Lir/nasim/Gn7$b;

    .line 394
    .line 395
    invoke-static {p1, p3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_13

    .line 400
    .line 401
    const p1, 0x4b5925f1    # 1.4231025E7f

    .line 402
    .line 403
    .line 404
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 405
    .line 406
    .line 407
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 408
    .line 409
    const p3, 0x5502e71d

    .line 410
    .line 411
    .line 412
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->X(I)V

    .line 413
    .line 414
    .line 415
    iget-object p3, p0, Lir/nasim/si0$a$a;->c:Lir/nasim/MM2;

    .line 416
    .line 417
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p3

    .line 421
    iget-object v2, p0, Lir/nasim/si0$a$a;->c:Lir/nasim/MM2;

    .line 422
    .line 423
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-nez p3, :cond_11

    .line 428
    .line 429
    sget-object p3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 430
    .line 431
    invoke-virtual {p3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    if-ne v3, p3, :cond_12

    .line 436
    .line 437
    :cond_11
    new-instance v3, Lir/nasim/si0$a$a$b;

    .line 438
    .line 439
    invoke-direct {v3, v2, v1}, Lir/nasim/si0$a$a$b;-><init>(Lir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {p2, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    check-cast v3, Lir/nasim/cN2;

    .line 446
    .line 447
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 448
    .line 449
    .line 450
    invoke-static {p1, v3, p2, v0}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 454
    .line 455
    .line 456
    :goto_1
    return-void

    .line 457
    :cond_13
    const p1, 0x55021154

    .line 458
    .line 459
    .line 460
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 464
    .line 465
    .line 466
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 467
    .line 468
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 469
    .line 470
    .line 471
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/S71;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/si0$a$a;->k(Lir/nasim/S71;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
