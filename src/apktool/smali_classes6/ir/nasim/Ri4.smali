.class public final Lir/nasim/Ri4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ri4$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Context;

.field private final c:Lir/nasim/core/modules/settings/SettingsModule;

.field private final d:Lir/nasim/Ld5;

.field private final e:I

.field private final f:Lir/nasim/OM2;

.field private final g:Lir/nasim/cN2;

.field private final h:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Ld5;ILir/nasim/OM2;Lir/nasim/cN2;)V
    .locals 1

    .line 1
    const-string v0, "incomingContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outgoingContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "peer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userProvider"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "crowdfundingInfoProvider"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/Ri4;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/Ri4;->b:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/Ri4;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/Ri4;->d:Lir/nasim/Ld5;

    .line 41
    .line 42
    iput p5, p0, Lir/nasim/Ri4;->e:I

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/Ri4;->f:Lir/nasim/OM2;

    .line 45
    .line 46
    iput-object p7, p0, Lir/nasim/Ri4;->g:Lir/nasim/cN2;

    .line 47
    .line 48
    new-instance p1, Lir/nasim/Qi4;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lir/nasim/Qi4;-><init>(Lir/nasim/Ri4;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lir/nasim/Ri4;->h:Lir/nasim/eH3;

    .line 58
    .line 59
    return-void
.end method

.method private final A(Landroid/content/Context;Lir/nasim/x52;Lir/nasim/zf4;)Lir/nasim/l52;
    .locals 11

    .line 1
    invoke-direct {p0, p2, p3}, Lir/nasim/Ri4;->B(Lir/nasim/x52;Lir/nasim/zf4;)Lir/nasim/K52;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, p2, Lir/nasim/Rj5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lir/nasim/Rj5;

    .line 10
    .line 11
    invoke-direct {p0, v1, p2}, Lir/nasim/Ri4;->J(Lir/nasim/K52;Lir/nasim/Rj5;)Lir/nasim/l52$c$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    instance-of v0, p2, Lir/nasim/mT2;

    .line 18
    .line 19
    const-string v2, "getMimeType(...)"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance p1, Lir/nasim/l52$c$a;

    .line 25
    .line 26
    check-cast p2, Lir/nasim/mT2;

    .line 27
    .line 28
    invoke-virtual {p2}, Lir/nasim/mT2;->K()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2}, Lir/nasim/mT2;->J()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p3, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2}, Lir/nasim/x52;->z()Lir/nasim/Pq2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/Pq2;->c()[B

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    invoke-virtual {p2}, Lir/nasim/x52;->B()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1, p3, v3, p2}, Lir/nasim/l52$c$a;-><init>(Lir/nasim/K52;Lir/nasim/s75;[BLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    instance-of v0, p2, Lir/nasim/Sl8;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast p2, Lir/nasim/Sl8;

    .line 75
    .line 76
    invoke-virtual {p2}, Lir/nasim/Sl8;->O()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lir/nasim/cC0;->D5()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    new-instance p3, Lir/nasim/l52$c$d$b;

    .line 89
    .line 90
    const-string v0, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.adapter.state.DocumentState.Local"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v1

    .line 96
    check-cast v5, Lir/nasim/K52$a;

    .line 97
    .line 98
    invoke-virtual {p2}, Lir/nasim/Sl8;->N()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2}, Lir/nasim/Sl8;->M()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p2}, Lir/nasim/x52;->z()Lir/nasim/Pq2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lir/nasim/Pq2;->c()[B

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_3
    move-object v7, v3

    .line 129
    invoke-virtual {p2}, Lir/nasim/x52;->B()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lir/nasim/Sl8;->K()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-direct {p0, p1}, Lir/nasim/Ri4;->o(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    move-object v4, p3

    .line 145
    invoke-direct/range {v4 .. v10}, Lir/nasim/l52$c$d$b;-><init>(Lir/nasim/K52$a;Lir/nasim/s75;[BLjava/lang/String;ILandroid/text/Spannable;)V

    .line 146
    .line 147
    .line 148
    move-object p1, p3

    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_4
    new-instance p1, Lir/nasim/l52$c$d;

    .line 152
    .line 153
    invoke-virtual {p2}, Lir/nasim/Sl8;->N()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p2}, Lir/nasim/Sl8;->M()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p3, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p2}, Lir/nasim/x52;->z()Lir/nasim/Pq2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, Lir/nasim/Pq2;->c()[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v3, v0

    .line 184
    :cond_5
    invoke-virtual {p2}, Lir/nasim/x52;->B()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lir/nasim/Sl8;->K()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    move-object v0, p1

    .line 196
    move-object v2, p3

    .line 197
    invoke-direct/range {v0 .. v5}, Lir/nasim/l52$c$d;-><init>(Lir/nasim/K52;Lir/nasim/s75;[BLjava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    instance-of p1, p2, Lir/nasim/St8;

    .line 202
    .line 203
    if-nez p1, :cond_a

    .line 204
    .line 205
    instance-of v0, p2, Lir/nasim/UP;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_7
    invoke-virtual {p2}, Lir/nasim/x52;->y()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p2}, Lir/nasim/x52;->C()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    const-string v0, "getName(...)"

    .line 219
    .line 220
    invoke-static {p3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v2, "."

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {p3, v0}, Lir/nasim/Em7;->x0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-static {p3}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v4, "toUpperCase(...)"

    .line 258
    .line 259
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v0, "toLowerCase(...)"

    .line 271
    .line 272
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lir/nasim/l52$d;->i:Lir/nasim/l52$d$a;

    .line 276
    .line 277
    invoke-virtual {v0}, Lir/nasim/l52$d$a;->a()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    new-instance p1, Lir/nasim/l52$d;

    .line 288
    .line 289
    invoke-virtual {p2}, Lir/nasim/x52;->z()Lir/nasim/Pq2;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-eqz p2, :cond_8

    .line 294
    .line 295
    invoke-virtual {p2}, Lir/nasim/Pq2;->c()[B

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :cond_8
    invoke-direct {p1, v1, p3, v2, v3}, Lir/nasim/l52$d;-><init>(Lir/nasim/K52;Landroid/text/Spannable;Landroid/text/Spannable;[B)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_9
    new-instance p1, Lir/nasim/l52$b;

    .line 304
    .line 305
    invoke-direct {p1, v1, p3, v2}, Lir/nasim/l52$b;-><init>(Lir/nasim/K52;Landroid/text/Spannable;Landroid/text/Spannable;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_a
    :goto_0
    invoke-direct {p0, p3, v1, p1}, Lir/nasim/Ri4;->D(Lir/nasim/zf4;Lir/nasim/K52;Z)Lir/nasim/l52$a;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :goto_1
    return-object p1
.end method

.method private final B(Lir/nasim/x52;Lir/nasim/zf4;)Lir/nasim/K52;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lir/nasim/ww2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lir/nasim/K52$b;

    .line 10
    .line 11
    check-cast p1, Lir/nasim/ww2;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lir/nasim/K52$b;-><init>(Lir/nasim/ww2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p1, Lir/nasim/Yv2;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lir/nasim/K52$a;

    .line 22
    .line 23
    invoke-virtual {p2}, Lir/nasim/zf4;->a0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p2}, Lir/nasim/zf4;->Q()Lir/nasim/ti4;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v3, Lir/nasim/ti4;->d:Lir/nasim/ti4;

    .line 32
    .line 33
    if-eq p2, v3, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_0
    check-cast p1, Lir/nasim/Yv2;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, p2, p1}, Lir/nasim/K52$a;-><init>(JZLir/nasim/Yv2;)V

    .line 41
    .line 42
    .line 43
    move-object p2, v0

    .line 44
    :goto_1
    return-object p2

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private final C(Lir/nasim/vv;)Lir/nasim/l52;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/vv;->y()Lir/nasim/pg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Lir/nasim/l52$c$c$a;

    .line 10
    .line 11
    new-instance v3, Lir/nasim/K52$b;

    .line 12
    .line 13
    new-instance v4, Lir/nasim/ww2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/pg3;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-direct {v4, v5}, Lir/nasim/ww2;-><init>(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Lir/nasim/K52$b;-><init>(Lir/nasim/ww2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/pg3;->c()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lir/nasim/pg3;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lir/nasim/vv;->x()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lir/nasim/vv;->w()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v2, v3, v0, v1, p1}, Lir/nasim/l52$c$c$a;-><init>(Lir/nasim/K52$b;Lir/nasim/s75;[BLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method private final D(Lir/nasim/zf4;Lir/nasim/K52;Z)Lir/nasim/l52$a;
    .locals 8

    .line 1
    new-instance v6, Lir/nasim/cj4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ri4;->d:Lir/nasim/Ld5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/zf4;->a0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lir/nasim/zf4;->L()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lir/nasim/cj4;-><init>(Lir/nasim/Ld5;JJ)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lir/nasim/sR;->a:Lir/nasim/sR;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/sR;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p3, p1, v6, v1}, Lir/nasim/VQ;->b(Ljava/lang/String;ZLir/nasim/zf4;Lir/nasim/cj4;Lir/nasim/UQ;)Lir/nasim/WO;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    instance-of v0, v7, Lir/nasim/Bx4;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    check-cast v0, Lir/nasim/Bx4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/Bx4;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, v1

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/Bx4;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const-string v0, "Unknown artist"

    .line 67
    .line 68
    :cond_2
    invoke-static {v0}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v4, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v4, v1

    .line 75
    :goto_2
    xor-int/lit8 v5, p3, 0x1

    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of p3, p1, Lir/nasim/UP;

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Lir/nasim/UP;

    .line 87
    .line 88
    :cond_4
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Lir/nasim/UP;->N()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 p1, 0x0

    .line 96
    :goto_3
    new-instance p3, Lir/nasim/l52$a;

    .line 97
    .line 98
    move-object v0, p3

    .line 99
    move-object v1, p2

    .line 100
    move-object v2, v6

    .line 101
    move-object v6, v7

    .line 102
    move v7, p1

    .line 103
    invoke-direct/range {v0 .. v7}, Lir/nasim/l52$a;-><init>(Lir/nasim/K52;Lir/nasim/cj4;Landroid/text/Spannable;Landroid/text/Spannable;ZLir/nasim/WO;Z)V

    .line 104
    .line 105
    .line 106
    return-object p3
.end method

.method private final E(Landroid/content/Context;Lir/nasim/IK6;Z)Lir/nasim/nC0;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/Ri4;->n(Landroid/content/Context;ZLir/nasim/IK6;)Landroid/text/Spannable;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p2}, Lir/nasim/IK6;->y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, v0}, Lir/nasim/Ri4;->m(Landroid/content/Context;I)Landroid/text/Spannable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p2, Lir/nasim/wM6;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lir/nasim/nC0$a;

    .line 18
    .line 19
    invoke-direct {p2, p3, p1}, Lir/nasim/nC0$a;-><init>(Landroid/text/Spannable;Landroid/text/Spannable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lir/nasim/nC0$b;

    .line 24
    .line 25
    invoke-direct {p2, p3, p1}, Lir/nasim/nC0$b;-><init>(Landroid/text/Spannable;Landroid/text/Spannable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p2
.end method

.method private final F(Lir/nasim/Hp1;)Lir/nasim/Xp1;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lir/nasim/Hp1;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getName(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {p0, p1}, Lir/nasim/Ri4;->j(Lir/nasim/Hp1;)Landroid/text/Spannable;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lir/nasim/Hp1;->A()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getPhones(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lir/nasim/Ri4;->i(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Lir/nasim/Hp1;->x()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v0, "getEmails(...)"

    .line 36
    .line 37
    invoke-static {v6, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/Hp1;->C()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {p1}, Lir/nasim/Hp1;->y()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget v0, p0, Lir/nasim/Ri4;->e:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/Hp1;->C()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_0
    move v9, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-virtual {p1}, Lir/nasim/Hp1;->w()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    new-instance p1, Lir/nasim/Xp1;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v2, p1

    .line 69
    invoke-direct/range {v2 .. v11}, Lir/nasim/Xp1;-><init>(Landroid/text/Spannable;Landroid/text/Spannable;Ljava/util/List;Ljava/util/List;Lir/nasim/Ld5;IZZLir/nasim/core/modules/profile/entity/Avatar;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method private final G(Landroid/content/Context;Lir/nasim/core/modules/messaging/entity/content/a;Lir/nasim/zf4;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lir/nasim/core/modules/messaging/entity/content/a;->y()Lir/nasim/bv1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lir/nasim/bv1;->c()Lir/nasim/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.internal.LocalCrowdfundingContent"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Lir/nasim/cV3;

    .line 23
    .line 24
    invoke-virtual {v3}, Lir/nasim/cV3;->C()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    move-object v11, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lir/nasim/core/modules/messaging/entity/content/a;->x()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual/range {p3 .. p3}, Lir/nasim/zf4;->c0()I

    .line 35
    .line 36
    .line 37
    move-result v20

    .line 38
    const/16 v23, 0x377f

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    invoke-static/range {v4 .. v24}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->c(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;ZLjava/lang/String;Ljava/lang/String;JJJJILjava/lang/String;[BLir/nasim/qz;I[BZILjava/lang/Object;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v0, Lir/nasim/Ri4;->g:Lir/nasim/cN2;

    .line 70
    .line 71
    invoke-interface {v4, v2, v3}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lir/nasim/core/modules/messaging/entity/content/a;->x()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual/range {p3 .. p3}, Lir/nasim/lt0;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->w([B)V

    .line 87
    .line 88
    .line 89
    sget v3, Lir/nasim/SN5;->colorSecondary:I

    .line 90
    .line 91
    invoke-static {v1, v3}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sget v4, Lir/nasim/SN5;->n500:I

    .line 96
    .line 97
    invoke-static {v1, v4}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {v0, v11}, Lir/nasim/Ri4;->v(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v0, v11, v1, v3, v4}, Lir/nasim/Ri4;->l(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Landroid/content/Context;II)Landroid/text/Spannable;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-direct {v0, v11, v1, v3, v4}, Lir/nasim/Ri4;->t(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Landroid/content/Context;II)Landroid/text/Spannable;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v0, v11, v1, v3, v4}, Lir/nasim/Ri4;->r(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Landroid/content/Context;II)Landroid/text/Spannable;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-direct {v0, v11}, Lir/nasim/Ri4;->s(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-direct {v0, v11}, Lir/nasim/Ri4;->y(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v11}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->l()[B

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lir/nasim/m0;->r([B)Lir/nasim/m0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "parse(...)"

    .line 134
    .line 135
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget v4, Lir/nasim/kP5;->message_holder_crowd_funding_place_holder:I

    .line 139
    .line 140
    invoke-direct {v0, v1, v3, v2, v4}, Lir/nasim/Ri4;->I(Landroid/content/Context;Lir/nasim/m0;Lir/nasim/zf4;I)Lir/nasim/l52$c$b;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    new-instance v1, Lir/nasim/CF1;

    .line 145
    .line 146
    move-object v4, v1

    .line 147
    invoke-direct/range {v4 .. v12}, Lir/nasim/CF1;-><init>(Landroid/text/Spannable;Landroid/text/Spannable;Landroid/text/Spannable;Landroid/text/Spannable;IZLir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Lir/nasim/l52$c;)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method

.method private final H(Landroid/content/Context;Lir/nasim/zf4;Z)Lir/nasim/IU2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ri4;->f:Lir/nasim/OM2;

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/zf4;->c0()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lir/nasim/Ub8;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lir/nasim/Ri4;->h(Landroid/content/Context;Lir/nasim/Ub8;)Landroid/text/Spannable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lir/nasim/IU2;

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lir/nasim/IU2;-><init>(Landroid/text/Spannable;Z)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method private final I(Landroid/content/Context;Lir/nasim/m0;Lir/nasim/zf4;I)Lir/nasim/l52$c$b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lir/nasim/m0;->f()Lir/nasim/x52;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p4}, Lir/nasim/Ri4;->g(Landroid/content/Context;I)Lir/nasim/l52$c$b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Lir/nasim/Ri4;->B(Lir/nasim/x52;Lir/nasim/zf4;)Lir/nasim/K52;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    instance-of v0, p2, Lir/nasim/Rj5;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Lir/nasim/Rj5;

    .line 21
    .line 22
    invoke-direct {p0, p3, p2}, Lir/nasim/Ri4;->J(Lir/nasim/K52;Lir/nasim/Rj5;)Lir/nasim/l52$c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-direct {p0, p1, p4}, Lir/nasim/Ri4;->g(Landroid/content/Context;I)Lir/nasim/l52$c$b$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final J(Lir/nasim/K52;Lir/nasim/Rj5;)Lir/nasim/l52$c$b;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/l52$c$b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/Rj5;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lir/nasim/Rj5;->H()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lir/nasim/x52;->z()Lir/nasim/Pq2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/Pq2;->c()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    move-object v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {p2}, Lir/nasim/x52;->B()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string p2, "getMimeType(...)"

    .line 42
    .line 43
    invoke-static {v4, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v0, v8

    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v7}, Lir/nasim/l52$c$b;-><init>(Lir/nasim/K52;Lir/nasim/s75;[BLjava/lang/String;Lir/nasim/qV;ILir/nasim/DO1;)V

    .line 53
    .line 54
    .line 55
    return-object v8
.end method

.method private final K(Landroid/content/Context;Lir/nasim/m0;Lir/nasim/zf4;)Lir/nasim/tQ3;
    .locals 10

    .line 1
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.LiveContent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lir/nasim/NQ3;

    .line 7
    .line 8
    invoke-virtual {p2}, Lir/nasim/NQ3;->y()Lir/nasim/Rj5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/m0;->f()Lir/nasim/x52;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, p3}, Lir/nasim/Ri4;->B(Lir/nasim/x52;Lir/nasim/zf4;)Lir/nasim/K52;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance p3, Lir/nasim/tQ3;

    .line 27
    .line 28
    invoke-virtual {p2}, Lir/nasim/NQ3;->z()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, p1, v1}, Lir/nasim/Ri4;->w(Landroid/content/Context;I)Landroid/text/Spannable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2}, Lir/nasim/NQ3;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {p0, p1, v2}, Lir/nasim/Ri4;->q(Landroid/content/Context;Z)Landroid/text/Spannable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Lir/nasim/NQ3;->x()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    new-instance p2, Lir/nasim/l52$c$b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/Rj5;->I()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lir/nasim/Rj5;->H()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v2, v4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0}, Lir/nasim/x52;->z()Lir/nasim/Pq2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Lir/nasim/Pq2;->c()[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    move-object v5, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-virtual {v0}, Lir/nasim/x52;->B()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v0, "getMimeType(...)"

    .line 89
    .line 90
    invoke-static {v6, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v7, Lir/nasim/qV;->d:Lir/nasim/qV;

    .line 94
    .line 95
    move-object v2, p2

    .line 96
    invoke-direct/range {v2 .. v7}, Lir/nasim/l52$c$b;-><init>(Lir/nasim/K52;Lir/nasim/s75;[BLjava/lang/String;Lir/nasim/qV;)V

    .line 97
    .line 98
    .line 99
    move-object v4, p3

    .line 100
    move-object v5, v1

    .line 101
    move-object v6, p1

    .line 102
    move-wide v7, v8

    .line 103
    move-object v9, p2

    .line 104
    invoke-direct/range {v4 .. v9}, Lir/nasim/tQ3;-><init>(Landroid/text/Spannable;Landroid/text/Spannable;JLir/nasim/l52$c$b;)V

    .line 105
    .line 106
    .line 107
    return-object p3
.end method

.method private final L(JLir/nasim/TW3;)Lir/nasim/IW3;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/Ri4;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 3
    .line 4
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->d3()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual/range {p3 .. p3}, Lir/nasim/TW3;->w()D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v3, "{0}"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p3 .. p3}, Lir/nasim/TW3;->x()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/4 v12, 0x4

    .line 34
    const/4 v13, 0x0

    .line 35
    const-string v9, "{1}"

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-static/range {v8 .. v13}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual/range {p3 .. p3}, Lir/nasim/TW3;->w()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual/range {p3 .. p3}, Lir/nasim/TW3;->x()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    move-wide v7, p1

    .line 56
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, "_map"

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v8, Lir/nasim/IW3;

    .line 69
    .line 70
    move-object v1, v8

    .line 71
    invoke-direct/range {v1 .. v7}, Lir/nasim/IW3;-><init>(DDLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v8
.end method

.method private final M(Landroid/content/Context;Lir/nasim/wL5;Lir/nasim/zf4;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lir/nasim/wL5;->x()Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/kP5;->message_holder_money_request_place_holder:I

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p3, v1}, Lir/nasim/Ri4;->I(Landroid/content/Context;Lir/nasim/m0;Lir/nasim/zf4;I)Lir/nasim/l52$c$b;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {p2}, Lir/nasim/wL5;->y()Lir/nasim/Qt4;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    instance-of v0, p3, Lir/nasim/Rz2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p3, Lir/nasim/Rz2;

    .line 21
    .line 22
    invoke-virtual {p3}, Lir/nasim/Rz2;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v1, p3, v0}, Lir/nasim/um7;->c(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0}, Lir/nasim/Ri4;->u()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    move-object v4, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    sget p3, Lir/nasim/DR5;->money_request_desired_amount:I

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p3, "getString(...)"

    .line 72
    .line 73
    invoke-static {p1, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    new-instance p1, Lir/nasim/Pt4;

    .line 82
    .line 83
    invoke-virtual {p2}, Lir/nasim/wL5;->z()Lir/nasim/su4;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p2}, Lir/nasim/wL5;->A()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p2}, Lir/nasim/wL5;->w()Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    const-string p3, "CHARGE_TYPE"

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    move v6, p2

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move v6, v1

    .line 106
    :goto_2
    iget-object v7, p0, Lir/nasim/Ri4;->d:Lir/nasim/Ld5;

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    invoke-direct/range {v2 .. v8}, Lir/nasim/Pt4;-><init>(Lir/nasim/su4;Landroid/text/Spannable;Ljava/lang/String;ZLir/nasim/Ld5;Lir/nasim/l52$c;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method private final N(Lir/nasim/ou5;)Lir/nasim/bu5;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ou5;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ou5;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ou5;->w()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ou5;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ou5;->z()Lir/nasim/dD;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lir/nasim/Zu5;->a(Lir/nasim/dD;)Lir/nasim/Yu5;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ou5;->A()Lir/nasim/ru8;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ou5;->A()Lir/nasim/ru8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/ru8;->x()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v10, 0xa

    .line 48
    .line 49
    invoke-static {v1, v10}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    iget-object v12, v0, Lir/nasim/Ri4;->f:Lir/nasim/OM2;

    .line 77
    .line 78
    long-to-int v15, v10

    .line 79
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v12, v10}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lir/nasim/Ub8;

    .line 88
    .line 89
    if-eqz v10, :cond_0

    .line 90
    .line 91
    iget-object v11, v0, Lir/nasim/Ri4;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v10, v11}, Lir/nasim/uY;->a(Lir/nasim/Ub8;Landroid/content/Context;)Lir/nasim/Kb8;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-nez v10, :cond_1

    .line 98
    .line 99
    :cond_0
    new-instance v10, Lir/nasim/Kb8;

    .line 100
    .line 101
    new-instance v11, Lir/nasim/dY;

    .line 102
    .line 103
    iget-object v12, v0, Lir/nasim/Ri4;->a:Landroid/content/Context;

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x1

    .line 108
    .line 109
    const-string v14, ""

    .line 110
    .line 111
    const/high16 v16, 0x41400000    # 12.0f

    .line 112
    .line 113
    move-object v13, v11

    .line 114
    move-object/from16 v17, v12

    .line 115
    .line 116
    invoke-direct/range {v13 .. v19}, Lir/nasim/dY;-><init>(Ljava/lang/String;IFLandroid/content/Context;ZZ)V

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-direct {v10, v12, v12, v11}, Lir/nasim/Kb8;-><init>(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/dY;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v9, v1

    .line 132
    :cond_3
    new-instance v10, Lir/nasim/bu5;

    .line 133
    .line 134
    move-object v1, v10

    .line 135
    invoke-direct/range {v1 .. v9}, Lir/nasim/bu5;-><init>(JLir/nasim/Yu5;ZLjava/util/List;Ljava/lang/String;Lir/nasim/ru8;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object v10
.end method

.method private final O(Lir/nasim/R47;)Lir/nasim/O47;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lir/nasim/R47;->v()Lir/nasim/JA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/JA;->getFileLocation()Lir/nasim/hA;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/JA;->getFileSize()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lir/nasim/hA;->getFileId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v1, Lir/nasim/core/modules/file/entity/FileReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Lir/nasim/hA;->getFileId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "SponsoredMessageImage_"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lir/nasim/R47;->w()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0}, Lir/nasim/JA;->getFileSize()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/hA;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lir/nasim/ww2;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lir/nasim/ww2;-><init>(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lir/nasim/K52$b;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Lir/nasim/K52$b;-><init>(Lir/nasim/ww2;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lir/nasim/s75;

    .line 75
    .line 76
    invoke-virtual {v0}, Lir/nasim/JA;->r()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lir/nasim/JA;->n()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v5, v1, v0}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v8, Lir/nasim/qV;->d:Lir/nasim/qV;

    .line 96
    .line 97
    new-instance v1, Lir/nasim/l52$c$b;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const-string v7, ""

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    invoke-direct/range {v3 .. v8}, Lir/nasim/l52$c$b;-><init>(Lir/nasim/K52;Lir/nasim/s75;[BLjava/lang/String;Lir/nasim/qV;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    move-object v3, v1

    .line 107
    new-instance v0, Lir/nasim/O47;

    .line 108
    .line 109
    invoke-virtual {p1}, Lir/nasim/R47;->x()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p1}, Lir/nasim/R47;->A()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {p1}, Lir/nasim/R47;->w()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p1}, Lir/nasim/R47;->B()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {p1}, Lir/nasim/R47;->C()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {p1}, Lir/nasim/R47;->y()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {p1}, Lir/nasim/R47;->z()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    move-object v2, v0

    .line 138
    invoke-direct/range {v2 .. v10}, Lir/nasim/O47;-><init>(Lir/nasim/l52$c;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method private final P(Lir/nasim/u87;)Lir/nasim/l52;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/u87;->A()Lir/nasim/pg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/u87;->z()Lir/nasim/pg3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Lir/nasim/l52$c$c$b;

    .line 12
    .line 13
    new-instance v2, Lir/nasim/K52$b;

    .line 14
    .line 15
    new-instance v3, Lir/nasim/ww2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/pg3;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/Ri4;->f()Lir/nasim/core/modules/file/entity/FileReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-direct {v3, v0}, Lir/nasim/ww2;-><init>(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lir/nasim/K52$b;-><init>(Lir/nasim/ww2;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x200

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lir/nasim/u87;->x()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lir/nasim/u87;->w()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, v2, v0, v3, p1}, Lir/nasim/l52$c$c$b;-><init>(Lir/nasim/K52$b;Lir/nasim/s75;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0x100

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance v2, Lir/nasim/l52$c$c$b;

    .line 64
    .line 65
    new-instance v3, Lir/nasim/K52$b;

    .line 66
    .line 67
    new-instance v4, Lir/nasim/ww2;

    .line 68
    .line 69
    invoke-virtual {v1}, Lir/nasim/pg3;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-direct {p0}, Lir/nasim/Ri4;->f()Lir/nasim/core/modules/file/entity/FileReference;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    invoke-direct {v4, v1}, Lir/nasim/ww2;-><init>(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4}, Lir/nasim/K52$b;-><init>(Lir/nasim/ww2;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lir/nasim/u87;->x()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lir/nasim/u87;->w()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v2, v3, v0, v1, p1}, Lir/nasim/l52$c$c$b;-><init>(Lir/nasim/K52$b;Lir/nasim/s75;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v1, Lir/nasim/l52$c$c$b;

    .line 111
    .line 112
    new-instance p1, Lir/nasim/K52$b;

    .line 113
    .line 114
    new-instance v2, Lir/nasim/ww2;

    .line 115
    .line 116
    invoke-direct {p0}, Lir/nasim/Ri4;->f()Lir/nasim/core/modules/file/entity/FileReference;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v2, v3}, Lir/nasim/ww2;-><init>(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v2}, Lir/nasim/K52$b;-><init>(Lir/nasim/ww2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v1, p1, v0, v2, v2}, Lir/nasim/l52$c$c$b;-><init>(Lir/nasim/K52$b;Lir/nasim/s75;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-object v1
.end method

.method private static final Q(Lir/nasim/Ri4;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Ri4;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget v0, Lir/nasim/DR5;->rial:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final R(Lir/nasim/dl7;)Lir/nasim/el7;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/dl7;->x()Lir/nasim/ql7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ql7;->a()Lir/nasim/pl7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lir/nasim/dl7;->x()Lir/nasim/ql7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, p1, Lir/nasim/ql7$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lir/nasim/ql7$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/ql7$a;->d()Lir/nasim/ww2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v2, Lir/nasim/l52$e;

    .line 31
    .line 32
    new-instance v1, Lir/nasim/K52$b;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lir/nasim/K52$b;-><init>(Lir/nasim/ww2;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1}, Lir/nasim/l52$e;-><init>(Lir/nasim/K52$b;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance p1, Lir/nasim/el7;

    .line 41
    .line 42
    invoke-direct {p1, v0, v2}, Lir/nasim/el7;-><init>(Lir/nasim/pl7;Lir/nasim/l52$e;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public static synthetic b(Lir/nasim/Ri4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ri4;->Q(Lir/nasim/Ri4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lir/nasim/am7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lir/nasim/Ri4;->u()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private final d(Landroid/text/Spannable;Landroid/graphics/Typeface;II)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/f60;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lir/nasim/f60;-><init>(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x21

    .line 7
    .line 8
    invoke-interface {p1, v0, p3, p4, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final e(Lir/nasim/Kb8;)Landroid/text/Spannable;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lir/nasim/tY;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, p1, v4, v2, v3}, Lir/nasim/tY;-><init>(Lir/nasim/Kb8;IILir/nasim/DO1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final f()Lir/nasim/core/modules/file/entity/FileReference;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(JJLjava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method private final g(Landroid/content/Context;I)Lir/nasim/l52$c$b$b;
    .locals 7

    .line 1
    sget v0, Lir/nasim/SN5;->bubble_secondary:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2, v0}, Lir/nasim/gT7;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lir/nasim/SN5;->bubble_third:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v0, Lir/nasim/l52$c$b$b;

    .line 21
    .line 22
    new-instance v1, Lir/nasim/K52$b;

    .line 23
    .line 24
    new-instance v2, Lir/nasim/ww2;

    .line 25
    .line 26
    new-instance v3, Lir/nasim/core/modules/file/entity/FileReference;

    .line 27
    .line 28
    new-instance v4, Lir/nasim/hA;

    .line 29
    .line 30
    invoke-direct {v4}, Lir/nasim/hA;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v3, v4, v5, v5, v6}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/hA;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lir/nasim/ww2;-><init>(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lir/nasim/K52$b;-><init>(Lir/nasim/ww2;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x125

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0xa0

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, p2, p1, v1, v2}, Lir/nasim/l52$c$b$b;-><init>(Landroid/graphics/drawable/Drawable;ILir/nasim/K52;Lir/nasim/s75;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private final h(Landroid/content/Context;Lir/nasim/Ub8;)Landroid/text/Spannable;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/uY;->a(Lir/nasim/Ub8;Landroid/content/Context;)Lir/nasim/Kb8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Lir/nasim/Ri4;->e(Lir/nasim/Kb8;)Landroid/text/Spannable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {v1}, Lir/nasim/f47;->a(I)Landroid/text/Spannable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    sget v1, Lir/nasim/DR5;->gift_packet_from:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lir/nasim/Ub8;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0
.end method

.method private final i(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v3, " "

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Lir/nasim/N51;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final j(Lir/nasim/Hp1;)Landroid/text/Spannable;
    .locals 11

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Hp1;->A()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getPhones(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    const/4 v10, 0x0

    .line 48
    const-string v6, " "

    .line 49
    .line 50
    const-string v7, ""

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v5 .. v10}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2}, Lir/nasim/N51;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v4, "append(...)"

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Hp1;->x()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "iterator(...)"

    .line 103
    .line 104
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "toString(...)"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lir/nasim/Em7;->i1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method private final k(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    sget v0, Lir/nasim/DR5;->time_duration_seconds:I

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0xe10

    .line 21
    .line 22
    if-ge p2, v1, :cond_1

    .line 23
    .line 24
    div-int/2addr p2, v0

    .line 25
    sget v0, Lir/nasim/DR5;->time_duration_minutes:I

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    div-int/lit16 v2, p2, 0xe10

    .line 41
    .line 42
    rem-int/2addr p2, v1

    .line 43
    div-int/2addr p2, v0

    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    sget v0, Lir/nasim/DR5;->time_duration_hours_minutes:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget p2, Lir/nasim/DR5;->time_duration_hours:I

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method private final l(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Landroid/content/Context;II)Landroid/text/Spannable;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->k()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {p0, v1, v2}, Lir/nasim/Ri4;->c(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v3, v4

    .line 30
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {p0, v0, v2, v3, v4}, Lir/nasim/Ri4;->d(Landroid/text/Spannable;Landroid/graphics/Typeface;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v2, v1

    .line 46
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, p3, v2, v1}, Lir/nasim/f47;->d(Landroid/text/Spannable;III)Landroid/text/Spannable;

    .line 51
    .line 52
    .line 53
    const-string p3, "\n"

    .line 54
    .line 55
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    sget p3, Lir/nasim/DR5;->crowd_funding_out_of:I

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, "  "

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int/2addr v1, v2

    .line 97
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {p0, v0, p3, v1, v2}, Lir/nasim/Ri4;->d(Landroid/text/Spannable;Landroid/graphics/Typeface;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sub-int/2addr p3, p2

    .line 113
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {v0, p4, p3, p2}, Lir/nasim/f47;->d(Landroid/text/Spannable;III)Landroid/text/Spannable;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->e()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    invoke-direct {p0, p1, p2}, Lir/nasim/Ri4;->c(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sub-int/2addr p3, v1

    .line 144
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-direct {p0, v0, p2, p3, v1}, Lir/nasim/Ri4;->d(Landroid/text/Spannable;Landroid/graphics/Typeface;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sub-int/2addr p2, p1

    .line 160
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {v0, p4, p2, p1}, Lir/nasim/f47;->d(Landroid/text/Spannable;III)Landroid/text/Spannable;

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method private final m(Landroid/content/Context;I)Landroid/text/Spannable;
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    div-int/lit16 p2, p2, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lir/nasim/Ri4;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method private final n(Landroid/content/Context;ZLir/nasim/IK6;)Landroid/text/Spannable;
    .locals 7

    .line 1
    instance-of v0, p3, Lir/nasim/wM6;

    .line 2
    .line 3
    invoke-virtual {p3}, Lir/nasim/IK6;->x()Lir/nasim/My;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lir/nasim/My;->e:Lir/nasim/My;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lir/nasim/IK6;->y()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    sget v1, Lir/nasim/SN5;->colorSuccess:I

    .line 18
    .line 19
    invoke-static {p1, v1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v1, Lir/nasim/SN5;->colorError:I

    .line 25
    .line 26
    invoke-static {p1, v1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget v2, Lir/nasim/kP5;->video_call_new_icon:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget v2, Lir/nasim/kP5;->voice_call_new_icon:I

    .line 36
    .line 37
    :goto_1
    invoke-static {p1, v2, v1}, Lir/nasim/gT7;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x18

    .line 47
    .line 48
    invoke-static {v5}, Lir/nasim/AI1;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v5}, Lir/nasim/AI1;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v1, v4, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lir/nasim/Rg3;

    .line 60
    .line 61
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    mul-int/lit8 v6, v6, 0xd

    .line 66
    .line 67
    add-int/2addr v6, v2

    .line 68
    neg-int v6, v6

    .line 69
    invoke-direct {v5, v1, v6}, Lir/nasim/Rg3;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v5, 0x0

    .line 74
    :goto_2
    invoke-virtual {p3}, Lir/nasim/IK6;->x()Lir/nasim/My;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v6, Lir/nasim/Ri4$a;->a:[I

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    aget v1, v6, v1

    .line 85
    .line 86
    if-eq v1, v3, :cond_11

    .line 87
    .line 88
    if-eq v1, v2, :cond_9

    .line 89
    .line 90
    const/4 p3, 0x3

    .line 91
    if-eq v1, p3, :cond_5

    .line 92
    .line 93
    const/4 p2, 0x4

    .line 94
    if-eq v1, p2, :cond_3

    .line 95
    .line 96
    sget p2, Lir/nasim/DR5;->call_ended:I

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget p2, Lir/nasim/DR5;->video_call_disconnect_bubble:I

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    sget p2, Lir/nasim/DR5;->title_call_disconnect_bubble:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    if-eqz p2, :cond_7

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    sget p2, Lir/nasim/DR5;->video_call_unsuccessful_bubble:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget p2, Lir/nasim/DR5;->title_call_unsuccessful_bubble:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-eqz v0, :cond_8

    .line 120
    .line 121
    sget p2, Lir/nasim/DR5;->video_call_rejected_bubble:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    sget p2, Lir/nasim/DR5;->title_call_rejected_bubble:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    invoke-virtual {p3}, Lir/nasim/IK6;->y()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-lez p3, :cond_d

    .line 132
    .line 133
    if-eqz p2, :cond_b

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    sget p2, Lir/nasim/DR5;->video_call_outgoing_successful_bubble:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    sget p2, Lir/nasim/DR5;->title_call_outgoing_successful_bubble:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    if-eqz v0, :cond_c

    .line 144
    .line 145
    sget p2, Lir/nasim/DR5;->video_call_incoming_successful_bubble:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_c
    sget p2, Lir/nasim/DR5;->title_call_incoming_successful_bubble:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_d
    if-eqz p2, :cond_f

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    sget p2, Lir/nasim/DR5;->video_call_cancellation_bubble:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_e
    sget p2, Lir/nasim/DR5;->title_call_cancellation_bubble:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_f
    if-eqz v0, :cond_10

    .line 162
    .line 163
    sget p2, Lir/nasim/DR5;->video_call_missed_bubble:I

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_10
    sget p2, Lir/nasim/DR5;->title_call_missed_bubble:I

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_11
    if-eqz p2, :cond_13

    .line 170
    .line 171
    if-eqz v0, :cond_12

    .line 172
    .line 173
    sget p2, Lir/nasim/DR5;->video_call_unresponsive_bubble:I

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_12
    sget p2, Lir/nasim/DR5;->title_call_unresponsive_bubble:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_13
    if-eqz v0, :cond_14

    .line 180
    .line 181
    sget p2, Lir/nasim/DR5;->video_call_missed_bubble:I

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_14
    sget p2, Lir/nasim/DR5;->title_call_missed_bubble:I

    .line 185
    .line 186
    :goto_3
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    if-eqz v5, :cond_15

    .line 192
    .line 193
    const-string v0, " "

    .line 194
    .line 195
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    new-instance v0, Lir/nasim/oC0;

    .line 199
    .line 200
    invoke-direct {v0}, Lir/nasim/oC0;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v2, 0x21

    .line 208
    .line 209
    invoke-virtual {p3, v0, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p3, v5, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0xc

    .line 220
    .line 221
    invoke-static {v0}, Lir/nasim/f47;->a(I)Landroid/text/Spannable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    .line 235
    return-object p3
.end method

.method private final o(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1
    sget v0, Lir/nasim/DR5;->message_holder_state_video_compression:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-static {v2}, Lir/nasim/f47;->a(I)Landroid/text/Spannable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lir/nasim/f47;->a(I)Landroid/text/Spannable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    sget v0, Lir/nasim/SN5;->bubble_background_icon:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v7, 0xe

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v2, v1

    .line 49
    invoke-static/range {v2 .. v8}, Lir/nasim/f47;->g(Landroid/text/Spannable;IIIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method private final p(Landroid/content/Context;I)Landroid/text/Spannable;
    .locals 3

    .line 1
    sget v0, Lir/nasim/kP5;->crowd_funding_done:I

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lir/nasim/gT7;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x16

    .line 10
    .line 11
    invoke-static {p2}, Lir/nasim/AI1;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2}, Lir/nasim/AI1;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lir/nasim/Rg3;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v0, v0, 0xf

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    neg-int v0, v0

    .line 35
    invoke-direct {p2, p1, v0}, Lir/nasim/Rg3;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/text/SpannableString;

    .line 39
    .line 40
    const-string v0, " "

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v2, 0x21

    .line 50
    .line 51
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method private final q(Landroid/content/Context;Z)Landroid/text/Spannable;
    .locals 9

    .line 1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Lir/nasim/f47;->a(I)Landroid/text/Spannable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget v2, Lir/nasim/DR5;->nasim_is_live:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v2, Lir/nasim/DR5;->nasim_live_ended:I

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x21

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-static {p2}, Lir/nasim/f47;->a(I)Landroid/text/Spannable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    sget v4, Lir/nasim/kP5;->live:I

    .line 53
    .line 54
    invoke-static {p1, v4}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const/16 v5, 0x14

    .line 61
    .line 62
    invoke-static {v5}, Lir/nasim/AI1;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v5}, Lir/nasim/AI1;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual {v4, v8, v8, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget v5, Lir/nasim/IN5;->colorOnPrimary:I

    .line 78
    .line 79
    invoke-static {p1, v5}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v4, v5}, Lir/nasim/ca2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 87
    .line 88
    invoke-direct {v5, v4, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    add-int/lit8 p2, p2, -0x1

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v7, v5, p2, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {v0}, Lir/nasim/f47;->a(I)Landroid/text/Spannable;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v7, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    new-instance p2, Lir/nasim/oQ0;

    .line 112
    .line 113
    invoke-direct {p2}, Lir/nasim/oQ0;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, p2, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 120
    .line 121
    sget v0, Lir/nasim/IN5;->bubble_background_icon:I

    .line 122
    .line 123
    invoke-static {p1, v0}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/16 v0, 0x41

    .line 128
    .line 129
    invoke-virtual {p2, p1, v0}, Lir/nasim/UQ7;->x0(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v5, 0xc

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    move-object v0, v7

    .line 141
    invoke-static/range {v0 .. v6}, Lir/nasim/f47;->g(Landroid/text/Spannable;IIIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method private final r(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Landroid/content/Context;II)Landroid/text/Spannable;
    .locals 7

    .line 1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/Ri4;->x(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, Lir/nasim/Ri4;->p(Landroid/content/Context;I)Landroid/text/Spannable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-static {p1}, Lir/nasim/f47;->a(I)Landroid/text/Spannable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget p1, Lir/nasim/DR5;->crowd_funding_completed:I

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-direct {p0, v6, p1, p2, p4}, Lir/nasim/Ri4;->d(Landroid/text/Spannable;Landroid/graphics/Typeface;II)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v0, v6

    .line 55
    move v1, p3

    .line 56
    invoke-static/range {v0 .. v5}, Lir/nasim/f47;->e(Landroid/text/Spannable;IIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/Ri4;->s(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "%"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sub-int/2addr v1, v2

    .line 105
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {p0, v6, v0, v1, v2}, Lir/nasim/Ri4;->d(Landroid/text/Spannable;Landroid/graphics/Typeface;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sub-int/2addr v0, p1

    .line 121
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v6, p3, v0, p1}, Lir/nasim/f47;->d(Landroid/text/Spannable;III)Landroid/text/Spannable;

    .line 126
    .line 127
    .line 128
    const-string p1, "\n"

    .line 129
    .line 130
    invoke-virtual {v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    sget p1, Lir/nasim/DR5;->crowd_funding_provided:I

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sub-int/2addr p3, v0

    .line 155
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {p0, v6, p2, p3, v0}, Lir/nasim/Ri4;->d(Landroid/text/Spannable;Landroid/graphics/Typeface;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    sub-int/2addr p2, p1

    .line 171
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {v6, p4, p2, p1}, Lir/nasim/f47;->d(Landroid/text/Spannable;III)Landroid/text/Spannable;

    .line 176
    .line 177
    .line 178
    :goto_0
    return-object v6
.end method

.method private final s(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->m(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final t(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Landroid/content/Context;II)Landroid/text/Spannable;
    .locals 7

    .line 1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->p()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/Ri4;->x(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->r()Lir/nasim/qz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lir/nasim/qz;->d:Lir/nasim/qz;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    sget p1, Lir/nasim/DR5;->crowd_funding_stopped:I

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-direct {p0, v6, p1, v3, p3}, Lir/nasim/Ri4;->d(Landroid/text/Spannable;Landroid/graphics/Typeface;II)V

    .line 45
    .line 46
    .line 47
    sget p1, Lir/nasim/SN5;->colorError:I

    .line 48
    .line 49
    invoke-static {p2, p1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x6

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v0, v6

    .line 58
    invoke-static/range {v0 .. v5}, Lir/nasim/f47;->e(Landroid/text/Spannable;IIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->r()Lir/nasim/qz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Lir/nasim/qz;->e:Lir/nasim/qz;

    .line 68
    .line 69
    if-eq p1, v1, :cond_4

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;->a()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const-string v1, "\n"

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;->a()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sub-int/2addr v2, v3

    .line 111
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {p0, v6, v0, v2, v3}, Lir/nasim/Ri4;->d(Landroid/text/Spannable;Landroid/graphics/Typeface;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sub-int/2addr v0, p1

    .line 127
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v6, p3, v0, p1}, Lir/nasim/f47;->d(Landroid/text/Spannable;III)Landroid/text/Spannable;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    sget p1, Lir/nasim/DR5;->crowd_funding_day_remained:I

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int/2addr p3, v0

    .line 159
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-direct {p0, v6, p2, p3, v0}, Lir/nasim/Ri4;->d(Landroid/text/Spannable;Landroid/graphics/Typeface;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sub-int/2addr p2, p1

    .line 175
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {v6, p4, p2, p1}, Lir/nasim/f47;->d(Landroid/text/Spannable;III)Landroid/text/Spannable;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_3
    invoke-virtual {v0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, ":"

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    sub-int/2addr v2, v3

    .line 232
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-direct {p0, v6, v0, v2, v3}, Lir/nasim/Ri4;->d(Landroid/text/Spannable;Landroid/graphics/Typeface;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    sub-int/2addr v0, p1

    .line 248
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {v6, p3, v0, p1}, Lir/nasim/f47;->d(Landroid/text/Spannable;III)Landroid/text/Spannable;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 256
    .line 257
    .line 258
    sget p1, Lir/nasim/DR5;->crowd_funding_remained:I

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sub-int/2addr p3, v0

    .line 280
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-direct {p0, v6, p2, p3, v0}, Lir/nasim/Ri4;->d(Landroid/text/Spannable;Landroid/graphics/Typeface;II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    sub-int/2addr p2, p1

    .line 296
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-static {v6, p4, p2, p1}, Lir/nasim/f47;->d(Landroid/text/Spannable;III)Landroid/text/Spannable;

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_4
    :goto_0
    sget p1, Lir/nasim/DR5;->crowd_funding_expired:I

    .line 305
    .line 306
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    invoke-direct {p0, v6, p1, v3, p3}, Lir/nasim/Ri4;->d(Landroid/text/Spannable;Landroid/graphics/Typeface;II)V

    .line 322
    .line 323
    .line 324
    sget p1, Lir/nasim/SN5;->colorError:I

    .line 325
    .line 326
    invoke-static {p2, p1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v4, 0x6

    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v2, 0x0

    .line 333
    const/4 v3, 0x0

    .line 334
    move-object v0, v6

    .line 335
    invoke-static/range {v0 .. v5}, Lir/nasim/f47;->e(Landroid/text/Spannable;IIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 336
    .line 337
    .line 338
    :goto_1
    return-object v6
.end method

.method private final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ri4;->h:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {p0, v0, v1, v2, v3}, Lir/nasim/Ri4;->d(Landroid/text/Spannable;Landroid/graphics/Typeface;II)V

    .line 23
    .line 24
    .line 25
    const-string v1, "\n"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr v2, p1

    .line 54
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p0, v0, v1, v2, p1}, Lir/nasim/Ri4;->d(Landroid/text/Spannable;Landroid/graphics/Typeface;II)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private final w(Landroid/content/Context;I)Landroid/text/Spannable;
    .locals 8

    .line 1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/f47;->a(I)Landroid/text/Spannable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {p2, v2, v3, v1}, Lir/nasim/um7;->c(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v7, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lir/nasim/f47;->a(I)Landroid/text/Spannable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v7, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    sget p2, Lir/nasim/kP5;->ic_profile:I

    .line 41
    .line 42
    invoke-static {p1, p2}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2, v2, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget v1, Lir/nasim/IN5;->colorOnPrimary:I

    .line 65
    .line 66
    invoke-static {p1, v1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p2, v1}, Lir/nasim/ca2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 74
    .line 75
    invoke-direct {v1, p2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0x21

    .line 89
    .line 90
    invoke-virtual {v7, v1, p2, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lir/nasim/f47;->a(I)Landroid/text/Spannable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v7, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object p2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 101
    .line 102
    sget v0, Lir/nasim/IN5;->bubble_background_icon:I

    .line 103
    .line 104
    invoke-static {p1, v0}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/16 v0, 0x41

    .line 109
    .line 110
    invoke-virtual {p2, p1, v0}, Lir/nasim/UQ7;->x0(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v5, 0xc

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/16 v2, 0x64

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    move-object v0, v7

    .line 122
    invoke-static/range {v0 .. v6}, Lir/nasim/f47;->g(Landroid/text/Spannable;IIIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method private final x(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->r()Lir/nasim/qz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/qz;->c:Lir/nasim/qz;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->t()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method private final y(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->r()Lir/nasim/qz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/qz;->b:Lir/nasim/qz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->p()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zf4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ri4;->z(Lir/nasim/zf4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z(Lir/nasim/zf4;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/zf4;->c0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lir/nasim/Ri4;->e:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/Ri4;->b:Landroid/content/Context;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lir/nasim/Ri4;->a:Landroid/content/Context;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Lir/nasim/zf4;->U()Lir/nasim/m0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_2
    instance-of v5, v4, Lir/nasim/NQ3;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, v1, v4, p1}, Lir/nasim/Ri4;->K(Landroid/content/Context;Lir/nasim/m0;Lir/nasim/zf4;)Lir/nasim/tQ3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    instance-of v5, v4, Lir/nasim/x52;

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    check-cast v4, Lir/nasim/x52;

    .line 51
    .line 52
    invoke-direct {p0, v1, v4, p1}, Lir/nasim/Ri4;->A(Landroid/content/Context;Lir/nasim/x52;Lir/nasim/zf4;)Lir/nasim/l52;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_4
    instance-of v5, v4, Lir/nasim/wL5;

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    check-cast v4, Lir/nasim/wL5;

    .line 63
    .line 64
    invoke-direct {p0, v1, v4, p1}, Lir/nasim/Ri4;->M(Landroid/content/Context;Lir/nasim/wL5;Lir/nasim/zf4;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_5
    instance-of v5, v4, Lir/nasim/u87;

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    check-cast v4, Lir/nasim/u87;

    .line 75
    .line 76
    invoke-direct {p0, v4}, Lir/nasim/Ri4;->P(Lir/nasim/u87;)Lir/nasim/l52;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_6
    instance-of v5, v4, Lir/nasim/vv;

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    check-cast v4, Lir/nasim/vv;

    .line 87
    .line 88
    invoke-direct {p0, v4}, Lir/nasim/Ri4;->C(Lir/nasim/vv;)Lir/nasim/l52;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_7
    instance-of v5, v4, Lir/nasim/TW3;

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/zf4;->a0()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    check-cast v4, Lir/nasim/TW3;

    .line 103
    .line 104
    invoke-direct {p0, v0, v1, v4}, Lir/nasim/Ri4;->L(JLir/nasim/TW3;)Lir/nasim/IW3;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_8
    instance-of v5, v4, Lir/nasim/IK6;

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    check-cast v4, Lir/nasim/IK6;

    .line 115
    .line 116
    invoke-direct {p0, v1, v4, v0}, Lir/nasim/Ri4;->E(Landroid/content/Context;Lir/nasim/IK6;Z)Lir/nasim/nC0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_9
    instance-of v0, v4, Lir/nasim/NU2;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-direct {p0, v1, p1, v2}, Lir/nasim/Ri4;->H(Landroid/content/Context;Lir/nasim/zf4;Z)Lir/nasim/IU2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_a
    instance-of v0, v4, Lir/nasim/MW2;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-direct {p0, v1, p1, v3}, Lir/nasim/Ri4;->H(Landroid/content/Context;Lir/nasim/zf4;Z)Lir/nasim/IU2;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_b
    instance-of v0, v4, Lir/nasim/core/modules/messaging/entity/content/a;

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    check-cast v4, Lir/nasim/core/modules/messaging/entity/content/a;

    .line 147
    .line 148
    invoke-direct {p0, v1, v4, p1}, Lir/nasim/Ri4;->G(Landroid/content/Context;Lir/nasim/core/modules/messaging/entity/content/a;Lir/nasim/zf4;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_c
    instance-of v0, v4, Lir/nasim/LI7;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v0, :cond_10

    .line 158
    .line 159
    invoke-virtual {v4}, Lir/nasim/m0;->g()Lir/nasim/dl7;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lir/nasim/Ri4;->R(Lir/nasim/dl7;)Lir/nasim/el7;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_d

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    move-object p1, v0

    .line 173
    goto :goto_4

    .line 174
    :cond_e
    :goto_2
    invoke-virtual {p1}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    invoke-direct {p0, v1, v0, p1}, Lir/nasim/Ri4;->A(Landroid/content/Context;Lir/nasim/x52;Lir/nasim/zf4;)Lir/nasim/l52;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_4

    .line 185
    :cond_f
    move-object p1, v2

    .line 186
    goto :goto_4

    .line 187
    :cond_10
    instance-of p1, v4, Lir/nasim/Hp1;

    .line 188
    .line 189
    if-eqz p1, :cond_11

    .line 190
    .line 191
    check-cast v4, Lir/nasim/Hp1;

    .line 192
    .line 193
    invoke-direct {p0, v4}, Lir/nasim/Ri4;->F(Lir/nasim/Hp1;)Lir/nasim/Xp1;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_4

    .line 198
    :cond_11
    instance-of p1, v4, Lir/nasim/rl;

    .line 199
    .line 200
    if-eqz p1, :cond_12

    .line 201
    .line 202
    check-cast v4, Lir/nasim/rl;

    .line 203
    .line 204
    invoke-virtual {v4}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v1, 0xa

    .line 213
    .line 214
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lir/nasim/zf4;

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lir/nasim/Ri4;->z(Lir/nasim/zf4;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_12
    instance-of p1, v4, Lir/nasim/R47;

    .line 246
    .line 247
    if-eqz p1, :cond_13

    .line 248
    .line 249
    check-cast v4, Lir/nasim/R47;

    .line 250
    .line 251
    invoke-direct {p0, v4}, Lir/nasim/Ri4;->O(Lir/nasim/R47;)Lir/nasim/O47;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_4

    .line 256
    :cond_13
    instance-of p1, v4, Lir/nasim/ou5;

    .line 257
    .line 258
    if-eqz p1, :cond_14

    .line 259
    .line 260
    check-cast v4, Lir/nasim/ou5;

    .line 261
    .line 262
    invoke-direct {p0, v4}, Lir/nasim/Ri4;->N(Lir/nasim/ou5;)Lir/nasim/bu5;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_4

    .line 267
    :cond_14
    instance-of p1, v4, Lir/nasim/dl7;

    .line 268
    .line 269
    if-eqz p1, :cond_f

    .line 270
    .line 271
    check-cast v4, Lir/nasim/dl7;

    .line 272
    .line 273
    invoke-direct {p0, v4}, Lir/nasim/Ri4;->R(Lir/nasim/dl7;)Lir/nasim/el7;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_4
    return-object p1
.end method
