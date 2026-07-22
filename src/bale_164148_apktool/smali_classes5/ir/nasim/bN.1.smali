.class public abstract Lir/nasim/bN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(Lir/nasim/aG4;Lir/nasim/mN;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B(ZI)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 9
    :goto_1
    return p0
.end method

.method private static final C(Lir/nasim/Di7;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final D(Lir/nasim/sN$b;Lir/nasim/Di7;Lir/nasim/aG4;Lir/nasim/aG4;)Z
    .locals 1

    .line 1
    const-string v0, "$archiveViewConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$archiveTitleIsNotEmpty$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$visible$delegate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$mustDisplayedOnce$delegate"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/sN$b;->h()Lir/nasim/mN;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lir/nasim/mN;->b:Lir/nasim/mN;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/bN;->C(Lir/nasim/Di7;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p2}, Lir/nasim/bN;->I(Lir/nasim/aG4;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/bN;->C(Lir/nasim/Di7;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-static {p3}, Lir/nasim/bN;->O(Lir/nasim/aG4;)Lir/nasim/XE4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lir/nasim/XE4;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    :goto_0
    return p0
.end method

.method private static final E(Lir/nasim/Di7;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final F(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final G(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final H(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$menuExpanded$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lir/nasim/bN;->G(Lir/nasim/aG4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final I(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final J(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$menuExpanded$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lir/nasim/bN;->G(Lir/nasim/aG4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final K(Lir/nasim/kN;ILir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/qN;Lir/nasim/sN$b;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 11

    .line 1
    const-string v0, "$archivedItems"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onClick"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$onArchiveViewConfigChanged"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$onAvatarClick"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "$archiveViewConfig"

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "$onVisibilityChanged"

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    or-int/lit8 v0, p8, 0x1

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    move v2, p1

    .line 46
    move-object/from16 v6, p5

    .line 47
    .line 48
    move-object/from16 v9, p9

    .line 49
    .line 50
    invoke-static/range {v1 .. v10}, Lir/nasim/bN;->w(Lir/nasim/kN;ILir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/qN;Lir/nasim/sN$b;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 54
    .line 55
    return-object v0
.end method

.method private static final L(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final M(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final N(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final O(Lir/nasim/aG4;)Lir/nasim/XE4;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/XE4;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final P(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 44

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const v0, -0x4dad3c9c

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v0, v14, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v14

    .line 32
    :goto_1
    and-int/lit8 v1, v14, 0x30

    .line 33
    .line 34
    const/16 v11, 0x10

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v15, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v11

    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v15}, Lir/nasim/Qo1;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    .line 63
    .line 64
    .line 65
    move-object v2, v15

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_5
    :goto_3
    sget-object v10, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v10, v2, v0, v1}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v9, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 78
    .line 79
    sget v2, Lir/nasim/J70;->b:I

    .line 80
    .line 81
    invoke-virtual {v9, v15, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lir/nasim/Bh2;->t()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const/4 v7, 0x2

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v3 .. v8}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v16, 0xef

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    move/from16 v41, v2

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    move-object v3, v4

    .line 109
    move-object v4, v5

    .line 110
    move-object/from16 v5, p1

    .line 111
    .line 112
    move-object/from16 v42, v9

    .line 113
    .line 114
    move-object/from16 v9, p0

    .line 115
    .line 116
    move-object/from16 v43, v10

    .line 117
    .line 118
    move/from16 v10, v16

    .line 119
    .line 120
    move v12, v11

    .line 121
    move-object/from16 v11, v17

    .line 122
    .line 123
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/b;->u(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    move/from16 v9, v41

    .line 128
    .line 129
    move-object/from16 v0, v42

    .line 130
    .line 131
    invoke-virtual {v0, v15, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lir/nasim/Bh2;->E()J

    .line 136
    .line 137
    .line 138
    move-result-wide v19

    .line 139
    const/16 v23, 0x6

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    invoke-static/range {v18 .. v24}, Lir/nasim/Ao1;->e(Lir/nasim/Lz4;JFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    int-to-float v2, v12

    .line 152
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/16 v3, 0xc

    .line 157
    .line 158
    int-to-float v3, v3

    .line 159
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v1, v2, v3}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 168
    .line 169
    invoke-virtual {v2}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 174
    .line 175
    invoke-virtual {v3}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/16 v4, 0x36

    .line 180
    .line 181
    invoke-static {v3, v2, v15, v4}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-static {v15, v10}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-interface {v15}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 203
    .line 204
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v15}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-nez v7, :cond_6

    .line 213
    .line 214
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-interface {v15}, Lir/nasim/Qo1;->H()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v15}, Lir/nasim/Qo1;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_7

    .line 225
    .line 226
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    invoke-interface {v15}, Lir/nasim/Qo1;->s()V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-static {v15}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v6, v2, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v6, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v6, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v6, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v6, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 274
    .line 275
    .line 276
    sget-object v11, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 277
    .line 278
    const/16 v1, 0x14

    .line 279
    .line 280
    int-to-float v1, v1

    .line 281
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    move-object/from16 v12, v43

    .line 286
    .line 287
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v1, Lir/nasim/vn3;->k:Lir/nasim/vn3$b;

    .line 292
    .line 293
    sget v2, Lir/nasim/XW5;->archive:I

    .line 294
    .line 295
    const/4 v8, 0x6

    .line 296
    invoke-static {v1, v2, v15, v8}, Lir/nasim/nx8;->b(Lir/nasim/vn3$b;ILir/nasim/Qo1;I)Lir/nasim/vn3;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v15, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lir/nasim/Bh2;->F()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    const/16 v7, 0x1b0

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    move-object v6, v15

    .line 314
    move v10, v8

    .line 315
    move/from16 v8, v16

    .line 316
    .line 317
    invoke-static/range {v1 .. v8}, Lir/nasim/Lk3;->e(Lir/nasim/vn3;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x8

    .line 321
    .line 322
    int-to-float v1, v1

    .line 323
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1, v15, v10}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 332
    .line 333
    .line 334
    const/4 v5, 0x2

    .line 335
    const/4 v6, 0x0

    .line 336
    const/high16 v3, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    move-object v1, v11

    .line 340
    move-object v2, v12

    .line 341
    invoke-static/range {v1 .. v6}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    sget v1, Lir/nasim/rZ5;->archive:I

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static {v1, v15, v2}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object v2, v15

    .line 353
    move-object v15, v1

    .line 354
    invoke-virtual {v0, v2, v9}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lir/nasim/f80;->c()Lir/nasim/J28;

    .line 359
    .line 360
    .line 361
    move-result-object v36

    .line 362
    invoke-virtual {v0, v2, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lir/nasim/Bh2;->J()J

    .line 367
    .line 368
    .line 369
    move-result-wide v17

    .line 370
    sget-object v0, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 371
    .line 372
    invoke-virtual {v0}, Lir/nasim/PV7$a;->f()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 377
    .line 378
    .line 379
    move-result-object v28

    .line 380
    const/16 v39, 0x0

    .line 381
    .line 382
    const v40, 0x1fbf8

    .line 383
    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const-wide/16 v20, 0x0

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const-wide/16 v25, 0x0

    .line 396
    .line 397
    const/16 v27, 0x0

    .line 398
    .line 399
    const-wide/16 v29, 0x0

    .line 400
    .line 401
    const/16 v31, 0x0

    .line 402
    .line 403
    const/16 v32, 0x0

    .line 404
    .line 405
    const/16 v33, 0x0

    .line 406
    .line 407
    const/16 v34, 0x0

    .line 408
    .line 409
    const/16 v35, 0x0

    .line 410
    .line 411
    const/16 v38, 0x0

    .line 412
    .line 413
    move-object/from16 v37, v2

    .line 414
    .line 415
    invoke-static/range {v15 .. v40}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2}, Lir/nasim/Qo1;->v()V

    .line 419
    .line 420
    .line 421
    :goto_5
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_8

    .line 426
    .line 427
    new-instance v1, Lir/nasim/OM;

    .line 428
    .line 429
    move-object/from16 v2, p0

    .line 430
    .line 431
    invoke-direct {v1, v2, v13, v14}, Lir/nasim/OM;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 435
    .line 436
    .line 437
    :cond_8
    return-void
.end method

.method private static final Q(Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$onClick"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onLongClick"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/bN;->P(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final R(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/GN;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const v0, 0x5ee7d2aa

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p6

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x6

    .line 21
    and-int/lit8 v3, v7, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v7

    .line 37
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    invoke-interface {v0, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v10, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v10

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v8, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v10, v7, 0x180

    .line 59
    .line 60
    move-object/from16 v15, p2

    .line 61
    .line 62
    if-nez v10, :cond_5

    .line 63
    .line 64
    invoke-interface {v0, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    const/16 v10, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v10, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v10

    .line 76
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 77
    .line 78
    if-nez v10, :cond_7

    .line 79
    .line 80
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->e(I)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    const/16 v10, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v10, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v3, v10

    .line 92
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 93
    .line 94
    if-nez v10, :cond_a

    .line 95
    .line 96
    const v10, 0x8000

    .line 97
    .line 98
    .line 99
    and-int/2addr v10, v7

    .line 100
    if-nez v10, :cond_8

    .line 101
    .line 102
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    :goto_6
    if-eqz v10, :cond_9

    .line 112
    .line 113
    const/16 v10, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    const/16 v10, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v3, v10

    .line 119
    :cond_a
    const/high16 v10, 0x30000

    .line 120
    .line 121
    and-int/2addr v10, v7

    .line 122
    if-nez v10, :cond_c

    .line 123
    .line 124
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_b

    .line 129
    .line 130
    const/high16 v10, 0x20000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/high16 v10, 0x10000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v3, v10

    .line 136
    :cond_c
    const v10, 0x12493

    .line 137
    .line 138
    .line 139
    and-int/2addr v10, v3

    .line 140
    const v11, 0x12492

    .line 141
    .line 142
    .line 143
    if-ne v10, v11, :cond_e

    .line 144
    .line 145
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_d

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :cond_e
    :goto_9
    sget-object v14, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x1

    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-static {v14, v10, v11, v12}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/4 v11, 0x3

    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-static {v10, v12, v13, v11, v12}, Landroidx/compose/foundation/layout/d;->C(Lir/nasim/Lz4;Lir/nasim/gn$c;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    sget-object v12, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 173
    .line 174
    sget v11, Lir/nasim/J70;->b:I

    .line 175
    .line 176
    invoke-virtual {v12, v0, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10}, Lir/nasim/Bh2;->t()J

    .line 181
    .line 182
    .line 183
    move-result-wide v17

    .line 184
    const/16 v20, 0x2

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    invoke-static/range {v16 .. v21}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const/16 v20, 0xef

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    move v2, v11

    .line 209
    move/from16 v11, v16

    .line 210
    .line 211
    move-object v9, v12

    .line 212
    move-object/from16 v12, v17

    .line 213
    .line 214
    move-object/from16 v13, v18

    .line 215
    .line 216
    move-object/from16 v35, v14

    .line 217
    .line 218
    move-object/from16 v14, v19

    .line 219
    .line 220
    move-object/from16 v15, p2

    .line 221
    .line 222
    move-object/from16 v16, v22

    .line 223
    .line 224
    move/from16 v17, v23

    .line 225
    .line 226
    move-object/from16 v18, v24

    .line 227
    .line 228
    move-object/from16 v19, p1

    .line 229
    .line 230
    invoke-static/range {v10 .. v21}, Landroidx/compose/foundation/b;->u(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 231
    .line 232
    .line 233
    move-result-object v26

    .line 234
    invoke-virtual {v9, v0, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10}, Lir/nasim/Bh2;->E()J

    .line 239
    .line 240
    .line 241
    move-result-wide v27

    .line 242
    const/16 v10, 0x42

    .line 243
    .line 244
    int-to-float v10, v10

    .line 245
    invoke-static {v10}, Lir/nasim/rd2;->n(F)F

    .line 246
    .line 247
    .line 248
    move-result v30

    .line 249
    const/16 v31, 0x2

    .line 250
    .line 251
    const/16 v32, 0x0

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    invoke-static/range {v26 .. v32}, Lir/nasim/Ao1;->e(Lir/nasim/Lz4;JFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const/16 v11, 0xc

    .line 260
    .line 261
    int-to-float v12, v11

    .line 262
    invoke-static {v12}, Lir/nasim/rd2;->n(F)F

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-static {v12}, Lir/nasim/rd2;->n(F)F

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-static {v10, v13, v12}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    sget-object v17, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 275
    .line 276
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    sget-object v18, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 281
    .line 282
    invoke-virtual/range {v18 .. v18}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    const/16 v14, 0x36

    .line 287
    .line 288
    invoke-static {v13, v12, v0, v14}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    const/4 v15, 0x0

    .line 293
    invoke-static {v0, v15}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v13

    .line 297
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-interface {v0}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-static {v0, v10}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    sget-object v19, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 310
    .line 311
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-interface {v0}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    if-nez v16, :cond_f

    .line 320
    .line 321
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 322
    .line 323
    .line 324
    :cond_f
    invoke-interface {v0}, Lir/nasim/Qo1;->H()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Lir/nasim/Qo1;->h()Z

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    if-eqz v16, :cond_10

    .line 332
    .line 333
    invoke-interface {v0, v15}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_10
    invoke-interface {v0}, Lir/nasim/Qo1;->s()V

    .line 338
    .line 339
    .line 340
    :goto_a
    invoke-static {v0}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-static {v15, v12, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-static {v15, v14, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-static {v15, v11, v12}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-static {v15, v11}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-static {v15, v10, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 381
    .line 382
    .line 383
    sget-object v11, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 384
    .line 385
    sget v10, Lir/nasim/GN;->f:I

    .line 386
    .line 387
    const/16 v12, 0xc

    .line 388
    .line 389
    shr-int/2addr v3, v12

    .line 390
    and-int/lit8 v12, v3, 0xe

    .line 391
    .line 392
    or-int/2addr v10, v12

    .line 393
    and-int/lit8 v3, v3, 0x70

    .line 394
    .line 395
    or-int/2addr v3, v10

    .line 396
    invoke-static {v5, v6, v0, v3}, Lir/nasim/bN;->o(Lir/nasim/GN;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 397
    .line 398
    .line 399
    const/16 v3, 0x10

    .line 400
    .line 401
    int-to-float v3, v3

    .line 402
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    move-object/from16 v10, v35

    .line 407
    .line 408
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/4 v12, 0x6

    .line 413
    invoke-static {v3, v0, v12}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 414
    .line 415
    .line 416
    const/4 v15, 0x2

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/high16 v13, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    move-object v12, v10

    .line 423
    const/4 v3, 0x0

    .line 424
    invoke-static/range {v11 .. v16}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual/range {v18 .. v18}, Lir/nasim/NN;->e()Lir/nasim/NN$f;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    const/4 v13, 0x6

    .line 437
    invoke-static {v11, v12, v0, v13}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-static {v0, v3}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v12

    .line 445
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    invoke-interface {v0}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-static {v0, v10}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-interface {v0}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    if-nez v15, :cond_11

    .line 466
    .line 467
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 468
    .line 469
    .line 470
    :cond_11
    invoke-interface {v0}, Lir/nasim/Qo1;->H()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v0}, Lir/nasim/Qo1;->h()Z

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    if-eqz v15, :cond_12

    .line 478
    .line 479
    invoke-interface {v0, v14}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_12
    invoke-interface {v0}, Lir/nasim/Qo1;->s()V

    .line 484
    .line 485
    .line 486
    :goto_b
    invoke-static {v0}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    invoke-static {v14, v11, v15}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-static {v14, v13, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-static {v14, v11, v12}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-static {v14, v11}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-static {v14, v10, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 527
    .line 528
    .line 529
    sget-object v10, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 530
    .line 531
    sget v10, Lir/nasim/rZ5;->archived_dialogs_story:I

    .line 532
    .line 533
    invoke-static {v10, v0, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    move-object v8, v3

    .line 538
    invoke-virtual {v9, v0, v2}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v3}, Lir/nasim/f80;->a()Lir/nasim/J28;

    .line 543
    .line 544
    .line 545
    move-result-object v29

    .line 546
    invoke-virtual {v9, v0, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v3}, Lir/nasim/Bh2;->J()J

    .line 551
    .line 552
    .line 553
    move-result-wide v10

    .line 554
    sget-object v3, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    .line 555
    .line 556
    invoke-virtual {v3}, Lir/nasim/a28$a;->b()I

    .line 557
    .line 558
    .line 559
    move-result v24

    .line 560
    const/16 v32, 0x6180

    .line 561
    .line 562
    const v33, 0x1affa

    .line 563
    .line 564
    .line 565
    const/4 v12, 0x0

    .line 566
    move-object v15, v9

    .line 567
    move-object v9, v12

    .line 568
    const-wide/16 v13, 0x0

    .line 569
    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    move-object/from16 v36, v15

    .line 573
    .line 574
    move-object/from16 v15, v16

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    const-wide/16 v18, 0x0

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    const-wide/16 v22, 0x0

    .line 585
    .line 586
    const/16 v25, 0x0

    .line 587
    .line 588
    const/16 v26, 0x1

    .line 589
    .line 590
    const/16 v27, 0x0

    .line 591
    .line 592
    const/16 v28, 0x0

    .line 593
    .line 594
    const/16 v31, 0x0

    .line 595
    .line 596
    move-object/from16 v30, v0

    .line 597
    .line 598
    invoke-static/range {v8 .. v33}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-interface {v0, v8}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    check-cast v8, Landroid/content/Context;

    .line 610
    .line 611
    invoke-virtual/range {p4 .. p4}, Lir/nasim/GN;->c()I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    const v10, -0x4456cf0b

    .line 616
    .line 617
    .line 618
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->X(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    invoke-interface {v0, v9}, Lir/nasim/Qo1;->e(I)Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    or-int/2addr v9, v10

    .line 630
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    if-nez v9, :cond_13

    .line 635
    .line 636
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 637
    .line 638
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    if-ne v10, v9, :cond_14

    .line 643
    .line 644
    :cond_13
    invoke-static {v8, v1, v5, v4}, Lir/nasim/bN;->e0(Landroid/content/Context;Ljava/util/List;Lir/nasim/GN;I)Lir/nasim/sx;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_14
    move-object v8, v10

    .line 652
    check-cast v8, Lir/nasim/sx;

    .line 653
    .line 654
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 655
    .line 656
    .line 657
    move-object/from16 v9, v36

    .line 658
    .line 659
    invoke-virtual {v9, v0, v2}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    invoke-virtual {v10}, Lir/nasim/f80;->c()Lir/nasim/J28;

    .line 664
    .line 665
    .line 666
    move-result-object v30

    .line 667
    invoke-virtual {v9, v0, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2}, Lir/nasim/Bh2;->D()J

    .line 672
    .line 673
    .line 674
    move-result-wide v10

    .line 675
    sget-object v2, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 676
    .line 677
    invoke-virtual {v2}, Lir/nasim/PV7$a;->f()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-virtual {v3}, Lir/nasim/a28$a;->b()I

    .line 682
    .line 683
    .line 684
    move-result v24

    .line 685
    invoke-static {v2}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 686
    .line 687
    .line 688
    move-result-object v21

    .line 689
    const/16 v33, 0x6180

    .line 690
    .line 691
    const v34, 0x3abfa

    .line 692
    .line 693
    .line 694
    const/4 v9, 0x0

    .line 695
    const/4 v12, 0x0

    .line 696
    const-wide/16 v13, 0x0

    .line 697
    .line 698
    const/4 v15, 0x0

    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    const-wide/16 v18, 0x0

    .line 704
    .line 705
    const/16 v20, 0x0

    .line 706
    .line 707
    const-wide/16 v22, 0x0

    .line 708
    .line 709
    const/16 v25, 0x0

    .line 710
    .line 711
    const/16 v26, 0x1

    .line 712
    .line 713
    const/16 v27, 0x0

    .line 714
    .line 715
    const/16 v28, 0x0

    .line 716
    .line 717
    const/16 v29, 0x0

    .line 718
    .line 719
    const/16 v32, 0x0

    .line 720
    .line 721
    move-object/from16 v31, v0

    .line 722
    .line 723
    invoke-static/range {v8 .. v34}, Lir/nasim/p18;->k(Lir/nasim/sx;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILjava/util/Map;Lir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v0}, Lir/nasim/Qo1;->v()V

    .line 727
    .line 728
    .line 729
    invoke-interface {v0}, Lir/nasim/Qo1;->v()V

    .line 730
    .line 731
    .line 732
    :goto_c
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    if-eqz v8, :cond_15

    .line 737
    .line 738
    new-instance v9, Lir/nasim/PM;

    .line 739
    .line 740
    move-object v0, v9

    .line 741
    move-object/from16 v1, p0

    .line 742
    .line 743
    move-object/from16 v2, p1

    .line 744
    .line 745
    move-object/from16 v3, p2

    .line 746
    .line 747
    move/from16 v4, p3

    .line 748
    .line 749
    move-object/from16 v5, p4

    .line 750
    .line 751
    move-object/from16 v6, p5

    .line 752
    .line 753
    move/from16 v7, p7

    .line 754
    .line 755
    invoke-direct/range {v0 .. v7}, Lir/nasim/PM;-><init>(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/GN;Lir/nasim/YS2;I)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v8, v9}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 759
    .line 760
    .line 761
    :cond_15
    return-void
.end method

.method private static final S(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/GN;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "$archivedDialogNames"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onClick"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$onLongClick"

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$archivedStoriesState"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "$onAvatarClick"

    .line 26
    .line 27
    move-object v6, p5

    .line 28
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    or-int/lit8 v0, p6, 0x1

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    move v4, p3

    .line 38
    move-object/from16 v7, p7

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Lir/nasim/bN;->R(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/GN;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 44
    .line 45
    return-object v0
.end method

.method public static final synthetic T(Lir/nasim/aG4;Lir/nasim/XE4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/bN;->y(Lir/nasim/aG4;Lir/nasim/XE4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U(Lir/nasim/aG4;)Lir/nasim/mN;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bN;->z(Lir/nasim/aG4;)Lir/nasim/mN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V(Lir/nasim/aG4;Lir/nasim/mN;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/bN;->A(Lir/nasim/aG4;Lir/nasim/mN;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W(Lir/nasim/Di7;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bN;->E(Lir/nasim/Di7;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic X(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bN;->I(Lir/nasim/aG4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Y(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/bN;->L(Lir/nasim/aG4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bN;->M(Lir/nasim/aG4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a(ZI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/bN;->B(ZI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a0(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/bN;->N(Lir/nasim/aG4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lir/nasim/GN;Lir/nasim/YS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/bN;->p(Lir/nasim/GN;Lir/nasim/YS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Lir/nasim/aG4;)Lir/nasim/XE4;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bN;->O(Lir/nasim/aG4;)Lir/nasim/XE4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/GN;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/bN;->S(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/GN;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/bN;->P(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/bN;->Q(Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/GN;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/bN;->R(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/GN;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(ZLir/nasim/KS2;Lir/nasim/sN$b;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/bN;->s(ZLir/nasim/KS2;Lir/nasim/sN$b;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(Landroid/content/Context;Ljava/util/List;Lir/nasim/GN;I)Lir/nasim/sx;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lir/nasim/sx$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v4, v2, v3}, Lir/nasim/sx$b;-><init>(IILir/nasim/hS1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lir/nasim/GN;->c()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v5, ", "

    .line 16
    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lir/nasim/Ut6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v6, Lir/nasim/rZ5;->story:I

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " "

    .line 42
    .line 43
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual/range {p2 .. p2}, Lir/nasim/GN;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    new-instance v6, Lir/nasim/Nf7;

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    sget-object v8, Lir/nasim/nM2;->b:Lir/nasim/nM2$a;

    .line 63
    .line 64
    invoke-virtual {v8}, Lir/nasim/nM2$a;->a()Lir/nasim/nM2;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const v28, 0xfffb

    .line 69
    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const-wide/16 v17, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const-wide/16 v22, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    invoke-direct/range {v7 .. v29}, Lir/nasim/Nf7;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/eA5;Lir/nasim/ff2;ILir/nasim/hS1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Lir/nasim/sx$b;->o(Lir/nasim/Nf7;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :try_start_0
    invoke-virtual {v1, v3}, Lir/nasim/sx$b;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Lir/nasim/sx$b;->l(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-virtual {v1, v6}, Lir/nasim/sx$b;->l(I)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_0
    invoke-virtual {v1, v3}, Lir/nasim/sx$b;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    move-object/from16 v3, p1

    .line 125
    .line 126
    check-cast v3, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Lir/nasim/sx$b;->h(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    move-object/from16 v3, p1

    .line 138
    .line 139
    check-cast v3, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    add-int/lit8 v7, v4, 0x1

    .line 156
    .line 157
    if-gez v4, :cond_2

    .line 158
    .line 159
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 160
    .line 161
    .line 162
    :cond_2
    check-cast v6, Lir/nasim/DN;

    .line 163
    .line 164
    if-lez v4, :cond_3

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Lir/nasim/sx$b;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v6}, Lir/nasim/DN;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    long-to-int v4, v8

    .line 174
    move/from16 v8, p3

    .line 175
    .line 176
    if-ne v4, v8, :cond_4

    .line 177
    .line 178
    sget v4, Lir/nasim/rZ5;->saved_message_dialog_title:I

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v6}, Lir/nasim/DN;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :goto_2
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lir/nasim/DN;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_5

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Lir/nasim/sx$b;->h(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    new-instance v6, Lir/nasim/Nf7;

    .line 203
    .line 204
    move-object v9, v6

    .line 205
    sget-object v10, Lir/nasim/nM2;->b:Lir/nasim/nM2$a;

    .line 206
    .line 207
    invoke-virtual {v10}, Lir/nasim/nM2$a;->a()Lir/nasim/nM2;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const v30, 0xfffb

    .line 212
    .line 213
    .line 214
    const/16 v31, 0x0

    .line 215
    .line 216
    const-wide/16 v10, 0x0

    .line 217
    .line 218
    const-wide/16 v12, 0x0

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const-wide/16 v19, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const-wide/16 v24, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    const/16 v28, 0x0

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    invoke-direct/range {v9 .. v31}, Lir/nasim/Nf7;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/eA5;Lir/nasim/ff2;ILir/nasim/hS1;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6}, Lir/nasim/sx$b;->o(Lir/nasim/Nf7;)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    :try_start_1
    invoke-virtual {v1, v4}, Lir/nasim/sx$b;->h(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    .line 257
    invoke-virtual {v1, v6}, Lir/nasim/sx$b;->l(I)V

    .line 258
    .line 259
    .line 260
    :goto_3
    move v4, v7

    .line 261
    goto :goto_1

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    invoke-virtual {v1, v6}, Lir/nasim/sx$b;->l(I)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_6
    invoke-virtual {v1}, Lir/nasim/sx$b;->p()Lir/nasim/sx;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method

.method public static synthetic f(Lir/nasim/kN;ILir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/qN;Lir/nasim/sN$b;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/bN;->K(Lir/nasim/kN;ILir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/qN;Lir/nasim/sN$b;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/GN;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/bN;->q(Lir/nasim/GN;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bN;->J(Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ZLir/nasim/KS2;Lir/nasim/sN$b;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/bN;->u(ZLir/nasim/KS2;Lir/nasim/sN$b;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/kN;ILir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/qN;Lir/nasim/sN$b;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/bN;->x(Lir/nasim/kN;ILir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/qN;Lir/nasim/sN$b;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lir/nasim/sN$b;Lir/nasim/Di7;Lir/nasim/aG4;Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/bN;->D(Lir/nasim/sN$b;Lir/nasim/Di7;Lir/nasim/aG4;Lir/nasim/aG4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lir/nasim/sN$b;ZLir/nasim/IS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/bN;->v(Lir/nasim/sN$b;ZLir/nasim/IS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lir/nasim/KS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bN;->t(Lir/nasim/KS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bN;->H(Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lir/nasim/GN;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "archivedStoriesState"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onAvatarClick"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x590494e6

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v14, 0x6

    .line 27
    and-int/lit8 v4, v2, 0x6

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    and-int/lit8 v4, v2, 0x8

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_0
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x2

    .line 50
    :goto_1
    or-int/2addr v4, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v2

    .line 53
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    move v6, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v6

    .line 70
    :cond_4
    and-int/lit8 v6, v4, 0x13

    .line 71
    .line 72
    const/16 v8, 0x12

    .line 73
    .line 74
    if-ne v6, v8, :cond_6

    .line 75
    .line 76
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_e

    .line 87
    .line 88
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GN;->c()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v8, 0x1

    .line 93
    const/4 v15, 0x0

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    move/from16 v25, v8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move/from16 v25, v15

    .line 100
    .line 101
    :goto_5
    const v6, -0x35e4535

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->X(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 112
    .line 113
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-ne v6, v10, :cond_8

    .line 118
    .line 119
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    move-object/from16 v17, v6

    .line 127
    .line 128
    check-cast v17, Lir/nasim/oF4;

    .line 129
    .line 130
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 131
    .line 132
    .line 133
    sget-object v6, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 134
    .line 135
    invoke-virtual {v6}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v13, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 140
    .line 141
    const/16 v10, 0x32

    .line 142
    .line 143
    int-to-float v12, v10

    .line 144
    invoke-static {v12}, Lir/nasim/rd2;->n(F)F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    const v10, -0x35e1c0b

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v10}, Lir/nasim/Qo1;->X(I)V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v10, v4, 0xe

    .line 159
    .line 160
    if-eq v10, v5, :cond_a

    .line 161
    .line 162
    and-int/lit8 v5, v4, 0x8

    .line 163
    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    move v5, v15

    .line 174
    goto :goto_7

    .line 175
    :cond_a
    :goto_6
    move v5, v8

    .line 176
    :goto_7
    and-int/lit8 v4, v4, 0x70

    .line 177
    .line 178
    if-ne v4, v7, :cond_b

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_b
    move v8, v15

    .line 182
    :goto_8
    or-int v4, v5, v8

    .line 183
    .line 184
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v4, :cond_c

    .line 189
    .line 190
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-ne v5, v4, :cond_d

    .line 195
    .line 196
    :cond_c
    new-instance v5, Lir/nasim/QM;

    .line 197
    .line 198
    invoke-direct {v5, v0, v1}, Lir/nasim/QM;-><init>(Lir/nasim/GN;Lir/nasim/YS2;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    move-object/from16 v22, v5

    .line 205
    .line 206
    check-cast v22, Lir/nasim/IS2;

    .line 207
    .line 208
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 209
    .line 210
    .line 211
    const/16 v23, 0x18

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    move/from16 v19, v25

    .line 222
    .line 223
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v6, v15}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v3, v15}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v3, v4}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 248
    .line 249
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    if-nez v10, :cond_e

    .line 258
    .line 259
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 260
    .line 261
    .line 262
    :cond_e
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_f

    .line 270
    .line 271
    invoke-interface {v3, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_f
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 276
    .line 277
    .line 278
    :goto_9
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v9, v5, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v9, v7, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v9, v5, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v9, v5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v9, v4, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 319
    .line 320
    .line 321
    sget-object v4, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 322
    .line 323
    const v4, -0x4ea230f5

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->X(I)V

    .line 327
    .line 328
    .line 329
    if-eqz v25, :cond_11

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lir/nasim/GN;->f()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_10

    .line 336
    .line 337
    sget v4, Lir/nasim/XW5;->drawable_ring_new_story:I

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_10
    sget v4, Lir/nasim/XW5;->drawable_ring_viewed_story:I

    .line 341
    .line 342
    :goto_a
    invoke-static {v4, v3, v15}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v12}, Lir/nasim/rd2;->n(F)F

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    sget v5, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 355
    .line 356
    or-int/lit16 v11, v5, 0x1b0

    .line 357
    .line 358
    const/16 v16, 0x78

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    move/from16 v17, v11

    .line 366
    .line 367
    move-object v11, v3

    .line 368
    move/from16 v18, v12

    .line 369
    .line 370
    move/from16 v12, v17

    .line 371
    .line 372
    move-object/from16 v26, v13

    .line 373
    .line 374
    move/from16 v13, v16

    .line 375
    .line 376
    invoke-static/range {v4 .. v13}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_11
    move/from16 v18, v12

    .line 381
    .line 382
    move-object/from16 v26, v13

    .line 383
    .line 384
    :goto_b
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 385
    .line 386
    .line 387
    sget-object v4, Lir/nasim/vn3;->k:Lir/nasim/vn3$b;

    .line 388
    .line 389
    sget v5, Lir/nasim/XW5;->avatar_archive:I

    .line 390
    .line 391
    invoke-static {v4, v5, v3, v14}, Lir/nasim/nx8;->b(Lir/nasim/vn3$b;ILir/nasim/Qo1;I)Lir/nasim/vn3;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    sget v5, Lir/nasim/rZ5;->archived_dialogs:I

    .line 396
    .line 397
    invoke-static {v5, v3, v15}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-eqz v25, :cond_12

    .line 402
    .line 403
    const/16 v6, 0x2a

    .line 404
    .line 405
    int-to-float v6, v6

    .line 406
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    :goto_c
    move-object/from16 v7, v26

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_12
    invoke-static/range {v18 .. v18}, Lir/nasim/rd2;->n(F)F

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    goto :goto_c

    .line 418
    :goto_d
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const/4 v12, 0x0

    .line 423
    const/16 v13, 0x78

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    move-object v11, v3

    .line 430
    invoke-static/range {v4 .. v13}, Lir/nasim/vm3;->d(Lir/nasim/vn3;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 434
    .line 435
    .line 436
    :goto_e
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-eqz v3, :cond_13

    .line 441
    .line 442
    new-instance v4, Lir/nasim/RM;

    .line 443
    .line 444
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/RM;-><init>(Lir/nasim/GN;Lir/nasim/YS2;I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v3, v4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 448
    .line 449
    .line 450
    :cond_13
    return-void
.end method

.method private static final p(Lir/nasim/GN;Lir/nasim/YS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$archivedStoriesState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onAvatarClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/GN;->e()Lir/nasim/wp7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/wp7;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lir/nasim/GN;->g()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, v0, p0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final q(Lir/nasim/GN;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$archivedStoriesState"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onAvatarClick"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/bN;->o(Lir/nasim/GN;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final r(Lir/nasim/sN$b;ZLir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x63f8a02

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v2, v5, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v5

    .line 32
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    move/from16 v3, p1

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->a(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move v7, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v3, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 55
    .line 56
    move-object/from16 v15, p2

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-interface {v0, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v2, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v2, 0x493

    .line 89
    .line 90
    const/16 v9, 0x492

    .line 91
    .line 92
    if-ne v7, v9, :cond_9

    .line 93
    .line 94
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_8

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_12

    .line 105
    .line 106
    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sN$b;->i()Lir/nasim/vN;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v9, Lir/nasim/vN;->c:Lir/nasim/vN;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    if-ne v7, v9, :cond_a

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move v7, v11

    .line 118
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sN$b;->h()Lir/nasim/mN;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v12, Lir/nasim/mN;->b:Lir/nasim/mN;

    .line 123
    .line 124
    if-ne v9, v12, :cond_b

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move v9, v11

    .line 129
    :goto_8
    const/16 v12, -0x40

    .line 130
    .line 131
    int-to-float v12, v12

    .line 132
    invoke-static {v12}, Lir/nasim/rd2;->n(F)F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    const/16 v13, -0xe

    .line 137
    .line 138
    int-to-float v13, v13

    .line 139
    invoke-static {v13}, Lir/nasim/rd2;->n(F)F

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    move v14, v9

    .line 148
    int-to-long v8, v12

    .line 149
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    int-to-long v12, v12

    .line 154
    shl-long/2addr v8, v6

    .line 155
    const-wide v16, 0xffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long v12, v12, v16

    .line 161
    .line 162
    or-long/2addr v8, v12

    .line 163
    invoke-static {v8, v9}, Lir/nasim/ud2;->b(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    if-eqz v7, :cond_c

    .line 168
    .line 169
    sget v6, Lir/nasim/rZ5;->archive_menu_collapse:I

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_c
    sget v6, Lir/nasim/rZ5;->archive_menu_expand:I

    .line 173
    .line 174
    :goto_9
    invoke-static {v6, v0, v11}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    if-eqz v7, :cond_d

    .line 179
    .line 180
    sget v6, Lir/nasim/XW5;->minimize:I

    .line 181
    .line 182
    :goto_a
    move/from16 v18, v6

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_d
    sget v6, Lir/nasim/XW5;->maximize:I

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :goto_b
    const v6, 0x6eec53e4

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->X(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v7}, Lir/nasim/Qo1;->a(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    and-int/lit16 v12, v2, 0x1c00

    .line 199
    .line 200
    const/16 v13, 0x800

    .line 201
    .line 202
    if-ne v12, v13, :cond_e

    .line 203
    .line 204
    const/4 v13, 0x1

    .line 205
    goto :goto_c

    .line 206
    :cond_e
    move v13, v11

    .line 207
    :goto_c
    or-int/2addr v6, v13

    .line 208
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    or-int/2addr v6, v13

    .line 213
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-nez v6, :cond_f

    .line 218
    .line 219
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 220
    .line 221
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-ne v13, v6, :cond_10

    .line 226
    .line 227
    :cond_f
    new-instance v13, Lir/nasim/XM;

    .line 228
    .line 229
    invoke-direct {v13, v7, v4, v1}, Lir/nasim/XM;-><init>(ZLir/nasim/KS2;Lir/nasim/sN$b;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    move-object/from16 v22, v13

    .line 236
    .line 237
    check-cast v22, Lir/nasim/IS2;

    .line 238
    .line 239
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 240
    .line 241
    .line 242
    new-instance v6, Lir/nasim/Gz1;

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v23, 0x1c

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    move-object/from16 v16, v6

    .line 255
    .line 256
    invoke-direct/range {v16 .. v24}, Lir/nasim/Gz1;-><init>(Ljava/lang/String;IILir/nasim/R91;Lir/nasim/R91;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 257
    .line 258
    .line 259
    sget v7, Lir/nasim/rZ5;->archive_menu_move_to_profile:I

    .line 260
    .line 261
    invoke-static {v7, v0, v11}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    sget v18, Lir/nasim/XW5;->move_archive_to_setting:I

    .line 266
    .line 267
    const v7, 0x6eec89d2

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v7}, Lir/nasim/Qo1;->X(I)V

    .line 271
    .line 272
    .line 273
    const/16 v7, 0x800

    .line 274
    .line 275
    if-ne v12, v7, :cond_11

    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    goto :goto_d

    .line 279
    :cond_11
    move v7, v11

    .line 280
    :goto_d
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    if-nez v7, :cond_12

    .line 285
    .line 286
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 287
    .line 288
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-ne v13, v7, :cond_13

    .line 293
    .line 294
    :cond_12
    new-instance v13, Lir/nasim/YM;

    .line 295
    .line 296
    invoke-direct {v13, v4}, Lir/nasim/YM;-><init>(Lir/nasim/KS2;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_13
    move-object/from16 v22, v13

    .line 303
    .line 304
    check-cast v22, Lir/nasim/IS2;

    .line 305
    .line 306
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 307
    .line 308
    .line 309
    new-instance v7, Lir/nasim/Gz1;

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v23, 0x1c

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    move-object/from16 v16, v7

    .line 322
    .line 323
    invoke-direct/range {v16 .. v24}, Lir/nasim/Gz1;-><init>(Ljava/lang/String;IILir/nasim/R91;Lir/nasim/R91;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 324
    .line 325
    .line 326
    if-eqz v14, :cond_14

    .line 327
    .line 328
    sget v13, Lir/nasim/rZ5;->archive_menu_hide:I

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_14
    sget v13, Lir/nasim/rZ5;->archive_menu_pin:I

    .line 332
    .line 333
    :goto_e
    invoke-static {v13, v0, v11}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    if-eqz v14, :cond_15

    .line 338
    .line 339
    sget v13, Lir/nasim/XW5;->pin_off:I

    .line 340
    .line 341
    :goto_f
    move/from16 v18, v13

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_15
    sget v13, Lir/nasim/XW5;->pin:I

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :goto_10
    const v13, 0x6eecb651

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v13}, Lir/nasim/Qo1;->X(I)V

    .line 351
    .line 352
    .line 353
    move v13, v14

    .line 354
    invoke-interface {v0, v13}, Lir/nasim/Qo1;->a(Z)Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    const/16 v10, 0x800

    .line 359
    .line 360
    if-ne v12, v10, :cond_16

    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    goto :goto_11

    .line 364
    :cond_16
    move v10, v11

    .line 365
    :goto_11
    or-int/2addr v10, v14

    .line 366
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    or-int/2addr v10, v11

    .line 371
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    if-nez v10, :cond_17

    .line 376
    .line 377
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 378
    .line 379
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    if-ne v11, v10, :cond_18

    .line 384
    .line 385
    :cond_17
    new-instance v11, Lir/nasim/ZM;

    .line 386
    .line 387
    invoke-direct {v11, v13, v4, v1}, Lir/nasim/ZM;-><init>(ZLir/nasim/KS2;Lir/nasim/sN$b;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_18
    move-object/from16 v22, v11

    .line 394
    .line 395
    check-cast v22, Lir/nasim/IS2;

    .line 396
    .line 397
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 398
    .line 399
    .line 400
    new-instance v10, Lir/nasim/Gz1;

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v23, 0x1c

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    move-object/from16 v16, v10

    .line 413
    .line 414
    invoke-direct/range {v16 .. v24}, Lir/nasim/Gz1;-><init>(Ljava/lang/String;IILir/nasim/R91;Lir/nasim/R91;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 415
    .line 416
    .line 417
    filled-new-array {v6, v7, v10}, [Lir/nasim/Gz1;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v6}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    sget v6, Lir/nasim/Gz1;->g:I

    .line 426
    .line 427
    shl-int/lit8 v6, v6, 0x3

    .line 428
    .line 429
    or-int/lit8 v6, v6, 0x6

    .line 430
    .line 431
    shl-int/lit8 v2, v2, 0x3

    .line 432
    .line 433
    and-int/lit16 v7, v2, 0x380

    .line 434
    .line 435
    or-int/2addr v6, v7

    .line 436
    and-int/lit16 v2, v2, 0x1c00

    .line 437
    .line 438
    or-int v18, v6, v2

    .line 439
    .line 440
    const/16 v19, 0x70

    .line 441
    .line 442
    const-wide/16 v11, 0x0

    .line 443
    .line 444
    const-wide/16 v13, 0x0

    .line 445
    .line 446
    const-wide/16 v16, 0x0

    .line 447
    .line 448
    move-wide v6, v8

    .line 449
    move-object v8, v10

    .line 450
    move/from16 v9, p1

    .line 451
    .line 452
    move-object/from16 v10, p2

    .line 453
    .line 454
    move-wide/from16 v15, v16

    .line 455
    .line 456
    move-object/from16 v17, v0

    .line 457
    .line 458
    invoke-static/range {v6 .. v19}, Lir/nasim/Lz1;->b(JLjava/util/List;ZLir/nasim/IS2;JJJLir/nasim/Qo1;II)V

    .line 459
    .line 460
    .line 461
    :goto_12
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-eqz v6, :cond_19

    .line 466
    .line 467
    new-instance v7, Lir/nasim/aN;

    .line 468
    .line 469
    move-object v0, v7

    .line 470
    move-object/from16 v1, p0

    .line 471
    .line 472
    move/from16 v2, p1

    .line 473
    .line 474
    move-object/from16 v3, p2

    .line 475
    .line 476
    move-object/from16 v4, p3

    .line 477
    .line 478
    move/from16 v5, p5

    .line 479
    .line 480
    invoke-direct/range {v0 .. v5}, Lir/nasim/aN;-><init>(Lir/nasim/sN$b;ZLir/nasim/IS2;Lir/nasim/KS2;I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v6, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 484
    .line 485
    .line 486
    :cond_19
    return-void
.end method

.method private static final s(ZLir/nasim/KS2;Lir/nasim/sN$b;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$onConfigChange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lir/nasim/vN;->b:Lir/nasim/vN;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lir/nasim/vN;->c:Lir/nasim/vN;

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p2, v1, p0, v0, v1}, Lir/nasim/sN$b;->g(Lir/nasim/sN$b;Lir/nasim/mN;Lir/nasim/vN;ILjava/lang/Object;)Lir/nasim/sN$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final t(Lir/nasim/KS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onConfigChange"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/sN$c;->INSTANCE:Lir/nasim/sN$c;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final u(ZLir/nasim/KS2;Lir/nasim/sN$b;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$onConfigChange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lir/nasim/mN;->c:Lir/nasim/mN;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lir/nasim/mN;->b:Lir/nasim/mN;

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p2, p0, v1, v0, v1}, Lir/nasim/sN$b;->g(Lir/nasim/sN$b;Lir/nasim/mN;Lir/nasim/vN;ILjava/lang/Object;)Lir/nasim/sN$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final v(Lir/nasim/sN$b;ZLir/nasim/IS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string p6, "$config"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$onDismiss"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$onConfigChange"

    .line 12
    .line 13
    invoke-static {p3, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p4, p4, 0x1

    .line 17
    .line 18
    invoke-static {p4}, Lir/nasim/o66;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p5

    .line 27
    invoke-static/range {v0 .. v5}, Lir/nasim/bN;->r(Lir/nasim/sN$b;ZLir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final w(Lir/nasim/kN;ILir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/qN;Lir/nasim/sN$b;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p9

    const-string v0, "archivedItems"

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onArchiveViewConfigChanged"

    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAvatarClick"

    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "archiveViewConfig"

    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVisibilityChanged"

    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x360657e

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v15

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-interface {v15, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    move/from16 v5, p1

    if-nez v1, :cond_3

    invoke-interface {v15, v5}, Lir/nasim/Qo1;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_5

    invoke-interface {v15, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_7

    invoke-interface {v15, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_9

    invoke-interface {v15, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v14

    if-nez v1, :cond_b

    invoke-interface {v15, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v14

    if-nez v1, :cond_d

    invoke-interface {v15, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v14

    if-nez v1, :cond_f

    invoke-interface {v15, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    move v3, v0

    const v0, 0x492493

    and-int/2addr v0, v3

    const v1, 0x492492

    if-ne v0, v1, :cond_11

    invoke-interface {v15}, Lir/nasim/Qo1;->k()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    .line 2
    :cond_10
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    move-object v8, v12

    move-object v9, v13

    move-object v12, v15

    goto/16 :goto_16

    :cond_11
    :goto_9
    if-nez v11, :cond_13

    .line 3
    invoke-interface {v15}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v15

    if-eqz v15, :cond_12

    new-instance v6, Lir/nasim/NM;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v10, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lir/nasim/NM;-><init>(Lir/nasim/kN;ILir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/qN;Lir/nasim/sN$b;Lir/nasim/YS2;I)V

    invoke-interface {v15, v10}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_12
    return-void

    .line 4
    :cond_13
    invoke-virtual/range {p5 .. p5}, Lir/nasim/qN;->c()I

    move-result v2

    .line 5
    invoke-virtual/range {p5 .. p5}, Lir/nasim/qN;->d()I

    move-result v1

    .line 6
    invoke-virtual/range {p5 .. p5}, Lir/nasim/qN;->e()I

    move-result v0

    .line 7
    invoke-virtual/range {p5 .. p5}, Lir/nasim/qN;->f()Lir/nasim/v78;

    move-result-object v6

    const v4, -0x50722f75

    invoke-interface {v15, v4}, Lir/nasim/Qo1;->X(I)V

    .line 8
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v4

    .line 9
    sget-object v27, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    move/from16 v17, v0

    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_14

    .line 10
    new-instance v4, Lir/nasim/wN;

    invoke-direct {v4}, Lir/nasim/wN;-><init>()V

    .line 11
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 12
    :cond_14
    check-cast v4, Lir/nasim/wN;

    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    const v0, -0x50722858

    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    .line 13
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v0

    move/from16 v18, v1

    .line 14
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v6

    const/4 v6, 0x0

    if-ne v0, v1, :cond_15

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v6, v1, v6}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v0

    .line 16
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 17
    :cond_15
    move-object v1, v0

    check-cast v1, Lir/nasim/aG4;

    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    const v0, -0x507220f8

    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    .line 18
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_16

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v1, v6, v1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v0

    .line 21
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    move-object/from16 v21, v1

    .line 22
    :goto_a
    move-object/from16 v25, v0

    check-cast v25, Lir/nasim/aG4;

    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    const v0, -0x507217ea

    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    .line 23
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_17

    .line 25
    new-instance v0, Lir/nasim/XE4;

    const v1, 0x7fffffff

    invoke-direct {v0, v6, v6, v6, v1}, Lir/nasim/XE4;-><init>(ZZZI)V

    const/4 v1, 0x2

    const/4 v6, 0x0

    .line 26
    invoke-static {v0, v6, v1, v6}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v0

    .line 27
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 28
    :cond_17
    move-object v6, v0

    check-cast v6, Lir/nasim/aG4;

    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    const v0, -0x5071f303

    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    .line 29
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_18

    .line 31
    invoke-virtual/range {p6 .. p6}, Lir/nasim/sN$b;->h()Lir/nasim/mN;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v8, v1, v8}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v0

    .line 32
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    const/4 v1, 0x2

    const/4 v8, 0x0

    .line 33
    :goto_b
    move-object/from16 v20, v0

    check-cast v20, Lir/nasim/aG4;

    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 34
    invoke-virtual/range {p6 .. p6}, Lir/nasim/sN$b;->h()Lir/nasim/mN;

    move-result-object v0

    const v1, -0x5071e445

    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v15, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v23

    or-int v1, v1, v23

    .line 35
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_1a

    .line 36
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_19

    goto :goto_c

    :cond_19
    move-object v9, v0

    move v10, v2

    move v11, v3

    move-object v14, v4

    move-object/from16 v22, v6

    move/from16 p8, v18

    move-object/from16 v28, v19

    move-object/from16 v26, v21

    const/4 v13, 0x0

    move/from16 v21, v17

    goto :goto_d

    .line 37
    :cond_1a
    :goto_c
    new-instance v8, Lir/nasim/bN$a;

    const/16 v24, 0x0

    move-object v9, v0

    move/from16 v1, v17

    move-object v0, v8

    move/from16 p8, v18

    move-object/from16 v26, v21

    const/16 v17, 0x2

    move/from16 v21, v1

    move-object/from16 v1, p6

    move v10, v2

    move-object v2, v4

    move v11, v3

    move-object/from16 v3, v20

    move-object v14, v4

    move-object/from16 v4, v26

    move-object v5, v6

    move-object/from16 v22, v6

    move-object/from16 v28, v19

    const/4 v13, 0x0

    move-object/from16 v6, v24

    invoke-direct/range {v0 .. v6}, Lir/nasim/bN$a;-><init>(Lir/nasim/sN$b;Lir/nasim/wN;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 38
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 39
    :goto_d
    check-cast v8, Lir/nasim/YS2;

    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    invoke-static {v9, v8, v15, v13}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lir/nasim/kN;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v1, v0, 0x1

    .line 41
    invoke-virtual/range {p0 .. p0}, Lir/nasim/kN;->b()Lir/nasim/GN;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/GN;->c()I

    move-result v2

    const v0, -0x507191d9

    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    .line 42
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->a(Z)Z

    move-result v0

    invoke-interface {v15, v2}, Lir/nasim/Qo1;->e(I)Z

    move-result v3

    or-int/2addr v0, v3

    .line 43
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1b

    .line 44
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_1c

    .line 45
    :cond_1b
    new-instance v0, Lir/nasim/SM;

    invoke-direct {v0, v1, v2}, Lir/nasim/SM;-><init>(ZI)V

    invoke-static {v0}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    move-result-object v3

    .line 46
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 47
    :cond_1c
    check-cast v3, Lir/nasim/Di7;

    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 48
    invoke-static/range {v26 .. v26}, Lir/nasim/bN;->I(Lir/nasim/aG4;)Z

    move-result v0

    .line 49
    invoke-static {v3}, Lir/nasim/bN;->C(Lir/nasim/Di7;)Z

    move-result v4

    .line 50
    invoke-static/range {v22 .. v22}, Lir/nasim/bN;->O(Lir/nasim/aG4;)Lir/nasim/XE4;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/XE4;->c()Z

    move-result v5

    .line 51
    invoke-virtual/range {p6 .. p6}, Lir/nasim/sN$b;->h()Lir/nasim/mN;

    move-result-object v6

    const v9, -0x5071819f

    invoke-interface {v15, v9}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v15, v0}, Lir/nasim/Qo1;->a(Z)Z

    move-result v0

    invoke-interface {v15, v4}, Lir/nasim/Qo1;->a(Z)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v15, v5}, Lir/nasim/Qo1;->a(Z)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v15, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 52
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1e

    .line 53
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1d

    goto :goto_e

    :cond_1d
    move-object/from16 v6, v22

    move-object/from16 v9, v26

    goto :goto_f

    .line 54
    :cond_1e
    :goto_e
    new-instance v0, Lir/nasim/TM;

    move-object/from16 v6, v22

    move-object/from16 v9, v26

    invoke-direct {v0, v12, v3, v9, v6}, Lir/nasim/TM;-><init>(Lir/nasim/sN$b;Lir/nasim/Di7;Lir/nasim/aG4;Lir/nasim/aG4;)V

    invoke-static {v0}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    move-result-object v4

    .line 55
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 56
    :goto_f
    move-object v5, v4

    check-cast v5, Lir/nasim/Di7;

    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lir/nasim/kN;->b()Lir/nasim/GN;

    move-result-object v4

    const v0, -0x507145b7

    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v15, v1}, Lir/nasim/Qo1;->a(Z)Z

    move-result v0

    invoke-interface {v15, v2}, Lir/nasim/Qo1;->e(I)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v15, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v15, v10}, Lir/nasim/Qo1;->e(I)Z

    move-result v3

    or-int/2addr v0, v3

    .line 58
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_20

    .line 59
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v13, v4

    move-object v12, v5

    move-object/from16 v22, v6

    goto :goto_11

    .line 60
    :cond_20
    :goto_10
    new-instance v3, Lir/nasim/bN$b;

    const/16 v16, 0x0

    move-object v0, v3

    move-object v8, v3

    move-object/from16 v3, p0

    move-object v13, v4

    move v4, v10

    move-object v12, v5

    move-object v5, v6

    move-object/from16 v22, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lir/nasim/bN$b;-><init>(ZILir/nasim/kN;ILir/nasim/aG4;Lir/nasim/tA1;)V

    .line 61
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    move-object v3, v8

    .line 62
    :goto_11
    check-cast v3, Lir/nasim/YS2;

    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    and-int/lit8 v0, v11, 0xe

    sget v1, Lir/nasim/GN;->f:I

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    invoke-static {v7, v13, v3, v15, v0}, Lir/nasim/Ck2;->f(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v28

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x5070f717

    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v15, v10}, Lir/nasim/Qo1;->e(I)Z

    move-result v1

    move/from16 v2, v21

    invoke-interface {v15, v2}, Lir/nasim/Qo1;->e(I)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v15, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v15, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v15, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    move/from16 v4, p8

    invoke-interface {v15, v4}, Lir/nasim/Qo1;->e(I)Z

    move-result v5

    or-int/2addr v1, v5

    .line 64
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_21

    .line 65
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_22

    .line 66
    :cond_21
    new-instance v5, Lir/nasim/bN$c;

    const/16 v26, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v26}, Lir/nasim/bN$c;-><init>(Lir/nasim/v78;Lir/nasim/wN;IIILir/nasim/aG4;Lir/nasim/Di7;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 67
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 68
    :cond_22
    check-cast v5, Lir/nasim/YS2;

    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    const/4 v1, 0x0

    invoke-static {v0, v5, v15, v1}, Lir/nasim/Ck2;->h([Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 69
    invoke-static {v12}, Lir/nasim/bN;->E(Lir/nasim/Di7;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lir/nasim/sN$b;->i()Lir/nasim/vN;

    move-result-object v2

    const v3, -0x506f6f50

    invoke-interface {v15, v3}, Lir/nasim/Qo1;->X(I)V

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v11

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_23

    const/4 v6, 0x1

    goto :goto_12

    :cond_23
    move v6, v1

    :goto_12
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    move-object/from16 v8, p6

    move-object v4, v12

    invoke-interface {v15, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 70
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_25

    .line 71
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_24

    goto :goto_13

    :cond_24
    move-object/from16 v9, p7

    move v3, v1

    const/4 v1, 0x0

    goto :goto_14

    .line 72
    :cond_25
    :goto_13
    new-instance v5, Lir/nasim/bN$d;

    move-object/from16 v9, p7

    move v3, v1

    const/4 v1, 0x0

    invoke-direct {v5, v9, v8, v4, v1}, Lir/nasim/bN$d;-><init>(Lir/nasim/YS2;Lir/nasim/sN$b;Lir/nasim/Di7;Lir/nasim/tA1;)V

    .line 73
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 74
    :goto_14
    check-cast v5, Lir/nasim/YS2;

    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    invoke-static {v0, v2, v5, v15, v3}, Lir/nasim/Ck2;->f(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    const v0, -0x506f62f8

    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    .line 75
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 76
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_26

    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v0

    .line 78
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    goto :goto_15

    :cond_26
    const/4 v2, 0x2

    .line 79
    :goto_15
    move-object v6, v0

    check-cast v6, Lir/nasim/aG4;

    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    const v0, -0x506f5be3

    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    .line 80
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 81
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_27

    .line 82
    new-instance v0, Lir/nasim/UM;

    invoke-direct {v0, v6}, Lir/nasim/UM;-><init>(Lir/nasim/aG4;)V

    .line 83
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 84
    :cond_27
    move-object v4, v0

    check-cast v4, Lir/nasim/IS2;

    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 85
    invoke-virtual/range {p6 .. p6}, Lir/nasim/sN$b;->i()Lir/nasim/vN;

    move-result-object v10

    const/16 v0, 0xdc

    .line 86
    invoke-static {}, Lir/nasim/qi2;->d()Lir/nasim/hi2;

    move-result-object v5

    .line 87
    invoke-static {v0, v3, v5, v2, v1}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    move-result-object v17

    .line 88
    new-instance v12, Lir/nasim/bN$e;

    move-object v0, v12

    move-object/from16 v1, p2

    move-object v2, v4

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lir/nasim/bN$e;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/kN;ILir/nasim/YS2;)V

    const/16 v0, 0x36

    const v1, 0x4a2b09c1    # 2802288.2f

    const/4 v2, 0x1

    invoke-static {v1, v2, v12, v15, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v19

    const/16 v21, 0x6c00

    const/16 v22, 0x2

    const/16 v16, 0x0

    .line 89
    const-string v18, "archiveViewModeCrossfade"

    move-object v12, v15

    move-object v15, v10

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v22}, Lir/nasim/eJ1;->b(Ljava/lang/Object;Lir/nasim/Lz4;Lir/nasim/LE2;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 90
    invoke-static {v6}, Lir/nasim/bN;->F(Lir/nasim/aG4;)Z

    move-result v1

    const v0, -0x506ee162

    invoke-interface {v12, v0}, Lir/nasim/Qo1;->X(I)V

    .line 91
    invoke-interface {v12}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 92
    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_28

    .line 93
    new-instance v0, Lir/nasim/VM;

    invoke-direct {v0, v6}, Lir/nasim/VM;-><init>(Lir/nasim/aG4;)V

    .line 94
    invoke-interface {v12, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 95
    :cond_28
    move-object v2, v0

    check-cast v2, Lir/nasim/IS2;

    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    shr-int/lit8 v0, v11, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v11, 0x1c00

    or-int v5, v0, v3

    move-object/from16 v0, p6

    move-object/from16 v3, p3

    move-object v4, v12

    .line 96
    invoke-static/range {v0 .. v5}, Lir/nasim/bN;->r(Lir/nasim/sN$b;ZLir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 97
    :goto_16
    invoke-interface {v12}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v10

    if-eqz v10, :cond_29

    new-instance v11, Lir/nasim/WM;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lir/nasim/WM;-><init>(Lir/nasim/kN;ILir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/qN;Lir/nasim/sN$b;Lir/nasim/YS2;I)V

    invoke-interface {v10, v11}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_29
    return-void
.end method

.method private static final x(Lir/nasim/kN;ILir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/qN;Lir/nasim/sN$b;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 11

    .line 1
    const-string v0, "$archivedItems"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onClick"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$onArchiveViewConfigChanged"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$onAvatarClick"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "$archiveViewConfig"

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "$onVisibilityChanged"

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    or-int/lit8 v0, p8, 0x1

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    move v2, p1

    .line 46
    move-object/from16 v6, p5

    .line 47
    .line 48
    move-object/from16 v9, p9

    .line 49
    .line 50
    invoke-static/range {v1 .. v10}, Lir/nasim/bN;->w(Lir/nasim/kN;ILir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/qN;Lir/nasim/sN$b;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 54
    .line 55
    return-object v0
.end method

.method private static final y(Lir/nasim/aG4;Lir/nasim/XE4;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z(Lir/nasim/aG4;)Lir/nasim/mN;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/mN;

    .line 6
    .line 7
    return-object p0
.end method
