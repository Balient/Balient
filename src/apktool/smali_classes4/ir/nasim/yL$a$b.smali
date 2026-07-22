.class final Lir/nasim/yL$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yL$a;->b(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/f12;

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Lir/nasim/d12;

.field final synthetic d:Lir/nasim/dV7;


# direct methods
.method constructor <init>(Lir/nasim/f12;Lir/nasim/MM2;Lir/nasim/d12;Lir/nasim/dV7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yL$a$b;->a:Lir/nasim/f12;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/yL$a$b;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/yL$a$b;->c:Lir/nasim/d12;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/yL$a$b;->d:Lir/nasim/dV7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/d12;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/yL$a$b;->l(Lir/nasim/d12;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/yL$a$b;->h(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/yL$a$b;->k(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$backContentDescription"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$semantics"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x40400000    # 3.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/LH6;->G0(Lir/nasim/OH6;F)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/fg6;->b:Lir/nasim/fg6$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/fg6$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Lir/nasim/LH6;->p0(Lir/nasim/OH6;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lir/nasim/LH6;->c0(Lir/nasim/OH6;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final k(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onBackPress"

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

.method private static final l(Lir/nasim/d12;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$actions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/d12;->f()Lir/nasim/MM2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Ql1;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/yL$a$b;->a:Lir/nasim/f12;

    .line 19
    .line 20
    instance-of v1, v0, Lir/nasim/f12$b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const v0, 0x4e531932    # 8.8541094E8f

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 29
    .line 30
    .line 31
    sget v0, Lir/nasim/tR5;->bale_toolbar_navigation_back_icon_content_description:I

    .line 32
    .line 33
    invoke-static {v0, p1, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 38
    .line 39
    const v3, 0x1b4d214d

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->X(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v4, v3, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v4, Lir/nasim/zL;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Lir/nasim/zL;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v4, Lir/nasim/OM2;

    .line 72
    .line 73
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {v1, v2, v4, v3, v0}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x1b4d3fd3

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lir/nasim/yL$a$b;->b:Lir/nasim/MM2;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lir/nasim/yL$a$b;->b:Lir/nasim/MM2;

    .line 95
    .line 96
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v4, v0, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v4, Lir/nasim/AL;

    .line 111
    .line 112
    invoke-direct {v4, v2}, Lir/nasim/AL;-><init>(Lir/nasim/MM2;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    move-object v0, v4

    .line 119
    check-cast v0, Lir/nasim/MM2;

    .line 120
    .line 121
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lir/nasim/yL$a$b$a;

    .line 125
    .line 126
    iget-object v4, p0, Lir/nasim/yL$a$b;->d:Lir/nasim/dV7;

    .line 127
    .line 128
    invoke-direct {v2, v4}, Lir/nasim/yL$a$b$a;-><init>(Lir/nasim/dV7;)V

    .line 129
    .line 130
    .line 131
    const/16 v4, 0x36

    .line 132
    .line 133
    const v5, -0x3a1767e

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v3, v2, p1, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/high16 v8, 0x180000

    .line 141
    .line 142
    const/16 v9, 0x3c

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v7, p1

    .line 149
    invoke-static/range {v0 .. v9}, Lir/nasim/Wd3;->c(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/Rd3;Lir/nasim/Wx4;Lir/nasim/rQ6;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    instance-of v1, v0, Lir/nasim/f12$c;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    const v0, 0x4e64747d    # 9.5820986E8f

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lir/nasim/yL$a$b;->a:Lir/nasim/f12;

    .line 167
    .line 168
    check-cast v0, Lir/nasim/f12$c;

    .line 169
    .line 170
    invoke-virtual {v0}, Lir/nasim/f12$c;->g()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v1, p0, Lir/nasim/yL$a$b;->a:Lir/nasim/f12;

    .line 175
    .line 176
    check-cast v1, Lir/nasim/f12$c;

    .line 177
    .line 178
    invoke-virtual {v1}, Lir/nasim/f12$c;->n()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const v3, 0x1b4daaf5

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->X(I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lir/nasim/yL$a$b;->c:Lir/nasim/d12;

    .line 189
    .line 190
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v4, p0, Lir/nasim/yL$a$b;->c:Lir/nasim/d12;

    .line 195
    .line 196
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-nez v3, :cond_7

    .line 201
    .line 202
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 203
    .line 204
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-ne v5, v3, :cond_8

    .line 209
    .line 210
    :cond_7
    new-instance v5, Lir/nasim/BL;

    .line 211
    .line 212
    invoke-direct {v5, v4}, Lir/nasim/BL;-><init>(Lir/nasim/d12;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    check-cast v5, Lir/nasim/MM2;

    .line 219
    .line 220
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, v5, p1, v2}, Lir/nasim/D12;->d0(IZLir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    sget-object v1, Lir/nasim/f12$d;->a:Lir/nasim/f12$d;

    .line 231
    .line 232
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    const v0, 0x4e69ac65    # 9.8009734E8f

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_a
    instance-of v0, v0, Lir/nasim/f12$a;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    const v0, 0x4e6a9ca5    # 9.840336E8f

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 259
    .line 260
    .line 261
    :goto_1
    return-void

    .line 262
    :cond_b
    const v0, 0x1b4cfa68

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 272
    .line 273
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/yL$a$b;->e(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
