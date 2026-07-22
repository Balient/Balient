.class final Lir/nasim/services/ui/ServicesViewModel$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/services/ui/ServicesViewModel;-><init>(Lir/nasim/hX6;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Wp8;Lir/nasim/AW;Lir/nasim/dY6;Lir/nasim/TX2;Lir/nasim/lD1;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/services/ui/ServicesViewModel;


# direct methods
.method constructor <init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$e;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final A(Lir/nasim/dX6;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/dX6;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/dX6;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/services/ui/ServicesViewModel$e;->A(Lir/nasim/dX6;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/services/ui/ServicesViewModel$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel$e;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/services/ui/ServicesViewModel$e;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/services/ui/ServicesViewModel$e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$e;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/services/ui/ServicesViewModel$e;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel$e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lir/nasim/xD1;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$e;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lir/nasim/xD1;

    .line 43
    .line 44
    sget-object p1, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 45
    .line 46
    const/16 p1, 0xa

    .line 47
    .line 48
    sget-object v4, Lir/nasim/rh2;->e:Lir/nasim/rh2;

    .line 49
    .line 50
    invoke-static {p1, v4}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iput-object v1, p0, Lir/nasim/services/ui/ServicesViewModel$e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lir/nasim/services/ui/ServicesViewModel$e;->b:I

    .line 57
    .line 58
    invoke-static {v4, v5, p0}, Lir/nasim/SV1;->c(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$e;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/services/ui/ServicesViewModel;->G1()Lir/nasim/Ei7;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lir/nasim/eY6;

    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/eY6;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_a

    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/eY6;->c()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lez v3, :cond_a

    .line 88
    .line 89
    invoke-virtual {p1}, Lir/nasim/eY6;->e()Lir/nasim/wo3;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lir/nasim/wo3;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "<get-values>(...)"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v3, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v6, v5

    .line 124
    check-cast v6, Lir/nasim/dX6;

    .line 125
    .line 126
    invoke-interface {v6}, Lir/nasim/dX6;->c()Lir/nasim/cX6;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Lir/nasim/cX6;->a:Lir/nasim/cX6;

    .line 131
    .line 132
    if-ne v6, v7, :cond_4

    .line 133
    .line 134
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    new-instance v10, Lir/nasim/services/ui/a;

    .line 139
    .line 140
    invoke-direct {v10}, Lir/nasim/services/ui/a;-><init>()V

    .line 141
    .line 142
    .line 143
    const/16 v11, 0x1f

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-static/range {v4 .. v12}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const-string v5, "substring(...)"

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/16 v7, 0x17

    .line 167
    .line 168
    if-nez v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    if-gt v4, v7, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-gt v4, v7, :cond_8

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    sub-int/2addr v4, v7

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {p1}, Lir/nasim/eY6;->c()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v5, "Services stuck: sectionsCount="

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p1, ", stuck=["

    .line 248
    .line 249
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p1, "], forcing fresh fetch"

    .line 256
    .line 257
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-array v3, v6, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v1, p1, v3}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$e;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 270
    .line 271
    invoke-static {p1}, Lir/nasim/services/ui/ServicesViewModel;->V0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/hX6;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const/4 v1, 0x0

    .line 276
    iput-object v1, p0, Lir/nasim/services/ui/ServicesViewModel$e;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iput v2, p0, Lir/nasim/services/ui/ServicesViewModel$e;->b:I

    .line 279
    .line 280
    invoke-virtual {p1, p0}, Lir/nasim/hX6;->q(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v0, :cond_9

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_9
    :goto_3
    iget-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$e;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 288
    .line 289
    invoke-virtual {p1}, Lir/nasim/services/ui/ServicesViewModel;->p1()V

    .line 290
    .line 291
    .line 292
    :cond_a
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 293
    .line 294
    return-object p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/services/ui/ServicesViewModel$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/services/ui/ServicesViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
