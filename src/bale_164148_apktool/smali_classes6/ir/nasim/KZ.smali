.class public abstract Lir/nasim/KZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/KZ$c;
    }
.end annotation


# direct methods
.method private static final A(Lir/nasim/dp8;FFIILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/KZ;->x(Lir/nasim/dp8;FFLir/nasim/Qo1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final B(Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
    .locals 5

    .line 1
    const v0, -0x195c8a89

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p2

    .line 32
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    if-ne v2, v1, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 48
    .line 49
    sget-object p0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 50
    .line 51
    :cond_5
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-virtual {v0, p1, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lir/nasim/Bh2;->M()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const/16 v2, 0x18

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, -0x2594feeb

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->X(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Lir/nasim/Qo1;->f(J)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 90
    .line 91
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-ne v4, v3, :cond_7

    .line 96
    .line 97
    :cond_6
    new-instance v4, Lir/nasim/EZ;

    .line 98
    .line 99
    invoke-direct {v4, v0, v1}, Lir/nasim/EZ;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    check-cast v4, Lir/nasim/KS2;

    .line 106
    .line 107
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v2, v4, p1, v0}, Lir/nasim/kR0;->b(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    new-instance v0, Lir/nasim/FZ;

    .line 121
    .line 122
    invoke-direct {v0, p0, p2, p3}, Lir/nasim/FZ;-><init>(Lir/nasim/Lz4;II)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    return-void
.end method

.method private static final C(JLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 15

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    const-string v0, "$this$Canvas"

    .line 4
    .line 5
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v13, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 9
    .line 10
    invoke-virtual {v13}, Lir/nasim/R91$a;->j()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface/range {p2 .. p2}, Lir/nasim/ef2;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Lir/nasim/S87;->h(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x2

    .line 23
    int-to-float v14, v3

    .line 24
    div-float v3, v0, v14

    .line 25
    .line 26
    const/16 v10, 0x7c

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lir/nasim/ef2;->K(Lir/nasim/ef2;JFJFLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Lir/nasim/ef2;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lir/nasim/S87;->h(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-float/2addr v0, v14

    .line 49
    invoke-static {v14}, Lir/nasim/rd2;->n(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v12, v1}, Lir/nasim/oX1;->I1(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-float v3, v0, v1

    .line 58
    .line 59
    move-object/from16 v0, p2

    .line 60
    .line 61
    move-wide v1, p0

    .line 62
    invoke-static/range {v0 .. v11}, Lir/nasim/ef2;->K(Lir/nasim/ef2;JFJFLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lir/nasim/Cs;->a()Lir/nasim/Bj5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface/range {p2 .. p2}, Lir/nasim/ef2;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Lir/nasim/S87;->h(J)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const v2, 0x3e99999a    # 0.3f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v0, v2

    .line 81
    invoke-interface/range {p2 .. p2}, Lir/nasim/ef2;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Lir/nasim/S87;->h(J)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/high16 v3, 0x3f000000    # 0.5f

    .line 90
    .line 91
    mul-float/2addr v2, v3

    .line 92
    invoke-interface {v1, v0, v2}, Lir/nasim/Bj5;->c(FF)V

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p2 .. p2}, Lir/nasim/ef2;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Lir/nasim/S87;->h(J)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const v2, 0x3ee66666    # 0.45f

    .line 104
    .line 105
    .line 106
    mul-float/2addr v0, v2

    .line 107
    invoke-interface/range {p2 .. p2}, Lir/nasim/ef2;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Lir/nasim/S87;->h(J)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const v3, 0x3f266666    # 0.65f

    .line 116
    .line 117
    .line 118
    mul-float/2addr v2, v3

    .line 119
    invoke-interface {v1, v0, v2}, Lir/nasim/Bj5;->e(FF)V

    .line 120
    .line 121
    .line 122
    invoke-interface/range {p2 .. p2}, Lir/nasim/ef2;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Lir/nasim/S87;->h(J)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/high16 v2, 0x3f400000    # 0.75f

    .line 131
    .line 132
    mul-float/2addr v0, v2

    .line 133
    invoke-interface/range {p2 .. p2}, Lir/nasim/ef2;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-static {v2, v3}, Lir/nasim/S87;->h(J)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const v3, 0x3eb33333    # 0.35f

    .line 142
    .line 143
    .line 144
    mul-float/2addr v2, v3

    .line 145
    invoke-interface {v1, v0, v2}, Lir/nasim/Bj5;->e(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Lir/nasim/R91$a;->j()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    new-instance v13, Lir/nasim/tz7;

    .line 153
    .line 154
    invoke-static {v14}, Lir/nasim/rd2;->n(F)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-interface {v12, v0}, Lir/nasim/oX1;->I1(F)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sget-object v0, Lir/nasim/vz7;->a:Lir/nasim/vz7$a;

    .line 163
    .line 164
    invoke-virtual {v0}, Lir/nasim/vz7$a;->b()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    sget-object v0, Lir/nasim/xz7;->a:Lir/nasim/xz7$a;

    .line 169
    .line 170
    invoke-virtual {v0}, Lir/nasim/xz7$a;->c()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const/16 v10, 0x12

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    move-object v4, v13

    .line 178
    invoke-direct/range {v4 .. v11}, Lir/nasim/tz7;-><init>(FFIILir/nasim/Mj5;ILir/nasim/hS1;)V

    .line 179
    .line 180
    .line 181
    const/16 v8, 0x34

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    move-object/from16 v0, p2

    .line 187
    .line 188
    move-object v5, v13

    .line 189
    invoke-static/range {v0 .. v9}, Lir/nasim/ef2;->g1(Lir/nasim/ef2;Lir/nasim/Bj5;JFLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 193
    .line 194
    return-object v0
.end method

.method private static final D(Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lir/nasim/KZ;->B(Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final E(Lir/nasim/dp8;Lir/nasim/Qo1;I)Lir/nasim/lw0;
    .locals 9

    .line 1
    const p2, 0x7f0bf7aa

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lir/nasim/KZ$c;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, p2, p0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq p0, p2, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-eq p0, p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq p0, p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p0, p2, :cond_0

    .line 28
    .line 29
    const p0, -0xe965124

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->X(I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lir/nasim/ff7;

    .line 36
    .line 37
    sget-object p2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 38
    .line 39
    invoke-virtual {p2, p1, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lir/nasim/Bh2;->x()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-direct {p0, v1, v2, v0}, Lir/nasim/ff7;-><init>(JLir/nasim/hS1;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object v0, p0

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    const p0, -0xe968c17

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->X(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    const p0, -0xe965b26

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->X(I)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lir/nasim/ff7;

    .line 78
    .line 79
    sget-object p2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lir/nasim/Bh2;->G()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-direct {p0, v1, v2, v0}, Lir/nasim/ff7;-><init>(JLir/nasim/hS1;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const p0, -0xe967de2

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->X(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lir/nasim/lw0;->b:Lir/nasim/lw0$a;

    .line 106
    .line 107
    const-wide v1, 0xff09b188L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lir/nasim/X91;->d(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v1, v2}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-wide v1, 0xff2dc297L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lir/nasim/X91;->d(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-wide v1, 0xff60daacL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lir/nasim/X91;->d(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-wide v2, 0xff7be6b7L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Lir/nasim/X91;->d(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-static {v2, v3}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-wide v3, 0xff72e3a6L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4}, Lir/nasim/X91;->d(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-static {v3, v4}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    filled-new-array {p0, p2, v1, v2, v3}, [Lir/nasim/R91;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v7, 0xe

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const-wide/16 v2, 0x0

    .line 184
    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static/range {v0 .. v8}, Lir/nasim/lw0$a;->e(Lir/nasim/lw0$a;Ljava/util/List;JJIILjava/lang/Object;)Lir/nasim/lw0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const p0, 0x3bc58eaa

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->X(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method public static synthetic a(Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/KZ;->D(Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Lz4;Lir/nasim/Sp8;JIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/KZ;->v(Lir/nasim/Lz4;Lir/nasim/Sp8;JIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KZ;->n(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/dp8;FFIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/KZ;->A(Lir/nasim/dp8;FFIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/dp8;FFIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/KZ;->y(Lir/nasim/dp8;FFIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/LZ;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/KZ;->s(Lir/nasim/LZ;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(JJLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/KZ;->u(JJLir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(JLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KZ;->C(JLir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(FLir/nasim/lw0;FLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/KZ;->z(FLir/nasim/lw0;FLir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/LZ;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/KZ;->q(Lir/nasim/LZ;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/LZ;Lir/nasim/Lz4;FFFLir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/KZ;->o(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/LZ;Lir/nasim/Lz4;FFFLir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lir/nasim/Lz4;Lir/nasim/Sp8;JIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/KZ;->w(Lir/nasim/Lz4;Lir/nasim/Sp8;JIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/LZ;Lir/nasim/Lz4;FFFLir/nasim/IS2;Lir/nasim/Qo1;II)V
    .locals 34

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p8

    .line 6
    .line 7
    const-string v0, "avatarPainter"

    .line 8
    .line 9
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "uiState"

    .line 13
    .line 14
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x36909ad3

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p7

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v0, p9, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    or-int/lit8 v0, v12, 0x6

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    and-int/lit8 v0, v12, 0x6

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    and-int/lit8 v0, v12, 0x8

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v13, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v13, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x2

    .line 55
    :goto_1
    or-int/2addr v0, v12

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v0, v12

    .line 58
    :goto_2
    and-int/lit8 v2, p9, 0x2

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x30

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    and-int/lit8 v2, v12, 0x30

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    invoke-interface {v13, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/16 v2, 0x20

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v2, 0x10

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v2

    .line 81
    :cond_6
    :goto_4
    and-int/lit8 v2, p9, 0x4

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    or-int/lit16 v0, v0, 0x180

    .line 86
    .line 87
    :cond_7
    move-object/from16 v3, p2

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    and-int/lit16 v3, v12, 0x180

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    move-object/from16 v3, p2

    .line 95
    .line 96
    invoke-interface {v13, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    const/16 v4, 0x100

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/16 v4, 0x80

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v4

    .line 108
    :goto_6
    and-int/lit8 v4, p9, 0x8

    .line 109
    .line 110
    if-eqz v4, :cond_b

    .line 111
    .line 112
    or-int/lit16 v0, v0, 0xc00

    .line 113
    .line 114
    :cond_a
    move/from16 v5, p3

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_b
    and-int/lit16 v5, v12, 0xc00

    .line 118
    .line 119
    if-nez v5, :cond_a

    .line 120
    .line 121
    move/from16 v5, p3

    .line 122
    .line 123
    invoke-interface {v13, v5}, Lir/nasim/Qo1;->c(F)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_c

    .line 128
    .line 129
    const/16 v6, 0x800

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_c
    const/16 v6, 0x400

    .line 133
    .line 134
    :goto_7
    or-int/2addr v0, v6

    .line 135
    :goto_8
    and-int/lit8 v6, p9, 0x10

    .line 136
    .line 137
    if-eqz v6, :cond_e

    .line 138
    .line 139
    or-int/lit16 v0, v0, 0x6000

    .line 140
    .line 141
    :cond_d
    move/from16 v7, p4

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    and-int/lit16 v7, v12, 0x6000

    .line 145
    .line 146
    if-nez v7, :cond_d

    .line 147
    .line 148
    move/from16 v7, p4

    .line 149
    .line 150
    invoke-interface {v13, v7}, Lir/nasim/Qo1;->c(F)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_f

    .line 155
    .line 156
    const/16 v8, 0x4000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_f
    const/16 v8, 0x2000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v0, v8

    .line 162
    :goto_a
    and-int/lit8 v8, p9, 0x20

    .line 163
    .line 164
    const/high16 v9, 0x30000

    .line 165
    .line 166
    if-eqz v8, :cond_11

    .line 167
    .line 168
    or-int/2addr v0, v9

    .line 169
    :cond_10
    move/from16 v9, p5

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_11
    and-int/2addr v9, v12

    .line 173
    if-nez v9, :cond_10

    .line 174
    .line 175
    move/from16 v9, p5

    .line 176
    .line 177
    invoke-interface {v13, v9}, Lir/nasim/Qo1;->c(F)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_12

    .line 182
    .line 183
    const/high16 v14, 0x20000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_12
    const/high16 v14, 0x10000

    .line 187
    .line 188
    :goto_b
    or-int/2addr v0, v14

    .line 189
    :goto_c
    and-int/lit8 v14, p9, 0x40

    .line 190
    .line 191
    const/high16 v16, 0x180000

    .line 192
    .line 193
    if-eqz v14, :cond_14

    .line 194
    .line 195
    or-int v0, v0, v16

    .line 196
    .line 197
    move-object/from16 v15, p6

    .line 198
    .line 199
    :cond_13
    :goto_d
    move/from16 v16, v0

    .line 200
    .line 201
    goto :goto_f

    .line 202
    :cond_14
    and-int v16, v12, v16

    .line 203
    .line 204
    move-object/from16 v15, p6

    .line 205
    .line 206
    if-nez v16, :cond_13

    .line 207
    .line 208
    invoke-interface {v13, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_15

    .line 213
    .line 214
    const/high16 v16, 0x100000

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_15
    const/high16 v16, 0x80000

    .line 218
    .line 219
    :goto_e
    or-int v0, v0, v16

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :goto_f
    const v0, 0x92493

    .line 223
    .line 224
    .line 225
    and-int v0, v16, v0

    .line 226
    .line 227
    const v1, 0x92492

    .line 228
    .line 229
    .line 230
    if-ne v0, v1, :cond_17

    .line 231
    .line 232
    invoke-interface {v13}, Lir/nasim/Qo1;->k()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_16

    .line 237
    .line 238
    goto :goto_10

    .line 239
    :cond_16
    invoke-interface {v13}, Lir/nasim/Qo1;->M()V

    .line 240
    .line 241
    .line 242
    move v4, v5

    .line 243
    move v5, v7

    .line 244
    move v6, v9

    .line 245
    move-object v7, v15

    .line 246
    goto/16 :goto_19

    .line 247
    .line 248
    :cond_17
    :goto_10
    if-eqz v2, :cond_18

    .line 249
    .line 250
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 251
    .line 252
    move-object v3, v0

    .line 253
    :cond_18
    if-eqz v4, :cond_19

    .line 254
    .line 255
    const/16 v0, 0x32

    .line 256
    .line 257
    int-to-float v0, v0

    .line 258
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    move v5, v0

    .line 263
    :cond_19
    const/4 v0, 0x2

    .line 264
    if-eqz v6, :cond_1a

    .line 265
    .line 266
    int-to-float v1, v0

    .line 267
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    move/from16 v17, v1

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_1a
    move/from16 v17, v7

    .line 275
    .line 276
    :goto_11
    if-eqz v8, :cond_1b

    .line 277
    .line 278
    int-to-float v1, v0

    .line 279
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    move/from16 v18, v1

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_1b
    move/from16 v18, v9

    .line 287
    .line 288
    :goto_12
    if-eqz v14, :cond_1c

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    move-object v15, v1

    .line 292
    :cond_1c
    int-to-float v0, v0

    .line 293
    div-float v1, v5, v0

    .line 294
    .line 295
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 296
    .line 297
    .line 298
    move-result v20

    .line 299
    const/16 v23, 0x4

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v19, 0x1

    .line 304
    .line 305
    const-wide/16 v21, 0x0

    .line 306
    .line 307
    invoke-static/range {v19 .. v24}, Landroidx/compose/material/c;->h(ZFJILjava/lang/Object;)Lir/nasim/Gq3;

    .line 308
    .line 309
    .line 310
    move-result-object v27

    .line 311
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v2, 0x6b99d10c

    .line 316
    .line 317
    .line 318
    invoke-interface {v13, v2}, Lir/nasim/Qo1;->X(I)V

    .line 319
    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    if-eqz v15, :cond_21

    .line 323
    .line 324
    sget-object v25, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 325
    .line 326
    const v2, 0x6b99e9dd

    .line 327
    .line 328
    .line 329
    invoke-interface {v13, v2}, Lir/nasim/Qo1;->X(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 337
    .line 338
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-ne v2, v6, :cond_1d

    .line 343
    .line 344
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v13, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_1d
    move-object/from16 v26, v2

    .line 352
    .line 353
    check-cast v26, Lir/nasim/oF4;

    .line 354
    .line 355
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 356
    .line 357
    .line 358
    const v2, 0x6b99dbea

    .line 359
    .line 360
    .line 361
    invoke-interface {v13, v2}, Lir/nasim/Qo1;->X(I)V

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x380000

    .line 365
    .line 366
    and-int v2, v16, v2

    .line 367
    .line 368
    const/high16 v6, 0x100000

    .line 369
    .line 370
    if-ne v2, v6, :cond_1e

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    goto :goto_13

    .line 374
    :cond_1e
    move v2, v14

    .line 375
    :goto_13
    invoke-interface {v13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-nez v2, :cond_1f

    .line 380
    .line 381
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-ne v6, v2, :cond_20

    .line 386
    .line 387
    :cond_1f
    new-instance v6, Lir/nasim/yZ;

    .line 388
    .line 389
    invoke-direct {v6, v15}, Lir/nasim/yZ;-><init>(Lir/nasim/IS2;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v13, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_20
    move-object/from16 v31, v6

    .line 396
    .line 397
    check-cast v31, Lir/nasim/IS2;

    .line 398
    .line 399
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 400
    .line 401
    .line 402
    const/16 v32, 0x1c

    .line 403
    .line 404
    const/16 v33, 0x0

    .line 405
    .line 406
    const/16 v28, 0x0

    .line 407
    .line 408
    const/16 v29, 0x0

    .line 409
    .line 410
    const/16 v30, 0x0

    .line 411
    .line 412
    invoke-static/range {v25 .. v33}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    goto :goto_14

    .line 417
    :cond_21
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 418
    .line 419
    :goto_14
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v2}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget-object v19, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 427
    .line 428
    invoke-virtual/range {v19 .. v19}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2, v14}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v13, v14}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-interface {v13}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v13, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 453
    .line 454
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-interface {v13}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    if-nez v9, :cond_22

    .line 463
    .line 464
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 465
    .line 466
    .line 467
    :cond_22
    invoke-interface {v13}, Lir/nasim/Qo1;->H()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v13}, Lir/nasim/Qo1;->h()Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-eqz v9, :cond_23

    .line 475
    .line 476
    invoke-interface {v13, v8}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 477
    .line 478
    .line 479
    goto :goto_15

    .line 480
    :cond_23
    invoke-interface {v13}, Lir/nasim/Qo1;->s()V

    .line 481
    .line 482
    .line 483
    :goto_15
    invoke-static {v13}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-static {v8, v2, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v8, v6, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v8, v2, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v8, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v8, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 524
    .line 525
    .line 526
    sget-object v9, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 527
    .line 528
    invoke-virtual/range {p1 .. p1}, Lir/nasim/LZ;->g()Lir/nasim/dp8;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_24

    .line 533
    .line 534
    add-float v1, v18, v17

    .line 535
    .line 536
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    mul-float/2addr v1, v0

    .line 541
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    sub-float v0, v5, v0

    .line 546
    .line 547
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    goto :goto_16

    .line 552
    :cond_24
    move v0, v5

    .line 553
    :goto_16
    sget-object v1, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    .line 554
    .line 555
    invoke-virtual {v1}, Lir/nasim/Jy1$a;->a()Lir/nasim/Jy1;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    sget-object v8, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 560
    .line 561
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v0, v1}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual/range {v19 .. v19}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v9, v0, v1}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 578
    .line 579
    .line 580
    move-result-object v20

    .line 581
    invoke-virtual/range {p1 .. p1}, Lir/nasim/LZ;->d()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v22

    .line 585
    invoke-virtual/range {p1 .. p1}, Lir/nasim/LZ;->c()I

    .line 586
    .line 587
    .line 588
    move-result v21

    .line 589
    invoke-virtual/range {p1 .. p1}, Lir/nasim/LZ;->i()Z

    .line 590
    .line 591
    .line 592
    move-result v24

    .line 593
    const/16 v26, 0x14

    .line 594
    .line 595
    const/16 v27, 0x0

    .line 596
    .line 597
    const/16 v23, 0x0

    .line 598
    .line 599
    const/16 v25, 0x0

    .line 600
    .line 601
    invoke-static/range {v20 .. v27}, Lir/nasim/XZ;->k(Lir/nasim/Lz4;ILjava/lang/String;FZLjava/util/List;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    sget v0, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 606
    .line 607
    or-int/lit16 v0, v0, 0x6030

    .line 608
    .line 609
    and-int/lit8 v1, v16, 0xe

    .line 610
    .line 611
    or-int v20, v0, v1

    .line 612
    .line 613
    const/16 v21, 0x68

    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    const/4 v6, 0x0

    .line 617
    const/4 v7, 0x0

    .line 618
    const/16 v22, 0x0

    .line 619
    .line 620
    move-object/from16 v0, p0

    .line 621
    .line 622
    move-object/from16 v23, v3

    .line 623
    .line 624
    move-object v3, v6

    .line 625
    move/from16 v24, v5

    .line 626
    .line 627
    move v5, v7

    .line 628
    move-object/from16 v6, v22

    .line 629
    .line 630
    move-object v7, v13

    .line 631
    move-object v14, v8

    .line 632
    move/from16 v8, v20

    .line 633
    .line 634
    move-object v10, v9

    .line 635
    move/from16 v9, v21

    .line 636
    .line 637
    invoke-static/range {v0 .. v9}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {p1 .. p1}, Lir/nasim/LZ;->f()Lir/nasim/TD7;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sget-object v1, Lir/nasim/TD7$a;->a:Lir/nasim/TD7$a;

    .line 645
    .line 646
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_25

    .line 651
    .line 652
    const v0, 0x32442cef

    .line 653
    .line 654
    .line 655
    invoke-interface {v13, v0}, Lir/nasim/Qo1;->X(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v19 .. v19}, Lir/nasim/gn$a;->c()Lir/nasim/gn;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v10, v14, v0}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const/4 v1, 0x0

    .line 667
    invoke-static {v0, v13, v1, v1}, Lir/nasim/KZ;->B(Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_18

    .line 674
    .line 675
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lir/nasim/LZ;->i()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_29

    .line 680
    .line 681
    const v0, 0x32468f20

    .line 682
    .line 683
    .line 684
    invoke-interface {v13, v0}, Lir/nasim/Qo1;->X(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {p1 .. p1}, Lir/nasim/LZ;->g()Lir/nasim/dp8;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    shr-int/lit8 v1, v16, 0x6

    .line 692
    .line 693
    and-int/lit16 v1, v1, 0x3f0

    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    move-object/from16 p2, v0

    .line 697
    .line 698
    move/from16 p3, v24

    .line 699
    .line 700
    move/from16 p4, v17

    .line 701
    .line 702
    move-object/from16 p5, v13

    .line 703
    .line 704
    move/from16 p6, v1

    .line 705
    .line 706
    move/from16 p7, v2

    .line 707
    .line 708
    invoke-static/range {p2 .. p7}, Lir/nasim/KZ;->x(Lir/nasim/dp8;FFLir/nasim/Qo1;II)V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {p1 .. p1}, Lir/nasim/LZ;->g()Lir/nasim/dp8;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual/range {v19 .. v19}, Lir/nasim/gn$a;->c()Lir/nasim/gn;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-interface {v10, v14, v1}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const/4 v3, 0x4

    .line 724
    const/4 v4, 0x0

    .line 725
    move-object/from16 p2, v0

    .line 726
    .line 727
    move-object/from16 p3, v1

    .line 728
    .line 729
    move/from16 p4, v4

    .line 730
    .line 731
    move/from16 p6, v2

    .line 732
    .line 733
    move/from16 p7, v3

    .line 734
    .line 735
    invoke-static/range {p2 .. p7}, Lir/nasim/R5;->f(Lir/nasim/dp8;Lir/nasim/Lz4;FLir/nasim/Qo1;II)V

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {p1 .. p1}, Lir/nasim/LZ;->h()Lir/nasim/Sp8;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    sget-object v1, Lir/nasim/Sp8;->a:Lir/nasim/Sp8;

    .line 743
    .line 744
    if-ne v0, v1, :cond_26

    .line 745
    .line 746
    invoke-virtual/range {p1 .. p1}, Lir/nasim/LZ;->e()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_28

    .line 751
    .line 752
    invoke-virtual/range {v19 .. v19}, Lir/nasim/gn$a;->c()Lir/nasim/gn;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-interface {v10, v14, v0}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual/range {p1 .. p1}, Lir/nasim/LZ;->h()Lir/nasim/Sp8;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const/4 v6, 0x0

    .line 765
    const/4 v7, 0x4

    .line 766
    const-wide/16 v3, 0x0

    .line 767
    .line 768
    move-object v5, v13

    .line 769
    invoke-static/range {v1 .. v7}, Lir/nasim/KZ;->t(Lir/nasim/Lz4;Lir/nasim/Sp8;JLir/nasim/Qo1;II)V

    .line 770
    .line 771
    .line 772
    goto :goto_17

    .line 773
    :cond_26
    sget-object v1, Lir/nasim/Sp8;->b:Lir/nasim/Sp8;

    .line 774
    .line 775
    if-eq v0, v1, :cond_28

    .line 776
    .line 777
    sget-object v1, Lir/nasim/Sp8;->c:Lir/nasim/Sp8;

    .line 778
    .line 779
    if-eq v0, v1, :cond_28

    .line 780
    .line 781
    if-nez v0, :cond_27

    .line 782
    .line 783
    goto :goto_17

    .line 784
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 785
    .line 786
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :cond_28
    :goto_17
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 791
    .line 792
    .line 793
    goto :goto_18

    .line 794
    :cond_29
    const v0, 0x325202ed

    .line 795
    .line 796
    .line 797
    invoke-interface {v13, v0}, Lir/nasim/Qo1;->X(I)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 801
    .line 802
    .line 803
    :goto_18
    invoke-interface {v13}, Lir/nasim/Qo1;->v()V

    .line 804
    .line 805
    .line 806
    move-object v7, v15

    .line 807
    move/from16 v5, v17

    .line 808
    .line 809
    move/from16 v6, v18

    .line 810
    .line 811
    move-object/from16 v3, v23

    .line 812
    .line 813
    move/from16 v4, v24

    .line 814
    .line 815
    :goto_19
    invoke-interface {v13}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    if-eqz v10, :cond_2a

    .line 820
    .line 821
    new-instance v13, Lir/nasim/BZ;

    .line 822
    .line 823
    move-object v0, v13

    .line 824
    move-object/from16 v1, p0

    .line 825
    .line 826
    move-object/from16 v2, p1

    .line 827
    .line 828
    move/from16 v8, p8

    .line 829
    .line 830
    move/from16 v9, p9

    .line 831
    .line 832
    invoke-direct/range {v0 .. v9}, Lir/nasim/BZ;-><init>(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/LZ;Lir/nasim/Lz4;FFFLir/nasim/IS2;II)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v10, v13}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 836
    .line 837
    .line 838
    :cond_2a
    return-void
.end method

.method private static final n(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final o(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/LZ;Lir/nasim/Lz4;FFFLir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 11

    .line 1
    const-string v0, "$avatarPainter"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$uiState"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    or-int/lit8 v0, p7, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    move-object v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    move/from16 v6, p5

    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    move-object/from16 v8, p9

    .line 27
    .line 28
    move/from16 v10, p8

    .line 29
    .line 30
    invoke-static/range {v1 .. v10}, Lir/nasim/KZ;->m(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/LZ;Lir/nasim/Lz4;FFFLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object v0
.end method

.method public static final p(Lir/nasim/LZ;Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2c814092

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    const/16 v9, 0x6f

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const-string v6, "\u0646\u0627\u0645 \u062e\u0627\u0646\u0648\u0627\u062f\u06af\u06cc"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v1, p0

    .line 57
    invoke-static/range {v1 .. v10}, Lir/nasim/LZ;->b(Lir/nasim/LZ;ZLir/nasim/Sp8;Lir/nasim/dp8;Lir/nasim/TD7;Ljava/lang/String;IZILjava/lang/Object;)Lir/nasim/LZ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lir/nasim/lX5;->avatar_placeholder:I

    .line 62
    .line 63
    invoke-static {v1, p1, v2}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lir/nasim/KZ$a;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1}, Lir/nasim/KZ$a;-><init>(Lir/nasim/LZ;Landroidx/compose/ui/graphics/painter/a;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x36

    .line 83
    .line 84
    const v1, 0x7845f3d2

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v1, v4, v3, p1, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lir/nasim/iT5;->i:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x30

    .line 95
    .line 96
    invoke-static {v2, v0, p1, v1}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    new-instance v0, Lir/nasim/CZ;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2}, Lir/nasim/CZ;-><init>(Lir/nasim/LZ;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method private static final q(Lir/nasim/LZ;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$param"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2, p1}, Lir/nasim/KZ;->p(Lir/nasim/LZ;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final r(Lir/nasim/LZ;Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x55e8dd7a

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    const/16 v9, 0x6f

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const-string v6, "First name"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v1, p0

    .line 57
    invoke-static/range {v1 .. v10}, Lir/nasim/LZ;->b(Lir/nasim/LZ;ZLir/nasim/Sp8;Lir/nasim/dp8;Lir/nasim/TD7;Ljava/lang/String;IZILjava/lang/Object;)Lir/nasim/LZ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lir/nasim/lX5;->avatar_placeholder:I

    .line 62
    .line 63
    invoke-static {v1, p1, v2}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lir/nasim/KZ$b;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1}, Lir/nasim/KZ$b;-><init>(Lir/nasim/LZ;Landroidx/compose/ui/graphics/painter/a;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x36

    .line 83
    .line 84
    const v1, -0x76105a3a

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v1, v4, v3, p1, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lir/nasim/iT5;->i:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x30

    .line 95
    .line 96
    invoke-static {v2, v0, p1, v1}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    new-instance v0, Lir/nasim/DZ;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2}, Lir/nasim/DZ;-><init>(Lir/nasim/LZ;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method private static final s(Lir/nasim/LZ;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$param"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2, p1}, Lir/nasim/KZ;->r(Lir/nasim/LZ;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final t(Lir/nasim/Lz4;Lir/nasim/Sp8;JLir/nasim/Qo1;II)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    move/from16 v5, p5

    .line 3
    .line 4
    const-string v0, "userPresenceState"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x4f27f7dd    # 2.818039E9f

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, p6, 0x1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v4, v5, 0x6

    .line 24
    .line 25
    move v6, v4

    .line 26
    move-object v4, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v4, v5, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    invoke-interface {v0, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v6, v3

    .line 42
    :goto_0
    or-int/2addr v6, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v4, p0

    .line 45
    move v6, v5

    .line 46
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v7, v5, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v7

    .line 69
    :cond_5
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    and-int/lit8 v7, p6, 0x4

    .line 76
    .line 77
    move-wide/from16 v9, p2

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    invoke-interface {v0, v9, v10}, Lir/nasim/Qo1;->f(J)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    move v7, v8

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v7, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v6, v7

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-wide/from16 v9, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v7, v6, 0x93

    .line 96
    .line 97
    const/16 v11, 0x92

    .line 98
    .line 99
    if-ne v7, v11, :cond_9

    .line 100
    .line 101
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_8

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 109
    .line 110
    .line 111
    move-object v1, v4

    .line 112
    :goto_6
    move-wide v3, v9

    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :cond_9
    :goto_7
    invoke-interface {v0}, Lir/nasim/Qo1;->F()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v7, v5, 0x1

    .line 119
    .line 120
    const/4 v11, 0x6

    .line 121
    if-eqz v7, :cond_c

    .line 122
    .line 123
    invoke-interface {v0}, Lir/nasim/Qo1;->P()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_a

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v1, p6, 0x4

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    and-int/lit16 v6, v6, -0x381

    .line 138
    .line 139
    :cond_b
    move-object v1, v4

    .line 140
    goto :goto_a

    .line 141
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 142
    .line 143
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    move-object v1, v4

    .line 147
    :goto_9
    and-int/lit8 v4, p6, 0x4

    .line 148
    .line 149
    if-eqz v4, :cond_e

    .line 150
    .line 151
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 152
    .line 153
    invoke-virtual {v4, v0, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lir/nasim/Bh2;->t()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    and-int/lit16 v6, v6, -0x381

    .line 162
    .line 163
    :cond_e
    :goto_a
    invoke-interface {v0}, Lir/nasim/Qo1;->x()V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lir/nasim/KZ$c;->a:[I

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    aget v4, v4, v7

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    if-eq v4, v7, :cond_11

    .line 176
    .line 177
    if-eq v4, v3, :cond_10

    .line 178
    .line 179
    const v3, -0x1df4397a

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->X(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_f

    .line 193
    .line 194
    new-instance v8, Lir/nasim/GZ;

    .line 195
    .line 196
    move-object v0, v8

    .line 197
    move-object v2, p1

    .line 198
    move-wide v3, v9

    .line 199
    move/from16 v5, p5

    .line 200
    .line 201
    move/from16 v6, p6

    .line 202
    .line 203
    invoke-direct/range {v0 .. v6}, Lir/nasim/GZ;-><init>(Lir/nasim/Lz4;Lir/nasim/Sp8;JII)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v7, v8}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    return-void

    .line 210
    :cond_10
    const v3, 0x59df565a

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->X(I)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 217
    .line 218
    invoke-virtual {v3, v0, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lir/nasim/Bh2;->B()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_11
    const v3, 0x59df4dbd

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->X(I)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 237
    .line 238
    invoke-virtual {v3, v0, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Lir/nasim/Bh2;->M()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 247
    .line 248
    .line 249
    :goto_b
    const/16 v11, 0xc

    .line 250
    .line 251
    int-to-float v11, v11

    .line 252
    invoke-static {v11}, Lir/nasim/rd2;->n(F)F

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    const v12, 0x59df5fa7

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v12}, Lir/nasim/Qo1;->X(I)V

    .line 264
    .line 265
    .line 266
    and-int/lit16 v12, v6, 0x380

    .line 267
    .line 268
    xor-int/lit16 v12, v12, 0x180

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    if-le v12, v8, :cond_12

    .line 272
    .line 273
    invoke-interface {v0, v9, v10}, Lir/nasim/Qo1;->f(J)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-nez v12, :cond_14

    .line 278
    .line 279
    :cond_12
    and-int/lit16 v6, v6, 0x180

    .line 280
    .line 281
    if-ne v6, v8, :cond_13

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_13
    move v7, v13

    .line 285
    :cond_14
    :goto_c
    invoke-interface {v0, v3, v4}, Lir/nasim/Qo1;->f(J)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    or-int/2addr v6, v7

    .line 290
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-nez v6, :cond_15

    .line 295
    .line 296
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 297
    .line 298
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-ne v7, v6, :cond_16

    .line 303
    .line 304
    :cond_15
    new-instance v7, Lir/nasim/HZ;

    .line 305
    .line 306
    invoke-direct {v7, v9, v10, v3, v4}, Lir/nasim/HZ;-><init>(JJ)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_16
    check-cast v7, Lir/nasim/KS2;

    .line 313
    .line 314
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 315
    .line 316
    .line 317
    invoke-static {v11, v7, v0, v13}, Lir/nasim/kR0;->b(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :goto_d
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-eqz v7, :cond_17

    .line 327
    .line 328
    new-instance v8, Lir/nasim/IZ;

    .line 329
    .line 330
    move-object v0, v8

    .line 331
    move-object v2, p1

    .line 332
    move/from16 v5, p5

    .line 333
    .line 334
    move/from16 v6, p6

    .line 335
    .line 336
    invoke-direct/range {v0 .. v6}, Lir/nasim/IZ;-><init>(Lir/nasim/Lz4;Lir/nasim/Sp8;JII)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v7, v8}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 340
    .line 341
    .line 342
    :cond_17
    return-void
.end method

.method private static final u(JJLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 14

    .line 1
    move-object/from16 v12, p4

    .line 2
    .line 3
    const-string v0, "$this$Canvas"

    .line 4
    .line 5
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p4 .. p4}, Lir/nasim/ef2;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lir/nasim/S87;->h(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    int-to-float v13, v1

    .line 18
    div-float v3, v0, v13

    .line 19
    .line 20
    const/16 v10, 0x7c

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object/from16 v0, p4

    .line 30
    .line 31
    move-wide v1, p0

    .line 32
    invoke-static/range {v0 .. v11}, Lir/nasim/ef2;->K(Lir/nasim/ef2;JFJFLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p4 .. p4}, Lir/nasim/ef2;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Lir/nasim/S87;->h(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-float/2addr v0, v13

    .line 44
    invoke-static {v13}, Lir/nasim/rd2;->n(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v12, v1}, Lir/nasim/oX1;->I1(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float v3, v0, v1

    .line 53
    .line 54
    move-object/from16 v0, p4

    .line 55
    .line 56
    move-wide/from16 v1, p2

    .line 57
    .line 58
    invoke-static/range {v0 .. v11}, Lir/nasim/ef2;->K(Lir/nasim/ef2;JFJFLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 62
    .line 63
    return-object v0
.end method

.method private static final v(Lir/nasim/Lz4;Lir/nasim/Sp8;JIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string p7, "$userPresenceState"

    .line 2
    .line 3
    invoke-static {p1, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p4, p4, 0x1

    .line 7
    .line 8
    invoke-static {p4}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-wide v2, p2

    .line 15
    move-object v4, p6

    .line 16
    move v6, p5

    .line 17
    invoke-static/range {v0 .. v6}, Lir/nasim/KZ;->t(Lir/nasim/Lz4;Lir/nasim/Sp8;JLir/nasim/Qo1;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final w(Lir/nasim/Lz4;Lir/nasim/Sp8;JIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string p7, "$userPresenceState"

    .line 2
    .line 3
    invoke-static {p1, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p4, p4, 0x1

    .line 7
    .line 8
    invoke-static {p4}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-wide v2, p2

    .line 15
    move-object v4, p6

    .line 16
    move v6, p5

    .line 17
    invoke-static/range {v0 .. v6}, Lir/nasim/KZ;->t(Lir/nasim/Lz4;Lir/nasim/Sp8;JLir/nasim/Qo1;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final x(Lir/nasim/dp8;FFLir/nasim/Qo1;II)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move v2, p1

    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x528a9f19

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v3, p5, 0x1

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v4, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v4, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v3, v4

    .line 38
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v6, v4, 0x30

    .line 48
    .line 49
    if-nez v6, :cond_5

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lir/nasim/Qo1;->c(F)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    move v6, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v6

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_6
    move v9, p2

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v9, v4, 0x180

    .line 73
    .line 74
    if-nez v9, :cond_6

    .line 75
    .line 76
    move v9, p2

    .line 77
    invoke-interface {v0, p2}, Lir/nasim/Qo1;->c(F)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_8

    .line 82
    .line 83
    move v10, v8

    .line 84
    goto :goto_4

    .line 85
    :cond_8
    const/16 v10, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v10

    .line 88
    :goto_5
    and-int/lit16 v10, v3, 0x93

    .line 89
    .line 90
    const/16 v11, 0x92

    .line 91
    .line 92
    if-ne v10, v11, :cond_a

    .line 93
    .line 94
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_9

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 102
    .line 103
    .line 104
    move v3, v9

    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    goto :goto_7

    .line 115
    :cond_b
    move v5, v9

    .line 116
    :goto_7
    const v6, -0x4fed537d

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->X(I)V

    .line 120
    .line 121
    .line 122
    if-nez v1, :cond_c

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    and-int/lit8 v6, v3, 0xe

    .line 127
    .line 128
    invoke-static {p0, v0, v6}, Lir/nasim/KZ;->E(Lir/nasim/dp8;Lir/nasim/Qo1;I)Lir/nasim/lw0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_8
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 133
    .line 134
    .line 135
    if-nez v6, :cond_e

    .line 136
    .line 137
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_d

    .line 142
    .line 143
    new-instance v7, Lir/nasim/JZ;

    .line 144
    .line 145
    move-object v0, v7

    .line 146
    move-object v1, p0

    .line 147
    move v2, p1

    .line 148
    move v3, v5

    .line 149
    move/from16 v4, p4

    .line 150
    .line 151
    move/from16 v5, p5

    .line 152
    .line 153
    invoke-direct/range {v0 .. v5}, Lir/nasim/JZ;-><init>(Lir/nasim/dp8;FFII)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    return-void

    .line 160
    :cond_e
    sget-object v9, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 161
    .line 162
    invoke-static {v9, p1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const v10, -0x4fed4ad3

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->X(I)V

    .line 170
    .line 171
    .line 172
    and-int/lit16 v10, v3, 0x380

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x1

    .line 176
    if-ne v10, v8, :cond_f

    .line 177
    .line 178
    move v8, v12

    .line 179
    goto :goto_9

    .line 180
    :cond_f
    move v8, v11

    .line 181
    :goto_9
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    or-int/2addr v8, v10

    .line 186
    and-int/lit8 v3, v3, 0x70

    .line 187
    .line 188
    if-ne v3, v7, :cond_10

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_10
    move v12, v11

    .line 192
    :goto_a
    or-int v3, v8, v12

    .line 193
    .line 194
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v3, :cond_11

    .line 199
    .line 200
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 201
    .line 202
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-ne v7, v3, :cond_12

    .line 207
    .line 208
    :cond_11
    new-instance v7, Lir/nasim/zZ;

    .line 209
    .line 210
    invoke-direct {v7, v5, v6, p1}, Lir/nasim/zZ;-><init>(FLir/nasim/lw0;F)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_12
    check-cast v7, Lir/nasim/KS2;

    .line 217
    .line 218
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v7, v0, v11}, Lir/nasim/kR0;->b(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 222
    .line 223
    .line 224
    move v3, v5

    .line 225
    :goto_b
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_13

    .line 230
    .line 231
    new-instance v7, Lir/nasim/AZ;

    .line 232
    .line 233
    move-object v0, v7

    .line 234
    move-object v1, p0

    .line 235
    move v2, p1

    .line 236
    move/from16 v4, p4

    .line 237
    .line 238
    move/from16 v5, p5

    .line 239
    .line 240
    invoke-direct/range {v0 .. v5}, Lir/nasim/AZ;-><init>(Lir/nasim/dp8;FFII)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v6, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 244
    .line 245
    .line 246
    :cond_13
    return-void
.end method

.method private static final y(Lir/nasim/dp8;FFIILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/KZ;->x(Lir/nasim/dp8;FFLir/nasim/Qo1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final z(FLir/nasim/lw0;FLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "$brush"

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "$this$Canvas"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move v1, p0

    .line 15
    invoke-interface {v0, p0}, Lir/nasim/oX1;->I1(F)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    move v1, p2

    .line 20
    invoke-interface {v0, p2}, Lir/nasim/oX1;->I1(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v1, v4

    .line 25
    const/4 v3, 0x2

    .line 26
    int-to-float v3, v3

    .line 27
    div-float v11, v1, v3

    .line 28
    .line 29
    new-instance v12, Lir/nasim/tz7;

    .line 30
    .line 31
    const/16 v9, 0x1e

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, v12

    .line 39
    invoke-direct/range {v3 .. v10}, Lir/nasim/tz7;-><init>(FFIILir/nasim/Mj5;ILir/nasim/hS1;)V

    .line 40
    .line 41
    .line 42
    const/16 v9, 0x6c

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v1, p1

    .line 49
    move v2, v11

    .line 50
    move-object v6, v12

    .line 51
    invoke-static/range {v0 .. v10}, Lir/nasim/ef2;->R0(Lir/nasim/ef2;Lir/nasim/lw0;FJFLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 55
    .line 56
    return-object v0
.end method
