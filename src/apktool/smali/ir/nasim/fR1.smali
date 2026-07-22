.class public abstract Lir/nasim/fR1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/Rv5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/Rv5;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lir/nasim/Rv5;-><init>(ZZZZILir/nasim/DO1;)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lir/nasim/fR1;->a:Lir/nasim/Rv5;

    .line 15
    .line 16
    return-void
.end method

.method private static final A(Lir/nasim/ps4;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lir/nasim/fR1;->z(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic B(IJLir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/fR1;->q(IJLir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lir/nasim/hL7;Lir/nasim/zK7;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/fR1;->t(Lir/nasim/hL7;Lir/nasim/zK7;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final D(Lir/nasim/Ql1;I)Lir/nasim/nh0;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.defaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:98)"

    .line 9
    .line 10
    const v2, 0x4764a7da

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lir/nasim/Qd1;->a:Lir/nasim/Qd1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/Qd1;->d()Lir/nasim/iN2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p1, p0, v0}, Lir/nasim/th0;->m(Lir/nasim/iN2;Lir/nasim/Ql1;I)Lir/nasim/nh0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic a(IJILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/fR1;->s(IJILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/hL7;Lir/nasim/yK7;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/fR1;->p(Lir/nasim/hL7;Lir/nasim/yK7;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/xK7;Lir/nasim/Ql1;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/fR1;->n(Lir/nasim/xK7;Lir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/hL7;Lir/nasim/zK7;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/fR1;->y(Lir/nasim/hL7;Lir/nasim/zK7;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/zK7;Lir/nasim/MM2;)Lir/nasim/zo3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/fR1;->u(Lir/nasim/zK7;Lir/nasim/MM2;)Lir/nasim/zo3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/zK7;Lir/nasim/hL7;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/fR1;->w(Lir/nasim/zK7;Lir/nasim/hL7;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/hL7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/fR1;->v(Lir/nasim/hL7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/ps4;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/fR1;->A(Lir/nasim/ps4;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/yK7;Landroid/content/Context;Lir/nasim/hL7;Lir/nasim/rw1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/fR1;->m(Lir/nasim/yK7;Landroid/content/Context;Lir/nasim/hL7;Lir/nasim/rw1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/xK7;Lir/nasim/hL7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/fR1;->o(Lir/nasim/xK7;Lir/nasim/hL7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(IJILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/fR1;->r(IJILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lir/nasim/hL7;Lir/nasim/yK7;Lir/nasim/Ql1;I)V
    .locals 7

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, p3

    .line 34
    :goto_2
    and-int/lit8 v3, p3, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v1, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    move v3, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v3, v5

    .line 61
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    invoke-interface {p2, v3, v4}, Lir/nasim/Ql1;->p(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_c

    .line 68
    .line 69
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:133)"

    .line 77
    .line 78
    invoke-static {v0, v1, v3, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v3, 0x1c

    .line 84
    .line 85
    if-lt v0, v3, :cond_7

    .line 86
    .line 87
    const v0, -0x3c2b7b58

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/content/Context;

    .line 102
    .line 103
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const v0, -0x3c2abb88

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_5
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    and-int/lit8 v4, v1, 0xe

    .line 122
    .line 123
    if-eq v4, v2, :cond_8

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x8

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    :cond_8
    move v5, v6

    .line 136
    :cond_9
    or-int v1, v3, v5

    .line 137
    .line 138
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    or-int/2addr v1, v2

    .line 143
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 150
    .line 151
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v2, v1, :cond_b

    .line 156
    .line 157
    :cond_a
    new-instance v2, Lir/nasim/ZQ1;

    .line 158
    .line 159
    invoke-direct {v2, p1, v0, p0}, Lir/nasim/ZQ1;-><init>(Lir/nasim/yK7;Landroid/content/Context;Lir/nasim/hL7;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    move-object v3, v2

    .line 166
    check-cast v3, Lir/nasim/OM2;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x3

    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    move-object v4, p2

    .line 173
    invoke-static/range {v1 .. v6}, Lir/nasim/Fw1;->k(Lir/nasim/ps4;Lir/nasim/aw1;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 187
    .line 188
    .line 189
    :cond_d
    :goto_6
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_e

    .line 194
    .line 195
    new-instance v0, Lir/nasim/aR1;

    .line 196
    .line 197
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/aR1;-><init>(Lir/nasim/hL7;Lir/nasim/yK7;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    return-void
.end method

.method private static final m(Lir/nasim/yK7;Landroid/content/Context;Lir/nasim/hL7;Lir/nasim/rw1;)Lir/nasim/D48;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lir/nasim/yK7;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lir/nasim/xK7;

    .line 20
    .line 21
    instance-of v3, v2, Lir/nasim/VK7;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v5, Lir/nasim/bR1;

    .line 26
    .line 27
    invoke-direct {v5, v2}, Lir/nasim/bR1;-><init>(Lir/nasim/xK7;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lir/nasim/VK7;

    .line 32
    .line 33
    invoke-virtual {v3}, Lir/nasim/VK7;->c()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    move-object v8, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v3, Lir/nasim/fR1$a;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lir/nasim/fR1$a;-><init>(Lir/nasim/xK7;)V

    .line 45
    .line 46
    .line 47
    const v4, -0x731428a5

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-static {v4, v6, v3}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    new-instance v9, Lir/nasim/cR1;

    .line 57
    .line 58
    invoke-direct {v9, v2, p2}, Lir/nasim/cR1;-><init>(Lir/nasim/xK7;Lir/nasim/hL7;)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x6

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v4, p3

    .line 66
    invoke-static/range {v4 .. v11}, Lir/nasim/rw1;->g(Lir/nasim/rw1;Lir/nasim/cN2;Lir/nasim/ps4;ZLir/nasim/eN2;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    instance-of v3, v2, Lir/nasim/iL7;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v4, 0x1c

    .line 77
    .line 78
    if-lt v3, v4, :cond_3

    .line 79
    .line 80
    sget-object v3, Lir/nasim/TK7;->a:Lir/nasim/TK7;

    .line 81
    .line 82
    check-cast v2, Lir/nasim/iL7;

    .line 83
    .line 84
    invoke-virtual {v3, p3, p1, v2}, Lir/nasim/TK7;->q(Lir/nasim/rw1;Landroid/content/Context;Lir/nasim/iL7;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    instance-of v2, v2, Lir/nasim/gL7;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p3}, Lir/nasim/rw1;->i()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 99
    .line 100
    return-object p0
.end method

.method private static final n(Lir/nasim/xK7;Lir/nasim/Ql1;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0x27b3a34e

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
    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:145)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p0, Lir/nasim/VK7;

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/VK7;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method private static final o(Lir/nasim/xK7;Lir/nasim/hL7;)Lir/nasim/D48;
    .locals 0

    .line 1
    check-cast p0, Lir/nasim/VK7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/VK7;->d()Lir/nasim/OM2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final p(Lir/nasim/hL7;Lir/nasim/yK7;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lir/nasim/fR1;->l(Lir/nasim/hL7;Lir/nasim/yK7;Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final q(IJLir/nasim/Ql1;I)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const v1, -0x49eca00d

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v2, v9, 0x6

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v10, v0}, Lir/nasim/Ql1;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v9

    .line 33
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v10, v7, v8}, Lir/nasim/Ql1;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    const/4 v12, 0x0

    .line 56
    if-eq v4, v6, :cond_4

    .line 57
    .line 58
    move v4, v11

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v4, v12

    .line 61
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 62
    .line 63
    invoke-interface {v10, v4, v6}, Lir/nasim/Ql1;->p(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_10

    .line 68
    .line 69
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v6, -0x1

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    const-string v4, "androidx.compose.foundation.text.contextmenu.internal.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:166)"

    .line 77
    .line 78
    invoke-static {v1, v2, v6, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v10, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/content/Context;

    .line 90
    .line 91
    invoke-interface {v10, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    and-int/lit8 v13, v2, 0xe

    .line 96
    .line 97
    if-ne v13, v3, :cond_6

    .line 98
    .line 99
    move v3, v11

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v3, v12

    .line 102
    :goto_4
    or-int/2addr v3, v4

    .line 103
    invoke-interface {v10}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 110
    .line 111
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v4, v3, :cond_8

    .line 116
    .line 117
    :cond_7
    filled-new-array/range {p0 .. p0}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v10, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    check-cast v4, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v1, v6, :cond_b

    .line 143
    .line 144
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-interface {v10}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    new-instance v2, Lir/nasim/dR1;

    .line 160
    .line 161
    invoke-direct {v2, v0, v7, v8, v9}, Lir/nasim/dR1;-><init>(IJI)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    return-void

    .line 168
    :cond_b
    invoke-static {v1, v10, v12}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    and-int/lit8 v1, v2, 0x70

    .line 173
    .line 174
    if-ne v1, v5, :cond_c

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    move v11, v12

    .line 178
    :goto_5
    invoke-interface {v10}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v11, :cond_d

    .line 183
    .line 184
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 185
    .line 186
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v1, v2, :cond_f

    .line 191
    .line 192
    :cond_d
    const-wide/16 v1, 0x10

    .line 193
    .line 194
    cmp-long v1, v7, v1

    .line 195
    .line 196
    if-nez v1, :cond_e

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    goto :goto_6

    .line 200
    :cond_e
    sget-object v1, Lir/nasim/o61;->b:Lir/nasim/o61$a;

    .line 201
    .line 202
    const/4 v5, 0x2

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    move-wide/from16 v2, p1

    .line 206
    .line 207
    invoke-static/range {v1 .. v6}, Lir/nasim/o61$a;->b(Lir/nasim/o61$a;JIILjava/lang/Object;)Lir/nasim/o61;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_6
    invoke-interface {v10, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_f
    move-object/from16 v19, v1

    .line 215
    .line 216
    check-cast v19, Lir/nasim/o61;

    .line 217
    .line 218
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 219
    .line 220
    sget-object v2, Lir/nasim/sw1;->a:Lir/nasim/sw1;

    .line 221
    .line 222
    invoke-virtual {v2}, Lir/nasim/sw1;->g()F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    sget-object v1, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    .line 231
    .line 232
    invoke-virtual {v1}, Lir/nasim/kv1$a;->e()Lir/nasim/kv1;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    const/16 v20, 0x16

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    invoke-static/range {v13 .. v21}, Landroidx/compose/ui/draw/a;->b(Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;ZLir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v10, v12}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_10
    invoke-interface {v10}, Lir/nasim/Ql1;->M()V

    .line 263
    .line 264
    .line 265
    :cond_11
    :goto_7
    invoke-interface {v10}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_12

    .line 270
    .line 271
    new-instance v2, Lir/nasim/eR1;

    .line 272
    .line 273
    invoke-direct {v2, v0, v7, v8, v9}, Lir/nasim/eR1;-><init>(IJI)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 277
    .line 278
    .line 279
    :cond_12
    return-void
.end method

.method private static final r(IJILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/fR1;->q(IJLir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final s(IJILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/fR1;->q(IJLir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final t(Lir/nasim/hL7;Lir/nasim/zK7;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 9

    .line 1
    const v0, -0x799dedcc

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    and-int/lit8 v1, p4, 0x8

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    or-int/2addr v1, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, p4

    .line 35
    :goto_2
    and-int/lit8 v4, p4, 0x30

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_5

    .line 40
    .line 41
    and-int/lit8 v4, p4, 0x40

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_3
    if-eqz v4, :cond_4

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_4
    or-int/2addr v1, v4

    .line 61
    :cond_5
    and-int/lit16 v4, p4, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_7

    .line 64
    .line 65
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_5
    or-int/2addr v1, v4

    .line 77
    :cond_7
    and-int/lit16 v4, v1, 0x93

    .line 78
    .line 79
    const/16 v6, 0x92

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v4, v6, :cond_8

    .line 84
    .line 85
    move v4, v8

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    move v4, v7

    .line 88
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 89
    .line 90
    invoke-interface {p3, v4, v6}, Lir/nasim/Ql1;->p(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_12

    .line 95
    .line 96
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    const-string v6, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu (DefaultTextContextMenuDropdownProvider.android.kt:109)"

    .line 104
    .line 105
    invoke-static {v0, v1, v4, v6}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    and-int/lit8 v0, v1, 0x70

    .line 109
    .line 110
    if-eq v0, v5, :cond_b

    .line 111
    .line 112
    and-int/lit8 v0, v1, 0x40

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move v0, v7

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    :goto_7
    move v0, v8

    .line 126
    :goto_8
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 133
    .line 134
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v4, v0, :cond_d

    .line 139
    .line 140
    :cond_c
    new-instance v4, Lir/nasim/D14;

    .line 141
    .line 142
    new-instance v0, Lir/nasim/nw1;

    .line 143
    .line 144
    new-instance v5, Lir/nasim/UQ1;

    .line 145
    .line 146
    invoke-direct {v5, p1, p2}, Lir/nasim/UQ1;-><init>(Lir/nasim/zK7;Lir/nasim/MM2;)V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct {v0, v5, v6, v2, v6}, Lir/nasim/nw1;-><init>(Lir/nasim/MM2;Lir/nasim/cN2;ILir/nasim/DO1;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v0}, Lir/nasim/D14;-><init>(Lir/nasim/Qv5;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    move-object v0, v4

    .line 160
    check-cast v0, Lir/nasim/D14;

    .line 161
    .line 162
    and-int/lit8 v2, v1, 0xe

    .line 163
    .line 164
    if-eq v2, v3, :cond_e

    .line 165
    .line 166
    and-int/lit8 v1, v1, 0x8

    .line 167
    .line 168
    if-eqz v1, :cond_f

    .line 169
    .line 170
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_f

    .line 175
    .line 176
    :cond_e
    move v7, v8

    .line 177
    :cond_f
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v7, :cond_10

    .line 182
    .line 183
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 184
    .line 185
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne v1, v2, :cond_11

    .line 190
    .line 191
    :cond_10
    new-instance v1, Lir/nasim/WQ1;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Lir/nasim/WQ1;-><init>(Lir/nasim/hL7;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p3, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_11
    move-object v2, v1

    .line 200
    check-cast v2, Lir/nasim/MM2;

    .line 201
    .line 202
    sget-object v3, Lir/nasim/fR1;->a:Lir/nasim/Rv5;

    .line 203
    .line 204
    new-instance v1, Lir/nasim/XQ1;

    .line 205
    .line 206
    invoke-direct {v1, p1, p0}, Lir/nasim/XQ1;-><init>(Lir/nasim/zK7;Lir/nasim/hL7;)V

    .line 207
    .line 208
    .line 209
    const/16 v4, 0x36

    .line 210
    .line 211
    const v5, 0x4e63add6    # 9.5495514E8f

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v8, v1, p3, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/16 v6, 0xd80

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    move-object v1, v0

    .line 222
    move-object v5, p3

    .line 223
    invoke-static/range {v1 .. v7}, Lir/nasim/is;->a(Lir/nasim/Qv5;Lir/nasim/MM2;Lir/nasim/Rv5;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_13

    .line 231
    .line 232
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_12
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 237
    .line 238
    .line 239
    :cond_13
    :goto_9
    invoke-interface {p3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    if-eqz p3, :cond_14

    .line 244
    .line 245
    new-instance v0, Lir/nasim/YQ1;

    .line 246
    .line 247
    invoke-direct {v0, p0, p1, p2, p4}, Lir/nasim/YQ1;-><init>(Lir/nasim/hL7;Lir/nasim/zK7;Lir/nasim/MM2;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p3, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 251
    .line 252
    .line 253
    :cond_14
    return-void
.end method

.method private static final u(Lir/nasim/zK7;Lir/nasim/MM2;)Lir/nasim/zo3;
    .locals 0

    .line 1
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/dG3;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lir/nasim/zK7;->W(Lir/nasim/dG3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lir/nasim/Ao3;->d(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Lir/nasim/zo3;->c(J)Lir/nasim/zo3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final v(Lir/nasim/hL7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/hL7;->close()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final w(Lir/nasim/zK7;Lir/nasim/hL7;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Lir/nasim/Ql1;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:124)"

    .line 26
    .line 27
    const v3, 0x4e63add6    # 9.5495514E8f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    sget-object p3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 44
    .line 45
    invoke-virtual {p3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-ne v0, p3, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance p3, Lir/nasim/fR1$b;

    .line 52
    .line 53
    invoke-direct {p3, p0}, Lir/nasim/fR1$b;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lir/nasim/F27;->d(Lir/nasim/MM2;)Lir/nasim/I67;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v0, Lir/nasim/I67;

    .line 64
    .line 65
    invoke-static {v0}, Lir/nasim/fR1;->x(Lir/nasim/I67;)Lir/nasim/yK7;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p0, p2, v2}, Lir/nasim/fR1;->l(Lir/nasim/hL7;Lir/nasim/yK7;Lir/nasim/Ql1;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 86
    .line 87
    return-object p0
.end method

.method private static final x(Lir/nasim/I67;)Lir/nasim/yK7;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/yK7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final y(Lir/nasim/hL7;Lir/nasim/zK7;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/fR1;->t(Lir/nasim/hL7;Lir/nasim/zK7;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final z(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/Ql1;I)V
    .locals 7

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-interface {p2, v2, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:85)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {}, Lir/nasim/fL7;->e()Lir/nasim/XK5;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v0, Lir/nasim/Qd1;->a:Lir/nasim/Qd1;

    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/Qd1;->e()Lir/nasim/iN2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    and-int/lit8 v0, v1, 0xe

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x1b0

    .line 82
    .line 83
    shl-int/lit8 v1, v1, 0x6

    .line 84
    .line 85
    and-int/lit16 v1, v1, 0x1c00

    .line 86
    .line 87
    or-int v6, v0, v1

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move-object v4, p1

    .line 91
    move-object v5, p2

    .line 92
    invoke-static/range {v1 .. v6}, Lir/nasim/th0;->f(Lir/nasim/ps4;Lir/nasim/XK5;Lir/nasim/iN2;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_4
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    new-instance v0, Lir/nasim/VQ1;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/VQ1;-><init>(Lir/nasim/ps4;Lir/nasim/cN2;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
.end method
