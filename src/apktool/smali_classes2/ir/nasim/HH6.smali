.class public abstract Lir/nasim/HH6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/QY5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/QY5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lir/nasim/QY5;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/HH6;->a:Lir/nasim/QY5;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lir/nasim/GH6;ILir/nasim/OM2;)Lir/nasim/xo3;
    .locals 8

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/GH6;->d()Lir/nasim/BH6;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v6}, Lir/nasim/BH6;->s()Landroidx/compose/ui/node/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, Lir/nasim/BH6;->s()Landroidx/compose/ui/node/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lir/nasim/Tx4;

    .line 32
    .line 33
    const/16 v0, 0x30

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lir/nasim/Tx4;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lir/nasim/QH6;->a()Lir/nasim/PH6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v6}, Lir/nasim/BH6;->k()Lir/nasim/QY5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lir/nasim/Fo3;->b(Lir/nasim/QY5;)Lir/nasim/Eo3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Lir/nasim/PH6;->c(Lir/nasim/Eo3;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lir/nasim/QH6;->a()Lir/nasim/PH6;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v2, v6

    .line 58
    move v3, p1

    .line 59
    move-object v4, p0

    .line 60
    move-object v5, p2

    .line 61
    invoke-static/range {v1 .. v7}, Lir/nasim/HH6;->b(Lir/nasim/PH6;Lir/nasim/BH6;ILir/nasim/Tx4;Lir/nasim/OM2;Lir/nasim/BH6;Lir/nasim/PH6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lir/nasim/yo3;->a()Lir/nasim/xo3;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method private static final b(Lir/nasim/PH6;Lir/nasim/BH6;ILir/nasim/Tx4;Lir/nasim/OM2;Lir/nasim/BH6;Lir/nasim/PH6;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    move-object/from16 v9, p5

    .line 5
    .line 6
    move-object/from16 v10, p6

    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Lir/nasim/BH6;->s()Landroidx/compose/ui/node/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Lir/nasim/BH6;->s()Landroidx/compose/ui/node/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v0, v1

    .line 33
    :goto_1
    invoke-interface {p0}, Lir/nasim/PH6;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p5 .. p5}, Lir/nasim/BH6;->q()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual/range {p1 .. p1}, Lir/nasim/BH6;->q()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    :cond_2
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual/range {p5 .. p5}, Lir/nasim/BH6;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lir/nasim/BH6;->x()Lir/nasim/QY5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lir/nasim/Fo3;->b(Lir/nasim/QY5;)Lir/nasim/Eo3;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-interface {v10, v11}, Lir/nasim/PH6;->c(Lir/nasim/Eo3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p5 .. p5}, Lir/nasim/BH6;->q()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual/range {p1 .. p1}, Lir/nasim/BH6;->q()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v0, v2, :cond_5

    .line 78
    .line 79
    move/from16 v0, p2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lir/nasim/BH6;->q()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_2
    invoke-interface {v10, p0}, Lir/nasim/PH6;->b(Lir/nasim/PH6;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    new-instance v2, Lir/nasim/EH6;

    .line 93
    .line 94
    invoke-interface/range {p6 .. p6}, Lir/nasim/PH6;->a()Lir/nasim/Eo3;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v2, v9, v3}, Lir/nasim/EH6;-><init>(Lir/nasim/BH6;Lir/nasim/Eo3;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v0, v2}, Lir/nasim/Tx4;->r(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p5 .. p5}, Lir/nasim/BH6;->v()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v0, v1

    .line 113
    move v13, v0

    .line 114
    :goto_3
    const/4 v0, -0x1

    .line 115
    if-ge v0, v13, :cond_7

    .line 116
    .line 117
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v14, p4

    .line 122
    .line 123
    invoke-interface {v14, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v5, v0

    .line 141
    check-cast v5, Lir/nasim/BH6;

    .line 142
    .line 143
    move-object v0, p0

    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    move/from16 v2, p2

    .line 147
    .line 148
    move-object/from16 v3, p3

    .line 149
    .line 150
    move-object/from16 v4, p4

    .line 151
    .line 152
    move-object/from16 v6, p6

    .line 153
    .line 154
    invoke-static/range {v0 .. v6}, Lir/nasim/HH6;->b(Lir/nasim/PH6;Lir/nasim/BH6;ILir/nasim/Tx4;Lir/nasim/OM2;Lir/nasim/BH6;Lir/nasim/PH6;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    add-int/lit8 v13, v13, -0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-static/range {p5 .. p5}, Lir/nasim/HH6;->d(Lir/nasim/BH6;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-interface {p0, v11}, Lir/nasim/PH6;->d(Lir/nasim/Eo3;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    invoke-virtual/range {p5 .. p5}, Lir/nasim/BH6;->z()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    invoke-virtual/range {p5 .. p5}, Lir/nasim/BH6;->t()Lir/nasim/BH6;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v2}, Lir/nasim/BH6;->r()Lir/nasim/qG3;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    invoke-interface {v3}, Lir/nasim/qG3;->D()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v3, v1, :cond_9

    .line 193
    .line 194
    invoke-virtual {v2}, Lir/nasim/BH6;->k()Lir/nasim/QY5;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    sget-object v1, Lir/nasim/HH6;->a:Lir/nasim/QY5;

    .line 200
    .line 201
    :goto_5
    new-instance v2, Lir/nasim/EH6;

    .line 202
    .line 203
    invoke-static {v1}, Lir/nasim/Fo3;->b(Lir/nasim/QY5;)Lir/nasim/Eo3;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v2, v9, v1}, Lir/nasim/EH6;-><init>(Lir/nasim/BH6;Lir/nasim/Eo3;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0, v2}, Lir/nasim/Tx4;->r(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    move/from16 v1, p2

    .line 215
    .line 216
    if-ne v0, v1, :cond_b

    .line 217
    .line 218
    new-instance v1, Lir/nasim/EH6;

    .line 219
    .line 220
    invoke-interface/range {p6 .. p6}, Lir/nasim/PH6;->a()Lir/nasim/Eo3;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v1, v9, v2}, Lir/nasim/EH6;-><init>(Lir/nasim/BH6;Lir/nasim/Eo3;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v0, v1}, Lir/nasim/Tx4;->r(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_6
    return-void
.end method

.method public static final c(Lir/nasim/BH6;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/BH6;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/BH6;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lir/nasim/IH6;->a:Lir/nasim/IH6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/IH6;->l()Lir/nasim/NH6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->k(Lir/nasim/NH6;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/BH6;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1}, Lir/nasim/IH6;->q()Lir/nasim/NH6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->k(Lir/nasim/NH6;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    :goto_1
    return p0
.end method

.method public static final d(Lir/nasim/BH6;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/HH6;->c(Lir/nasim/BH6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/BH6;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/BH6;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method
