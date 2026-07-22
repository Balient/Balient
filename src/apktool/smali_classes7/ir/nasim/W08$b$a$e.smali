.class final Lir/nasim/W08$b$a$e;
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
    iput-object p1, p0, Lir/nasim/W08$b$a$e;->a:Lir/nasim/EB4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/W08$b$a$e;->b:Lir/nasim/W08;

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
    invoke-static {p0}, Lir/nasim/W08$b$a$e;->c(Lir/nasim/EB4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/EB4;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "$navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/J18$g;->a:Lir/nasim/J18$g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/J18$g;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/navigation/e;->S(Landroidx/navigation/e;Ljava/lang/String;Landroidx/navigation/m;Landroidx/navigation/p$a;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V
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
    iget-object p1, p0, Lir/nasim/W08$b$a$e;->a:Lir/nasim/EB4;

    .line 12
    .line 13
    const p2, -0x5f5271e7

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
    new-instance p4, Lir/nasim/W08$b$a$e$a;

    .line 38
    .line 39
    invoke-direct {p4, p1}, Lir/nasim/W08$b$a$e$a;-><init>(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lir/nasim/W08$b$a$e;->b:Lir/nasim/W08;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/W08;->W8(Lir/nasim/W08;)Lir/nasim/K18;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lir/nasim/K18;->Q0()Lir/nasim/J67;

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
    check-cast p1, Lir/nasim/bc5;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/bc5;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object p1, p0, Lir/nasim/W08$b$a$e;->b:Lir/nasim/W08;

    .line 79
    .line 80
    invoke-static {p1}, Lir/nasim/W08;->W8(Lir/nasim/W08;)Lir/nasim/K18;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lir/nasim/K18;->Q0()Lir/nasim/J67;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, p2, p3, p4, v1}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lir/nasim/bc5;

    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/bc5;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object p1, p0, Lir/nasim/W08$b$a$e;->b:Lir/nasim/W08;

    .line 103
    .line 104
    invoke-static {p1}, Lir/nasim/W08;->W8(Lir/nasim/W08;)Lir/nasim/K18;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v3, -0x5f52305d

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, v3}, Lir/nasim/Ql1;->X(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 125
    .line 126
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v5, v3, :cond_3

    .line 131
    .line 132
    :cond_2
    new-instance v5, Lir/nasim/W08$b$a$e$b;

    .line 133
    .line 134
    invoke-direct {v5, p1}, Lir/nasim/W08$b$a$e$b;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    check-cast v5, Lir/nasim/tx3;

    .line 141
    .line 142
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lir/nasim/W08$b$a$e;->b:Lir/nasim/W08;

    .line 146
    .line 147
    invoke-static {p1}, Lir/nasim/W08;->W8(Lir/nasim/W08;)Lir/nasim/K18;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const v3, -0x5f5225bd

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, v3}, Lir/nasim/Ql1;->X(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 168
    .line 169
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-ne v6, v3, :cond_5

    .line 174
    .line 175
    :cond_4
    new-instance v6, Lir/nasim/W08$b$a$e$c;

    .line 176
    .line 177
    invoke-direct {v6, p1}, Lir/nasim/W08$b$a$e$c;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p3, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    check-cast v6, Lir/nasim/tx3;

    .line 184
    .line 185
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lir/nasim/W08$b$a$e;->b:Lir/nasim/W08;

    .line 189
    .line 190
    invoke-static {p1}, Lir/nasim/W08;->W8(Lir/nasim/W08;)Lir/nasim/K18;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lir/nasim/K18;->T0()Lir/nasim/J67;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1, p2, p3, p4, v1}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lir/nasim/bc5;

    .line 207
    .line 208
    invoke-virtual {p1}, Lir/nasim/bc5;->d()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const p1, -0x5f5267df

    .line 213
    .line 214
    .line 215
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lir/nasim/W08$b$a$e;->a:Lir/nasim/EB4;

    .line 219
    .line 220
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iget-object p2, p0, Lir/nasim/W08$b$a$e;->a:Lir/nasim/EB4;

    .line 225
    .line 226
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    if-nez p1, :cond_6

    .line 231
    .line 232
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 233
    .line 234
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p4, p1, :cond_7

    .line 239
    .line 240
    :cond_6
    new-instance p4, Lir/nasim/n18;

    .line 241
    .line 242
    invoke-direct {p4, p2}, Lir/nasim/n18;-><init>(Lir/nasim/EB4;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    move-object v1, p4

    .line 249
    check-cast v1, Lir/nasim/MM2;

    .line 250
    .line 251
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 252
    .line 253
    .line 254
    move-object v3, v5

    .line 255
    check-cast v3, Lir/nasim/OM2;

    .line 256
    .line 257
    move-object v5, v6

    .line 258
    check-cast v5, Lir/nasim/OM2;

    .line 259
    .line 260
    const/high16 v9, 0x180000

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v6, 0x1

    .line 264
    move-object v8, p3

    .line 265
    invoke-static/range {v0 .. v10}, Lir/nasim/oO6;->e(Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;ZLjava/lang/String;Lir/nasim/Ql1;II)V

    .line 266
    .line 267
    .line 268
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/W08$b$a$e;->b(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p1
.end method
