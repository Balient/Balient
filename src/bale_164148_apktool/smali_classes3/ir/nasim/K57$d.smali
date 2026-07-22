.class public final Lir/nasim/K57$d;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/K57;->d(Lir/nasim/F57;Lir/nasim/KS2;Ljava/util/Map;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lir/nasim/KS2;

.field final synthetic g:Lir/nasim/F57;

.field final synthetic h:Lir/nasim/IS2;

.field final synthetic i:Lir/nasim/IS2;

.field final synthetic j:Lir/nasim/IS2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lir/nasim/KS2;Lir/nasim/F57;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/K57$d;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/K57$d;->f:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/K57$d;->g:Lir/nasim/F57;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/K57$d;->h:Lir/nasim/IS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/K57$d;->i:Lir/nasim/IS2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/K57$d;->j:Lir/nasim/IS2;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0xe

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    :goto_0
    or-int/2addr p1, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, p4

    .line 17
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 18
    .line 19
    if-nez p4, :cond_3

    .line 20
    .line 21
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 p4, 0x20

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 p4, 0x10

    .line 31
    .line 32
    :goto_2
    or-int/2addr p1, p4

    .line 33
    :cond_3
    and-int/lit16 p4, p1, 0x2db

    .line 34
    .line 35
    const/16 v0, 0x92

    .line 36
    .line 37
    if-ne p4, v0, :cond_5

    .line 38
    .line 39
    invoke-interface {p3}, Lir/nasim/Qo1;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_5
    :goto_3
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    const/4 p4, -0x1

    .line 58
    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    .line 59
    .line 60
    const v1, -0x25b7f321

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, p4, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object p1, p0, Lir/nasim/K57$d;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    const p2, -0x449d9429

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->B(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v3, p2

    .line 85
    check-cast v3, Lir/nasim/L57;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    const-string v0, "toLowerCase(...)"

    .line 113
    .line 114
    invoke-static {p4, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v7, 0x0

    .line 122
    if-lez v0, :cond_7

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v7}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1, p2}, Lir/nasim/hX0;->e(CLjava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    invoke-virtual {p4, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string p4, "substring(...)"

    .line 146
    .line 147
    invoke-static {p2, p4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p4, " ("

    .line 166
    .line 167
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, ")"

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const p2, -0x48fade91

    .line 183
    .line 184
    .line 185
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->B(I)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lir/nasim/K57$d;->f:Lir/nasim/KS2;

    .line 189
    .line 190
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iget-object p4, p0, Lir/nasim/K57$d;->g:Lir/nasim/F57;

    .line 195
    .line 196
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    or-int/2addr p2, p4

    .line 201
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->e(I)Z

    .line 206
    .line 207
    .line 208
    move-result p4

    .line 209
    or-int/2addr p2, p4

    .line 210
    iget-object p4, p0, Lir/nasim/K57$d;->h:Lir/nasim/IS2;

    .line 211
    .line 212
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    or-int/2addr p2, p4

    .line 217
    iget-object p4, p0, Lir/nasim/K57$d;->i:Lir/nasim/IS2;

    .line 218
    .line 219
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p4

    .line 223
    or-int/2addr p2, p4

    .line 224
    iget-object p4, p0, Lir/nasim/K57$d;->j:Lir/nasim/IS2;

    .line 225
    .line 226
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    or-int/2addr p2, p4

    .line 231
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    if-nez p2, :cond_8

    .line 236
    .line 237
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 238
    .line 239
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-ne p4, p2, :cond_9

    .line 244
    .line 245
    :cond_8
    new-instance p4, Lir/nasim/K57$a;

    .line 246
    .line 247
    iget-object v1, p0, Lir/nasim/K57$d;->f:Lir/nasim/KS2;

    .line 248
    .line 249
    iget-object v2, p0, Lir/nasim/K57$d;->g:Lir/nasim/F57;

    .line 250
    .line 251
    iget-object v4, p0, Lir/nasim/K57$d;->h:Lir/nasim/IS2;

    .line 252
    .line 253
    iget-object v5, p0, Lir/nasim/K57$d;->i:Lir/nasim/IS2;

    .line 254
    .line 255
    iget-object v6, p0, Lir/nasim/K57$d;->j:Lir/nasim/IS2;

    .line 256
    .line 257
    move-object v0, p4

    .line 258
    invoke-direct/range {v0 .. v6}, Lir/nasim/K57$a;-><init>(Lir/nasim/KS2;Lir/nasim/F57;Lir/nasim/L57;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    check-cast p4, Lir/nasim/IS2;

    .line 265
    .line 266
    invoke-interface {p3}, Lir/nasim/Qo1;->V()V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, p4, p3, v7}, Lir/nasim/zc1;->h(Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p3}, Lir/nasim/Qo1;->V()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_a

    .line 280
    .line 281
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lir/nasim/Qo1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/K57$d;->a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
