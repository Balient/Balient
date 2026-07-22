.class public abstract Lir/nasim/Mp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lir/nasim/Mp;->a:F

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x401a827a

    .line 18
    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lir/nasim/Mp;->b:F

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(FLir/nasim/Ne3;Lir/nasim/o61;Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Mp;->q(FLir/nasim/Ne3;Lir/nasim/o61;Lir/nasim/Du1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JLir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Mp;->j(JLir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Mp;->o(Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/cR4;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Mp;->i(Lir/nasim/cR4;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Mp;->m(Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(JLir/nasim/rx0;)Lir/nasim/Q92;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Mp;->p(JLir/nasim/rx0;)Lir/nasim/Q92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/cR4;Lir/nasim/ps4;JIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/Mp;->k(Lir/nasim/cR4;Lir/nasim/ps4;JIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lir/nasim/cR4;Lir/nasim/ps4;JLir/nasim/Ql1;II)V
    .locals 8

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, p5, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p4, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p4, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    :goto_1
    or-int/2addr v1, p5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, p5

    .line 34
    :goto_2
    and-int/lit8 v3, p5, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    invoke-interface {p4, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v1, v3

    .line 50
    :cond_4
    and-int/lit16 v3, p5, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    and-int/lit8 v3, p6, 0x4

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-interface {p4, p2, p3}, Lir/nasim/Ql1;->f(J)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v3

    .line 70
    :cond_6
    and-int/lit16 v3, v1, 0x93

    .line 71
    .line 72
    const/16 v4, 0x92

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    if-eq v3, v4, :cond_7

    .line 77
    .line 78
    move v3, v6

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    move v3, v5

    .line 81
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 82
    .line 83
    invoke-interface {p4, v3, v4}, Lir/nasim/Ql1;->p(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_11

    .line 88
    .line 89
    invoke-interface {p4}, Lir/nasim/Ql1;->F()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v3, p5, 0x1

    .line 93
    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    invoke-interface {p4}, Lir/nasim/Ql1;->P()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    invoke-interface {p4}, Lir/nasim/Ql1;->M()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v3, p6, 0x4

    .line 107
    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    :goto_6
    and-int/lit16 v1, v1, -0x381

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    :goto_7
    and-int/lit8 v3, p6, 0x4

    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    sget-object p2, Lir/nasim/o82;->b:Lir/nasim/o82$a;

    .line 118
    .line 119
    invoke-virtual {p2}, Lir/nasim/o82$a;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide p2

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    :goto_8
    invoke-interface {p4}, Lir/nasim/Ql1;->x()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    const/4 v3, -0x1

    .line 134
    const-string v4, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)"

    .line 135
    .line 136
    invoke-static {v0, v1, v3, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    and-int/lit8 v0, v1, 0xe

    .line 140
    .line 141
    if-eq v0, v2, :cond_d

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x8

    .line 144
    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    invoke-interface {p4, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_c
    move v1, v5

    .line 155
    goto :goto_a

    .line 156
    :cond_d
    :goto_9
    move v1, v6

    .line 157
    :goto_a
    invoke-interface {p4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v1, :cond_e

    .line 162
    .line 163
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 164
    .line 165
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v2, v1, :cond_f

    .line 170
    .line 171
    :cond_e
    new-instance v2, Lir/nasim/Hp;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lir/nasim/Hp;-><init>(Lir/nasim/cR4;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p4, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    check-cast v2, Lir/nasim/OM2;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static {p1, v5, v2, v6, v1}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 187
    .line 188
    invoke-virtual {v2}, Lir/nasim/pm$a;->m()Lir/nasim/pm;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lir/nasim/Ip;

    .line 193
    .line 194
    invoke-direct {v3, p2, p3, v1}, Lir/nasim/Ip;-><init>(JLir/nasim/ps4;)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x36

    .line 198
    .line 199
    const v4, -0x628ed1fe

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v6, v3, p4, v1}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    or-int/lit16 v0, v0, 0x1b0

    .line 207
    .line 208
    invoke-static {p0, v2, v1, p4, v0}, Lir/nasim/Hs;->l(Lir/nasim/cR4;Lir/nasim/pm;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 218
    .line 219
    .line 220
    :cond_10
    :goto_b
    move-wide v4, p2

    .line 221
    goto :goto_c

    .line 222
    :cond_11
    invoke-interface {p4}, Lir/nasim/Ql1;->M()V

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :goto_c
    invoke-interface {p4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eqz p2, :cond_12

    .line 231
    .line 232
    new-instance p3, Lir/nasim/Jp;

    .line 233
    .line 234
    move-object v1, p3

    .line 235
    move-object v2, p0

    .line 236
    move-object v3, p1

    .line 237
    move v6, p5

    .line 238
    move v7, p6

    .line 239
    invoke-direct/range {v1 .. v7}, Lir/nasim/Jp;-><init>(Lir/nasim/cR4;Lir/nasim/ps4;JII)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, p3}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    return-void
.end method

.method private static final i(Lir/nasim/cR4;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/cH6;->d()Lir/nasim/NH6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lir/nasim/bH6;

    .line 6
    .line 7
    sget-object v2, Lir/nasim/H63;->a:Lir/nasim/H63;

    .line 8
    .line 9
    invoke-interface {p0}, Lir/nasim/cR4;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sget-object v5, Lir/nasim/aH6;->b:Lir/nasim/aH6;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, v8

    .line 18
    invoke-direct/range {v1 .. v7}, Lir/nasim/bH6;-><init>(Lir/nasim/H63;JLir/nasim/aH6;ZLir/nasim/DO1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v8}, Lir/nasim/OH6;->c(Lir/nasim/NH6;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final j(JLir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x3

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
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    invoke-interface {p3, v0, v1}, Lir/nasim/Ql1;->p(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

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
    const-string v1, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:63)"

    .line 27
    .line 28
    const v4, -0x628ed1fe

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p4, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long p4, p0, v0

    .line 40
    .line 41
    if-eqz p4, :cond_4

    .line 42
    .line 43
    const p4, -0x4a262578

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->X(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lir/nasim/o82;->j(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {p0, p1}, Lir/nasim/o82;->i(J)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v9, 0xc

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, p2

    .line 63
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/d;->p(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/pm$a;->m()Lir/nasim/pm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v3}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p3, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-interface {p3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-static {p3, p0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {p3}, Lir/nasim/Ql1;->H()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3}, Lir/nasim/Ql1;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-interface {p3, v1}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {p3}, Lir/nasim/Ql1;->s()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {p3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v1, p1, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1, p4, p1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {v1, p1, p2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1, p0, p1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    invoke-static {p0, p3, v3, v2}, Lir/nasim/Mp;->l(Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p3}, Lir/nasim/Ql1;->v()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const p0, -0x4a2083ba

    .line 181
    .line 182
    .line 183
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->X(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p2, p3, v3, v3}, Lir/nasim/Mp;->l(Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_6

    .line 197
    .line 198
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_3
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 206
    .line 207
    return-object p0
.end method

.method private static final k(Lir/nasim/cR4;Lir/nasim/ps4;JIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p6

    .line 11
    move v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lir/nasim/Mp;->h(Lir/nasim/cR4;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final l(Lir/nasim/ps4;Lir/nasim/Ql1;II)V
    .locals 6

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    or-int/2addr v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p2

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0x3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v4, v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v2, v5

    .line 40
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    invoke-interface {p1, v2, v4}, Lir/nasim/Ql1;->p(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object p0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 51
    .line 52
    :cond_4
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    const-string v2, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)"

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    sget v0, Lir/nasim/Mp;->b:F

    .line 65
    .line 66
    sget v1, Lir/nasim/Mp;->a:F

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lir/nasim/Mp;->n(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1, v5}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_3
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    new-instance v0, Lir/nasim/Kp;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2, p3}, Lir/nasim/Kp;-><init>(Lir/nasim/ps4;II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method private static final m(Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lir/nasim/Mp;->l(Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final n(Lir/nasim/ps4;)Lir/nasim/ps4;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Lp;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Lp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lir/nasim/Pl1;->c(Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/eN2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final o(Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;
    .locals 4

    .line 1
    const v0, -0x7ec5e7f9

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.drawCursorHandle.<anonymous> (AndroidCursorHandle.android.kt:87)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lir/nasim/PP7;->c()Lir/nasim/XK5;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lir/nasim/NP7;

    .line 28
    .line 29
    invoke-virtual {p2}, Lir/nasim/NP7;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-object p2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lir/nasim/Ql1;->f(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v3, Lir/nasim/Fp;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Lir/nasim/Fp;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v3, Lir/nasim/OM2;

    .line 62
    .line 63
    invoke-static {p2, v3}, Lir/nasim/N92;->c(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p0, p2}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method private static final p(JLir/nasim/rx0;)Lir/nasim/Q92;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lir/nasim/rx0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p2, v0}, Lir/nasim/Hs;->w(Lir/nasim/rx0;F)Lir/nasim/Ne3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lir/nasim/o61;->b:Lir/nasim/o61$a;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-wide v3, p0

    .line 26
    invoke-static/range {v2 .. v7}, Lir/nasim/o61$a;->b(Lir/nasim/o61$a;JIILjava/lang/Object;)Lir/nasim/o61;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lir/nasim/Gp;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, p0}, Lir/nasim/Gp;-><init>(FLir/nasim/Ne3;Lir/nasim/o61;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lir/nasim/rx0;->i(Lir/nasim/OM2;)Lir/nasim/Q92;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final q(FLir/nasim/Ne3;Lir/nasim/o61;Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 17

    .line 1
    invoke-interface/range {p3 .. p3}, Lir/nasim/Du1;->c2()V

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p3 .. p3}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lir/nasim/B92;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-interface {v1}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lir/nasim/gN0;->n()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1}, Lir/nasim/B92;->a()Lir/nasim/V92;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move/from16 v7, p0

    .line 27
    .line 28
    invoke-static {v0, v7, v6, v4, v5}, Lir/nasim/V92;->i(Lir/nasim/V92;FFILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 32
    .line 33
    invoke-virtual {v4}, Lir/nasim/RQ4$a;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/high16 v6, 0x42340000    # 45.0f

    .line 38
    .line 39
    invoke-interface {v0, v6, v4, v5}, Lir/nasim/V92;->g(FJ)V

    .line 40
    .line 41
    .line 42
    const/16 v15, 0x2e

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    move-object/from16 v7, p3

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    move-object/from16 v13, p2

    .line 56
    .line 57
    invoke-static/range {v7 .. v16}, Lir/nasim/R92;->D1(Lir/nasim/R92;Lir/nasim/Ne3;JFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lir/nasim/gN0;->i()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2, v3}, Lir/nasim/B92;->g(J)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-interface {v1}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Lir/nasim/gN0;->i()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2, v3}, Lir/nasim/B92;->g(J)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
