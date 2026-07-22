.class public abstract Lir/nasim/R5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/R5$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lir/nasim/Lz4;FILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/R5;->l(Lir/nasim/Lz4;FILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/R5;->n(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(FJLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/R5;->i(FJLir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/dp8;Lir/nasim/Lz4;FIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/R5;->g(Lir/nasim/dp8;Lir/nasim/Lz4;FIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Lz4;FILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/R5;->j(Lir/nasim/Lz4;FILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/dp8;Lir/nasim/Lz4;FLir/nasim/Qo1;II)V
    .locals 8

    .line 1
    const v0, -0x18cfa9a8

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p5, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, p4, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    or-int/2addr v0, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, p4

    .line 33
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x30

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v5, p4, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v5, v4

    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x180

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
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->c(F)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    :cond_8
    :goto_5
    and-int/lit16 v6, v0, 0x93

    .line 81
    .line 82
    const/16 v7, 0x92

    .line 83
    .line 84
    if-ne v6, v7, :cond_a

    .line 85
    .line 86
    invoke-interface {p3}, Lir/nasim/Qo1;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 94
    .line 95
    .line 96
    :goto_6
    move-object v3, p1

    .line 97
    move v4, p2

    .line 98
    goto :goto_a

    .line 99
    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 100
    .line 101
    sget-object p1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 102
    .line 103
    :cond_b
    if-eqz v5, :cond_c

    .line 104
    .line 105
    const/16 p2, 0x18

    .line 106
    .line 107
    int-to-float p2, p2

    .line 108
    invoke-static {p2}, Lir/nasim/rd2;->n(F)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    :cond_c
    const/4 v3, -0x1

    .line 113
    if-nez p0, :cond_d

    .line 114
    .line 115
    move v5, v3

    .line 116
    goto :goto_8

    .line 117
    :cond_d
    sget-object v5, Lir/nasim/R5$a;->a:[I

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    aget v5, v5, v6

    .line 124
    .line 125
    :goto_8
    if-eq v5, v3, :cond_11

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    const/4 v6, 0x1

    .line 129
    if-eq v5, v6, :cond_10

    .line 130
    .line 131
    if-eq v5, v1, :cond_f

    .line 132
    .line 133
    if-eq v5, v3, :cond_11

    .line 134
    .line 135
    if-ne v5, v2, :cond_e

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_e
    const p0, 0x338ab4ba    # 6.459E-8f

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->X(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_f
    const v1, 0x338ac6db

    .line 154
    .line 155
    .line 156
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->X(I)V

    .line 157
    .line 158
    .line 159
    int-to-float v1, v4

    .line 160
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    shr-int/2addr v0, v3

    .line 165
    and-int/lit8 v0, v0, 0xe

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x30

    .line 168
    .line 169
    invoke-static {p1, v1, p3, v0}, Lir/nasim/R5;->k(Lir/nasim/Lz4;FLir/nasim/Qo1;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_10
    const v1, 0x338abb9d

    .line 177
    .line 178
    .line 179
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->X(I)V

    .line 180
    .line 181
    .line 182
    shr-int/2addr v0, v3

    .line 183
    and-int/lit8 v0, v0, 0x7e

    .line 184
    .line 185
    invoke-static {p1, p2, p3, v0}, Lir/nasim/R5;->h(Lir/nasim/Lz4;FLir/nasim/Qo1;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_11
    :goto_9
    const v0, 0x3dd087cb

    .line 193
    .line 194
    .line 195
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->X(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :goto_a
    invoke-interface {p3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_12

    .line 207
    .line 208
    new-instance p2, Lir/nasim/N5;

    .line 209
    .line 210
    move-object v1, p2

    .line 211
    move-object v2, p0

    .line 212
    move v5, p4

    .line 213
    move v6, p5

    .line 214
    invoke-direct/range {v1 .. v6}, Lir/nasim/N5;-><init>(Lir/nasim/dp8;Lir/nasim/Lz4;FII)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, p2}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 218
    .line 219
    .line 220
    :cond_12
    return-void
.end method

.method private static final g(Lir/nasim/dp8;Lir/nasim/Lz4;FIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/R5;->f(Lir/nasim/dp8;Lir/nasim/Lz4;FLir/nasim/Qo1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final h(Lir/nasim/Lz4;FLir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const v0, 0x6d0d1

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x6

    .line 9
    and-int/lit8 v1, p3, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->c(F)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v3

    .line 41
    :goto_2
    or-int/2addr v1, v2

    .line 42
    :cond_3
    and-int/lit8 v1, v1, 0x13

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    if-ne v1, v2, :cond_5

    .line 47
    .line 48
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_5
    :goto_3
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 61
    .line 62
    invoke-virtual {v1, p2, v0}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lir/nasim/Bh2;->M()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 80
    .line 81
    invoke-virtual {v5}, Lir/nasim/R91$a;->j()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v4, v5, v6, v7}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 94
    .line 95
    invoke-virtual {v5}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static {v5, v6}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {p2, v6}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-interface {p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {p2, v4}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-nez v10, :cond_6

    .line 131
    .line 132
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-interface {p2}, Lir/nasim/Qo1;->H()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Lir/nasim/Qo1;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    invoke-interface {p2, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-interface {p2}, Lir/nasim/Qo1;->s()V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-static {p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v9, v5, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v9, v7, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v9, v5, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v9, v5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v9, v4, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 195
    .line 196
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 197
    .line 198
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v5, 0x3

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-static {v4, v7, v7, v5, v6}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const v5, 0x78a7a424

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, v5}, Lir/nasim/Qo1;->X(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, v1, v2}, Lir/nasim/Qo1;->f(J)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v5, :cond_8

    .line 224
    .line 225
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 226
    .line 227
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-ne v6, v5, :cond_9

    .line 232
    .line 233
    :cond_8
    new-instance v6, Lir/nasim/O5;

    .line 234
    .line 235
    invoke-direct {v6, v3, v1, v2}, Lir/nasim/O5;-><init>(FJ)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    check-cast v6, Lir/nasim/KS2;

    .line 242
    .line 243
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v6, p2, v0}, Lir/nasim/kR0;->b(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p2}, Lir/nasim/Qo1;->v()V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_a

    .line 257
    .line 258
    new-instance v0, Lir/nasim/P5;

    .line 259
    .line 260
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/P5;-><init>(Lir/nasim/Lz4;FI)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    return-void
.end method

.method private static final i(FJLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 28

    .line 1
    move-object/from16 v15, p3

    .line 2
    .line 3
    const-string v0, "$this$Canvas"

    .line 4
    .line 5
    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v15, v1}, Lir/nasim/oX1;->I1(F)F

    .line 15
    .line 16
    .line 17
    move-result v16

    .line 18
    invoke-interface/range {p3 .. p3}, Lir/nasim/ef2;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 v17, 0x20

    .line 23
    .line 24
    shr-long v1, v1, v17

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-float v0, v0, v16

    .line 32
    .line 33
    sub-float/2addr v1, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-float v14, v0

    .line 36
    div-float v18, v1, v14

    .line 37
    .line 38
    invoke-static/range {v16 .. v16}, Lir/nasim/rd2;->n(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v15, v0}, Lir/nasim/oX1;->I1(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v3, v0

    .line 56
    shl-long v0, v1, v17

    .line 57
    .line 58
    const-wide v19, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v2, v3, v19

    .line 64
    .line 65
    or-long/2addr v0, v2

    .line 66
    invoke-static {v0, v1}, Lir/nasim/XC1;->b(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v21

    .line 70
    const/4 v0, 0x4

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-float v0, p0, v0

    .line 77
    .line 78
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {v15, v0}, Lir/nasim/oX1;->I1(F)F

    .line 83
    .line 84
    .line 85
    move-result v23

    .line 86
    invoke-interface/range {p3 .. p3}, Lir/nasim/ef2;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    and-long v0, v0, v19

    .line 91
    .line 92
    long-to-int v0, v0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-float v0, v0, v23

    .line 98
    .line 99
    div-float v24, v0, v14

    .line 100
    .line 101
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-long v2, v2

    .line 111
    shl-long v0, v0, v17

    .line 112
    .line 113
    and-long v2, v2, v19

    .line 114
    .line 115
    or-long/2addr v0, v2

    .line 116
    invoke-static {v0, v1}, Lir/nasim/S87;->d(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v0, v0

    .line 127
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-long v2, v2

    .line 132
    shl-long v0, v0, v17

    .line 133
    .line 134
    and-long v2, v2, v19

    .line 135
    .line 136
    or-long/2addr v0, v2

    .line 137
    invoke-static {v0, v1}, Lir/nasim/GX4;->e(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    const/16 v13, 0xf0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    move-object/from16 v0, p3

    .line 150
    .line 151
    move-wide/from16 v1, p1

    .line 152
    .line 153
    move-wide/from16 v7, v21

    .line 154
    .line 155
    move/from16 v27, v14

    .line 156
    .line 157
    move-object/from16 v14, v26

    .line 158
    .line 159
    invoke-static/range {v0 .. v14}, Lir/nasim/ef2;->e0(Lir/nasim/ef2;JJJJLir/nasim/ff2;FLir/nasim/T91;IILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface/range {p3 .. p3}, Lir/nasim/ef2;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    and-long v0, v0, v19

    .line 167
    .line 168
    long-to-int v0, v0

    .line 169
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-long v1, v1

    .line 178
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-long v3, v0

    .line 183
    shl-long v0, v1, v17

    .line 184
    .line 185
    and-long v2, v3, v19

    .line 186
    .line 187
    or-long/2addr v0, v2

    .line 188
    invoke-static {v0, v1}, Lir/nasim/S87;->d(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    add-float v18, v16, v18

    .line 193
    .line 194
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v0, v0

    .line 199
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-long v2, v2

    .line 204
    shl-long v0, v0, v17

    .line 205
    .line 206
    and-long v2, v2, v19

    .line 207
    .line 208
    or-long/2addr v0, v2

    .line 209
    invoke-static {v0, v1}, Lir/nasim/GX4;->e(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    const/4 v14, 0x0

    .line 214
    move-object/from16 v0, p3

    .line 215
    .line 216
    move-wide/from16 v1, p1

    .line 217
    .line 218
    invoke-static/range {v0 .. v14}, Lir/nasim/ef2;->e0(Lir/nasim/ef2;JJJJLir/nasim/ff2;FLir/nasim/T91;IILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-long v0, v0

    .line 226
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    int-to-long v2, v2

    .line 231
    shl-long v0, v0, v17

    .line 232
    .line 233
    and-long v2, v2, v19

    .line 234
    .line 235
    or-long/2addr v0, v2

    .line 236
    invoke-static {v0, v1}, Lir/nasim/S87;->d(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    mul-float v18, v18, v27

    .line 241
    .line 242
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-long v0, v0

    .line 247
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    int-to-long v2, v2

    .line 252
    shl-long v0, v0, v17

    .line 253
    .line 254
    and-long v2, v2, v19

    .line 255
    .line 256
    or-long/2addr v0, v2

    .line 257
    invoke-static {v0, v1}, Lir/nasim/GX4;->e(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    move-object/from16 v0, p3

    .line 262
    .line 263
    move-wide/from16 v1, p1

    .line 264
    .line 265
    invoke-static/range {v0 .. v14}, Lir/nasim/ef2;->e0(Lir/nasim/ef2;JJJJLir/nasim/ff2;FLir/nasim/T91;IILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 269
    .line 270
    return-object v0
.end method

.method private static final j(Lir/nasim/Lz4;FILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$modifier"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p0, p1, p3, p2}, Lir/nasim/R5;->h(Lir/nasim/Lz4;FLir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final k(Lir/nasim/Lz4;FLir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const v0, 0x41f00583    # 30.002691f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->c(F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    sget v0, Lir/nasim/lX5;->ic_live_badge:I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, p2, v1}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v0, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lir/nasim/Jy1$a;->f()Lir/nasim/Jy1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget v0, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 75
    .line 76
    or-int/lit16 v9, v0, 0x6030

    .line 77
    .line 78
    const/16 v10, 0x68

    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v8, p2

    .line 86
    invoke-static/range {v1 .. v10}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 87
    .line 88
    .line 89
    :goto_4
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    new-instance v0, Lir/nasim/Q5;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/Q5;-><init>(Lir/nasim/Lz4;FI)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method private static final l(Lir/nasim/Lz4;FILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$modifier"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p0, p1, p3, p2}, Lir/nasim/R5;->k(Lir/nasim/Lz4;FLir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final m(Lir/nasim/Qo1;I)V
    .locals 7

    .line 1
    const v0, -0x28cdf6de

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 23
    .line 24
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-virtual {v1, p0, v2}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lir/nasim/Kf7;->t()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 44
    .line 45
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v2, p0, v3}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v3}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {p0}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p0, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {p0}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {p0}, Lir/nasim/Qo1;->H()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lir/nasim/Qo1;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-interface {p0, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {p0}, Lir/nasim/Qo1;->s()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {p0}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, v0, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v5, v3, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v5, v0, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v5, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v5, v1, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 147
    .line 148
    const v0, 0x4bd8363a    # 2.8339316E7f

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->X(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lir/nasim/dp8;->b()Lir/nasim/rp2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lir/nasim/dp8;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x6

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    move-object v4, p0

    .line 179
    invoke-static/range {v1 .. v6}, Lir/nasim/R5;->f(Lir/nasim/dp8;Lir/nasim/Lz4;FLir/nasim/Qo1;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-interface {p0}, Lir/nasim/Qo1;->R()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Lir/nasim/Qo1;->v()V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_5

    .line 194
    .line 195
    new-instance v0, Lir/nasim/M5;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lir/nasim/M5;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    return-void
.end method

.method private static final n(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/R5;->m(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
