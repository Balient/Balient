.class public abstract Lir/nasim/S2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/mN3;Lir/nasim/OM2;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/S2;->k(Lir/nasim/mN3;Lir/nasim/OM2;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/mN3;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/G42;)Lir/nasim/F42;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/S2;->i(Lir/nasim/mN3;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/G42;)Lir/nasim/F42;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/i$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/S2;->l(Landroidx/lifecycle/i$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/S2;->m()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lir/nasim/mQ3;Landroid/view/accessibility/AccessibilityManager;Landroidx/lifecycle/i$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/S2;->o(Lir/nasim/mQ3;Landroid/view/accessibility/AccessibilityManager;Landroidx/lifecycle/i$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/OM2;Lir/nasim/mN3;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/S2;->j(Lir/nasim/OM2;Lir/nasim/mN3;Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/mQ3;Landroid/view/accessibility/AccessibilityManager;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/S2;->p(Lir/nasim/mQ3;Landroid/view/accessibility/AccessibilityManager;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/mN3;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V
    .locals 10

    .line 1
    const v0, -0x6f5c694d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, p4, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    move v4, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0x180

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    and-int/lit16 v6, p4, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_8

    .line 67
    .line 68
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    move v6, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_7
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v6

    .line 79
    :cond_8
    :goto_5
    and-int/lit16 v6, v1, 0x93

    .line 80
    .line 81
    const/16 v7, 0x92

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x1

    .line 85
    if-eq v6, v7, :cond_9

    .line 86
    .line 87
    move v6, v9

    .line 88
    goto :goto_6

    .line 89
    :cond_9
    move v6, v8

    .line 90
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 91
    .line 92
    invoke-interface {p3, v6, v7}, Lir/nasim/Ql1;->p(ZI)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_14

    .line 97
    .line 98
    if-eqz v2, :cond_b

    .line 99
    .line 100
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 105
    .line 106
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne p1, v2, :cond_a

    .line 111
    .line 112
    new-instance p1, Lir/nasim/N2;

    .line 113
    .line 114
    invoke-direct {p1}, Lir/nasim/N2;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    check-cast p1, Lir/nasim/OM2;

    .line 121
    .line 122
    :cond_b
    if-eqz v4, :cond_d

    .line 123
    .line 124
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 129
    .line 130
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne p2, v2, :cond_c

    .line 135
    .line 136
    new-instance p2, Lir/nasim/O2;

    .line 137
    .line 138
    invoke-direct {p2}, Lir/nasim/O2;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    check-cast p2, Lir/nasim/MM2;

    .line 145
    .line 146
    :cond_d
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_e

    .line 151
    .line 152
    const/4 v2, -0x1

    .line 153
    const-string v4, "androidx.compose.material3.internal.ObserveState (AccessibilityServiceStateProvider.android.kt:82)"

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_e
    and-int/lit8 v0, v1, 0x70

    .line 159
    .line 160
    if-ne v0, v3, :cond_f

    .line 161
    .line 162
    move v0, v9

    .line 163
    goto :goto_7

    .line 164
    :cond_f
    move v0, v8

    .line 165
    :goto_7
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    or-int/2addr v0, v2

    .line 170
    and-int/lit16 v2, v1, 0x380

    .line 171
    .line 172
    if-ne v2, v5, :cond_10

    .line 173
    .line 174
    move v8, v9

    .line 175
    :cond_10
    or-int/2addr v0, v8

    .line 176
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v0, :cond_11

    .line 181
    .line 182
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 183
    .line 184
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v2, v0, :cond_12

    .line 189
    .line 190
    :cond_11
    new-instance v2, Lir/nasim/P2;

    .line 191
    .line 192
    invoke-direct {v2, p0, p1, p2}, Lir/nasim/P2;-><init>(Lir/nasim/mN3;Lir/nasim/OM2;Lir/nasim/MM2;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p3, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_12
    check-cast v2, Lir/nasim/OM2;

    .line 199
    .line 200
    and-int/lit8 v0, v1, 0xe

    .line 201
    .line 202
    invoke-static {p0, v2, p3, v0}, Lir/nasim/pf2;->a(Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_13

    .line 210
    .line 211
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 212
    .line 213
    .line 214
    :cond_13
    :goto_8
    move-object v3, p1

    .line 215
    move-object v4, p2

    .line 216
    goto :goto_9

    .line 217
    :cond_14
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :goto_9
    invoke-interface {p3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_15

    .line 226
    .line 227
    new-instance p2, Lir/nasim/Q2;

    .line 228
    .line 229
    move-object v1, p2

    .line 230
    move-object v2, p0

    .line 231
    move v5, p4

    .line 232
    move v6, p5

    .line 233
    invoke-direct/range {v1 .. v6}, Lir/nasim/Q2;-><init>(Lir/nasim/mN3;Lir/nasim/OM2;Lir/nasim/MM2;II)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, p2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 237
    .line 238
    .line 239
    :cond_15
    return-void
.end method

.method private static final i(Lir/nasim/mN3;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/G42;)Lir/nasim/F42;
    .locals 0

    .line 1
    new-instance p3, Lir/nasim/R2;

    .line 2
    .line 3
    invoke-direct {p3, p1}, Lir/nasim/R2;-><init>(Lir/nasim/OM2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/mN3;->getLifecycle()Landroidx/lifecycle/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroidx/lifecycle/i;->a(Lir/nasim/lN3;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lir/nasim/S2$a;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0, p3}, Lir/nasim/S2$a;-><init>(Lir/nasim/MM2;Lir/nasim/mN3;Landroidx/lifecycle/m;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private static final j(Lir/nasim/OM2;Lir/nasim/mN3;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Lir/nasim/mN3;Lir/nasim/OM2;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/S2;->h(Lir/nasim/mN3;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final l(Landroidx/lifecycle/i$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final m()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n(ZZZLir/nasim/Ql1;II)Lir/nasim/I67;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    and-int/2addr p5, v0

    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p2, v1

    .line 17
    :cond_2
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    const/4 p5, -0x1

    .line 24
    const-string v2, "androidx.compose.material3.internal.rememberAccessibilityServiceState (AccessibilityServiceStateProvider.android.kt:46)"

    .line 25
    .line 26
    const v3, 0x19c37c1c

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p4, p5, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-interface {p3, p5}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Landroid/content/Context;

    .line 41
    .line 42
    const-string v2, "accessibility"

    .line 43
    .line 44
    invoke-virtual {p5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 49
    .line 50
    invoke-static {p5, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p5, Landroid/view/accessibility/AccessibilityManager;

    .line 54
    .line 55
    and-int/lit8 v2, p4, 0xe

    .line 56
    .line 57
    xor-int/lit8 v2, v2, 0x6

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-le v2, v0, :cond_4

    .line 61
    .line 62
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->a(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    :cond_4
    and-int/lit8 v2, p4, 0x6

    .line 69
    .line 70
    if-ne v2, v0, :cond_6

    .line 71
    .line 72
    :cond_5
    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    move v0, v3

    .line 75
    :goto_0
    and-int/lit8 v2, p4, 0x70

    .line 76
    .line 77
    xor-int/lit8 v2, v2, 0x30

    .line 78
    .line 79
    const/16 v4, 0x20

    .line 80
    .line 81
    if-le v2, v4, :cond_7

    .line 82
    .line 83
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->a(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    :cond_7
    and-int/lit8 v2, p4, 0x30

    .line 90
    .line 91
    if-ne v2, v4, :cond_9

    .line 92
    .line 93
    :cond_8
    move v2, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_9
    move v2, v3

    .line 96
    :goto_1
    or-int/2addr v0, v2

    .line 97
    and-int/lit16 v2, p4, 0x380

    .line 98
    .line 99
    xor-int/lit16 v2, v2, 0x180

    .line 100
    .line 101
    const/16 v4, 0x100

    .line 102
    .line 103
    if-le v2, v4, :cond_a

    .line 104
    .line 105
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->a(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_c

    .line 110
    .line 111
    :cond_a
    and-int/lit16 p4, p4, 0x180

    .line 112
    .line 113
    if-ne p4, v4, :cond_b

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_b
    move v1, v3

    .line 117
    :cond_c
    :goto_2
    or-int p4, v0, v1

    .line 118
    .line 119
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez p4, :cond_d

    .line 124
    .line 125
    sget-object p4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 126
    .line 127
    invoke-virtual {p4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    if-ne v0, p4, :cond_e

    .line 132
    .line 133
    :cond_d
    new-instance v0, Lir/nasim/mQ3;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/mQ3;-><init>(ZZZ)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_e
    check-cast v0, Lir/nasim/mQ3;

    .line 142
    .line 143
    invoke-static {}, Lir/nasim/lV3;->c()Lir/nasim/XK5;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    move-object v1, p0

    .line 152
    check-cast v1, Lir/nasim/mN3;

    .line 153
    .line 154
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-interface {p3, p5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    or-int/2addr p0, p1

    .line 163
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p0, :cond_f

    .line 168
    .line 169
    sget-object p0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 170
    .line 171
    invoke-virtual {p0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p1, p0, :cond_10

    .line 176
    .line 177
    :cond_f
    new-instance p1, Lir/nasim/L2;

    .line 178
    .line 179
    invoke-direct {p1, v0, p5}, Lir/nasim/L2;-><init>(Lir/nasim/mQ3;Landroid/view/accessibility/AccessibilityManager;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_10
    move-object v2, p1

    .line 186
    check-cast v2, Lir/nasim/OM2;

    .line 187
    .line 188
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-interface {p3, p5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    or-int/2addr p0, p1

    .line 197
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p0, :cond_11

    .line 202
    .line 203
    sget-object p0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 204
    .line 205
    invoke-virtual {p0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p1, p0, :cond_12

    .line 210
    .line 211
    :cond_11
    new-instance p1, Lir/nasim/M2;

    .line 212
    .line 213
    invoke-direct {p1, v0, p5}, Lir/nasim/M2;-><init>(Lir/nasim/mQ3;Landroid/view/accessibility/AccessibilityManager;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_12
    move-object v3, p1

    .line 220
    check-cast v3, Lir/nasim/MM2;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    move-object v4, p3

    .line 225
    invoke-static/range {v1 .. v6}, Lir/nasim/S2;->h(Lir/nasim/mN3;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_13

    .line 233
    .line 234
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 235
    .line 236
    .line 237
    :cond_13
    return-object v0
.end method

.method private static final o(Lir/nasim/mQ3;Landroid/view/accessibility/AccessibilityManager;Landroidx/lifecycle/i$a;)Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/mQ3;->C(Landroid/view/accessibility/AccessibilityManager;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final p(Lir/nasim/mQ3;Landroid/view/accessibility/AccessibilityManager;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/mQ3;->E(Landroid/view/accessibility/AccessibilityManager;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method
