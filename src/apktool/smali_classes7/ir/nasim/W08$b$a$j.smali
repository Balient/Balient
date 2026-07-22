.class final Lir/nasim/W08$b$a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W08$b$a;->h(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/EB4;

.field final synthetic b:Lir/nasim/W08;


# direct methods
.method constructor <init>(Lir/nasim/EB4;Lir/nasim/W08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/W08$b$a$j;->a:Lir/nasim/EB4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/W08$b$a$j;->b:Lir/nasim/W08;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/EB4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/W08$b$a$j;->k(Lir/nasim/EB4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/n;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/W08$b$a$j;->l(Landroidx/navigation/n;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/W08;Lir/nasim/EB4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/W08$b$a$j;->h(Lir/nasim/W08;Lir/nasim/EB4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/W08;Lir/nasim/EB4;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/W08;->W8(Lir/nasim/W08;)Lir/nasim/K18;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lir/nasim/W08;->W8(Lir/nasim/W08;)Lir/nasim/K18;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lir/nasim/K18;->U0()Lir/nasim/J67;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lir/nasim/pY5;

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/pY5;->d()Lir/nasim/bc5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lir/nasim/bc5;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Lir/nasim/F18;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lir/nasim/F18;-><init>(Lir/nasim/EB4;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lir/nasim/K18;->f1(Ljava/lang/String;Lir/nasim/MM2;)Lir/nasim/Ou3;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final k(Lir/nasim/EB4;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "$navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/J18$c;->a:Lir/nasim/J18$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/J18$c;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lir/nasim/G18;

    .line 13
    .line 14
    invoke-direct {v1}, Lir/nasim/G18;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/e;->R(Ljava/lang/String;Lir/nasim/OM2;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final l(Landroidx/navigation/n;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "$this$navigate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1, v0}, Landroidx/navigation/n;->e(Landroidx/navigation/n;ILir/nasim/OM2;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V
    .locals 11

    .line 1
    const-string p4, "$this$composable"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/W08$b$a$j;->a:Lir/nasim/EB4;

    .line 12
    .line 13
    const p2, 0x45cf8758

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->X(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 30
    .line 31
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p4, p2, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance p4, Lir/nasim/W08$b$a$j$a;

    .line 38
    .line 39
    invoke-direct {p4, p1}, Lir/nasim/W08$b$a$j$a;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v0, p4

    .line 46
    check-cast v0, Lir/nasim/MM2;

    .line 47
    .line 48
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/W08$b$a$j;->b:Lir/nasim/W08;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/W08;->W8(Lir/nasim/W08;)Lir/nasim/K18;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lir/nasim/K18;->U0()Lir/nasim/J67;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x0

    .line 62
    const/4 p4, 0x0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {p1, p2, p3, p4, v1}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lir/nasim/pY5;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/pY5;->d()Lir/nasim/bc5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lir/nasim/bc5;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object p1, p0, Lir/nasim/W08$b$a$j;->b:Lir/nasim/W08;

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/W08;->W8(Lir/nasim/W08;)Lir/nasim/K18;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lir/nasim/K18;->U0()Lir/nasim/J67;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, p2, p3, p4, v1}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lir/nasim/pY5;

    .line 101
    .line 102
    invoke-virtual {p1}, Lir/nasim/pY5;->d()Lir/nasim/bc5;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lir/nasim/bc5;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object p1, p0, Lir/nasim/W08$b$a$j;->b:Lir/nasim/W08;

    .line 111
    .line 112
    invoke-static {p1}, Lir/nasim/W08;->W8(Lir/nasim/W08;)Lir/nasim/K18;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v3, 0x45cff643

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, v3}, Lir/nasim/Ql1;->X(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 133
    .line 134
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v5, v3, :cond_3

    .line 139
    .line 140
    :cond_2
    new-instance v5, Lir/nasim/W08$b$a$j$b;

    .line 141
    .line 142
    invoke-direct {v5, p1}, Lir/nasim/W08$b$a$j$b;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p3, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    check-cast v5, Lir/nasim/tx3;

    .line 149
    .line 150
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lir/nasim/W08$b$a$j;->b:Lir/nasim/W08;

    .line 154
    .line 155
    invoke-static {p1}, Lir/nasim/W08;->W8(Lir/nasim/W08;)Lir/nasim/K18;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const v3, 0x45d00188

    .line 160
    .line 161
    .line 162
    invoke-interface {p3, v3}, Lir/nasim/Ql1;->X(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 176
    .line 177
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-ne v6, v3, :cond_5

    .line 182
    .line 183
    :cond_4
    new-instance v6, Lir/nasim/W08$b$a$j$c;

    .line 184
    .line 185
    invoke-direct {v6, p1}, Lir/nasim/W08$b$a$j$c;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p3, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    check-cast v6, Lir/nasim/tx3;

    .line 192
    .line 193
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lir/nasim/W08$b$a$j;->b:Lir/nasim/W08;

    .line 197
    .line 198
    invoke-static {p1}, Lir/nasim/W08;->W8(Lir/nasim/W08;)Lir/nasim/K18;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lir/nasim/K18;->U0()Lir/nasim/J67;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, p2, p3, p4, v1}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lir/nasim/pY5;

    .line 215
    .line 216
    invoke-virtual {p1}, Lir/nasim/pY5;->g()Lir/nasim/bc5;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lir/nasim/bc5;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const p1, 0x45cf9317

    .line 225
    .line 226
    .line 227
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lir/nasim/W08$b$a$j;->b:Lir/nasim/W08;

    .line 231
    .line 232
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget-object p2, p0, Lir/nasim/W08$b$a$j;->a:Lir/nasim/EB4;

    .line 237
    .line 238
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    or-int/2addr p1, p2

    .line 243
    iget-object p2, p0, Lir/nasim/W08$b$a$j;->b:Lir/nasim/W08;

    .line 244
    .line 245
    iget-object p4, p0, Lir/nasim/W08$b$a$j;->a:Lir/nasim/EB4;

    .line 246
    .line 247
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez p1, :cond_6

    .line 252
    .line 253
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 254
    .line 255
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne v1, p1, :cond_7

    .line 260
    .line 261
    :cond_6
    new-instance v1, Lir/nasim/H18;

    .line 262
    .line 263
    invoke-direct {v1, p2, p4}, Lir/nasim/H18;-><init>(Lir/nasim/W08;Lir/nasim/EB4;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p3, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    check-cast v1, Lir/nasim/MM2;

    .line 270
    .line 271
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 272
    .line 273
    .line 274
    move-object v3, v5

    .line 275
    check-cast v3, Lir/nasim/OM2;

    .line 276
    .line 277
    move-object v5, v6

    .line 278
    check-cast v5, Lir/nasim/OM2;

    .line 279
    .line 280
    const/high16 v9, 0x180000

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v6, 0x1

    .line 284
    move-object v8, p3

    .line 285
    invoke-static/range {v0 .. v10}, Lir/nasim/oO6;->e(Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;ZLjava/lang/String;Lir/nasim/Ql1;II)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Su;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Ql1;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/W08$b$a$j;->e(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p1
.end method
