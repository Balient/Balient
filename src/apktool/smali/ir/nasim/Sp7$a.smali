.class final Lir/nasim/Sp7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Sp7;->c(Lir/nasim/ps4;Lir/nasim/rQ6;JJFFLir/nasim/Sm0;Lir/nasim/cN2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ps4;

.field final synthetic b:Lir/nasim/rQ6;

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:Lir/nasim/Sm0;

.field final synthetic f:F

.field final synthetic g:Lir/nasim/cN2;


# direct methods
.method constructor <init>(Lir/nasim/ps4;Lir/nasim/rQ6;JFLir/nasim/Sm0;FLir/nasim/cN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Sp7$a;->a:Lir/nasim/ps4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Sp7$a;->b:Lir/nasim/rQ6;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/Sp7$a;->c:J

    .line 6
    .line 7
    iput p5, p0, Lir/nasim/Sp7$a;->d:F

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/Sp7$a;->e:Lir/nasim/Sm0;

    .line 10
    .line 11
    iput p7, p0, Lir/nasim/Sp7$a;->f:F

    .line 12
    .line 13
    iput-object p8, p0, Lir/nasim/Sp7$a;->g:Lir/nasim/cN2;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Sp7$a;->c(Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lir/nasim/LH6;->a0(Lir/nasim/OH6;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lir/nasim/Ql1;->p(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:110)"

    .line 27
    .line 28
    const v4, 0x1923bae6

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v5, p0, Lir/nasim/Sp7$a;->a:Lir/nasim/ps4;

    .line 35
    .line 36
    iget-object v6, p0, Lir/nasim/Sp7$a;->b:Lir/nasim/rQ6;

    .line 37
    .line 38
    iget-wide v0, p0, Lir/nasim/Sp7$a;->c:J

    .line 39
    .line 40
    iget p2, p0, Lir/nasim/Sp7$a;->d:F

    .line 41
    .line 42
    invoke-static {v0, v1, p2, p1, v3}, Lir/nasim/Sp7;->g(JFLir/nasim/Ql1;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget-object v9, p0, Lir/nasim/Sp7$a;->e:Lir/nasim/Sm0;

    .line 47
    .line 48
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget v0, p0, Lir/nasim/Sp7$a;->f:F

    .line 57
    .line 58
    check-cast p2, Lir/nasim/FT1;

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lir/nasim/FT1;->I1(F)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-static/range {v5 .. v10}, Lir/nasim/Sp7;->f(Lir/nasim/ps4;Lir/nasim/rQ6;JLir/nasim/Sm0;F)Lir/nasim/ps4;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v0, v4, :cond_2

    .line 79
    .line 80
    new-instance v0, Lir/nasim/Qp7;

    .line 81
    .line 82
    invoke-direct {v0}, Lir/nasim/Qp7;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v0, Lir/nasim/OM2;

    .line 89
    .line 90
    invoke-static {p2, v3, v0}, Lir/nasim/yH6;->c(Lir/nasim/ps4;ZLir/nasim/OM2;)Lir/nasim/ps4;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 95
    .line 96
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v4, v1, :cond_3

    .line 105
    .line 106
    sget-object v4, Lir/nasim/Sp7$a$a;->a:Lir/nasim/Sp7$a$a;

    .line 107
    .line 108
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 112
    .line 113
    invoke-static {p2, v0, v4}, Lir/nasim/Nq7;->c(Lir/nasim/ps4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/ps4;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, p0, Lir/nasim/Sp7$a;->g:Lir/nasim/cN2;

    .line 118
    .line 119
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 120
    .line 121
    invoke-virtual {v1}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v2}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1, v3}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-interface {p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {p1, p2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v7, :cond_4

    .line 152
    .line 153
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-interface {p1}, Lir/nasim/Ql1;->H()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lir/nasim/Ql1;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    invoke-interface {p1, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-interface {p1}, Lir/nasim/Ql1;->s()V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-static {p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v6, v1, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v6, v4, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v6}, Lir/nasim/Ql1;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_6

    .line 199
    .line 200
    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v4, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v6, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v6, v2, v1}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v6, p2, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 233
    .line 234
    .line 235
    sget-object p2, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {v0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Lir/nasim/Ql1;->v()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_2
    return-void
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Sp7$a;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
