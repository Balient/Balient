.class public abstract Lir/nasim/kz4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/kz4$m;
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lir/nasim/kz4;->a:F

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lir/nasim/kz4;->b:F

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lir/nasim/Vb8;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lir/nasim/kz4;->c:J

    .line 27
    .line 28
    return-void
.end method

.method private static final A(Lir/nasim/j37;Lir/nasim/xD1;Lir/nasim/bv;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/j37;->i()Lir/nasim/l37;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lir/nasim/l37;->b:Lir/nasim/l37;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lir/nasim/j37;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v7, Lir/nasim/kz4$b;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    invoke-direct {v7, v1, v3}, Lir/nasim/kz4$b;-><init>(Lir/nasim/bv;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 32
    .line 33
    .line 34
    new-instance v13, Lir/nasim/kz4$c;

    .line 35
    .line 36
    invoke-direct {v13, v0, v3}, Lir/nasim/kz4$c;-><init>(Lir/nasim/j37;Lir/nasim/tA1;)V

    .line 37
    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v15, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object/from16 v10, p1

    .line 44
    .line 45
    invoke-static/range {v10 .. v15}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v4, Lir/nasim/kz4$d;

    .line 50
    .line 51
    invoke-direct {v4, v0, v3}, Lir/nasim/kz4$d;-><init>(Lir/nasim/j37;Lir/nasim/tA1;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    move-object v3, v4

    .line 61
    move v4, v5

    .line 62
    move-object v5, v6

    .line 63
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lir/nasim/hz4;

    .line 68
    .line 69
    move-object/from16 v2, p3

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lir/nasim/hz4;-><init>(Lir/nasim/IS2;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lir/nasim/wB3;->G(Lir/nasim/KS2;)Lir/nasim/F92;

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 78
    .line 79
    return-object v0
.end method

.method private static final B(Lir/nasim/IS2;Ljava/lang/Throwable;)Lir/nasim/Xh8;
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

.method private static final C(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/j37;FZLir/nasim/K07;JJFJLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/tz4;Lir/nasim/aT2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v20, p19

    move-object/from16 v17, p20

    or-int/lit8 v18, p17, 0x1

    .line 1
    invoke-static/range {v18 .. v18}, Lir/nasim/o66;->a(I)I

    move-result v18

    invoke-static/range {p18 .. p18}, Lir/nasim/o66;->a(I)I

    move-result v19

    invoke-static/range {v0 .. v20}, Lir/nasim/kz4;->s(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/j37;FZLir/nasim/K07;JJFJLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/tz4;Lir/nasim/aT2;Lir/nasim/Qo1;III)V

    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object v0
.end method

.method private static final D(Lir/nasim/j37;Lir/nasim/xD1;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/j37;->h()Lir/nasim/Do;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Do;->s()Lir/nasim/KS2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/l37;->a:Lir/nasim/l37;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v4, Lir/nasim/kz4$g;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, v0}, Lir/nasim/kz4$g;-><init>(Lir/nasim/j37;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lir/nasim/gz4;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lir/nasim/gz4;-><init>(Lir/nasim/j37;Lir/nasim/IS2;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lir/nasim/wB3;->G(Lir/nasim/KS2;)Lir/nasim/F92;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final E(Lir/nasim/j37;Lir/nasim/IS2;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/j37;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final F(Lir/nasim/xD1;Lir/nasim/j37;Lir/nasim/IS2;F)Lir/nasim/Xh8;
    .locals 6

    .line 1
    new-instance v3, Lir/nasim/kz4$h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p3, v0}, Lir/nasim/kz4$h;-><init>(Lir/nasim/j37;FLir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p3, Lir/nasim/iz4;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Lir/nasim/iz4;-><init>(Lir/nasim/j37;Lir/nasim/IS2;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p3}, Lir/nasim/wB3;->G(Lir/nasim/KS2;)Lir/nasim/F92;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final G(Lir/nasim/j37;Lir/nasim/IS2;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/j37;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final H(JLir/nasim/IS2;ZZLir/nasim/Qo1;I)V
    .locals 21

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const v7, -0x17578dd7

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    invoke-interface {v8, v7}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    const/4 v8, 0x6

    .line 22
    and-int/lit8 v9, v6, 0x6

    .line 23
    .line 24
    const/4 v14, 0x4

    .line 25
    if-nez v9, :cond_1

    .line 26
    .line 27
    invoke-interface {v15, v1, v2}, Lir/nasim/Qo1;->f(J)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    move v9, v14

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v9, 0x2

    .line 36
    :goto_0
    or-int/2addr v9, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v9, v6

    .line 39
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 40
    .line 41
    const/16 v13, 0x20

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    move v10, v13

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v9, v10

    .line 56
    :cond_3
    and-int/lit16 v10, v6, 0x180

    .line 57
    .line 58
    if-nez v10, :cond_5

    .line 59
    .line 60
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->a(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const/16 v10, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v10, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v9, v10

    .line 72
    :cond_5
    and-int/lit16 v10, v6, 0xc00

    .line 73
    .line 74
    if-nez v10, :cond_7

    .line 75
    .line 76
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->a(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    const/16 v10, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v10, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v9, v10

    .line 88
    :cond_7
    move v12, v9

    .line 89
    and-int/lit16 v9, v12, 0x493

    .line 90
    .line 91
    const/16 v10, 0x492

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    if-eq v9, v10, :cond_8

    .line 95
    .line 96
    move v9, v0

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v9, v11

    .line 99
    :goto_5
    and-int/lit8 v10, v12, 0x1

    .line 100
    .line 101
    invoke-interface {v15, v9, v10}, Lir/nasim/Qo1;->p(ZI)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_16

    .line 106
    .line 107
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    const/4 v9, -0x1

    .line 114
    const-string v10, "androidx.compose.material3.Scrim (ModalBottomSheet.kt:514)"

    .line 115
    .line 116
    invoke-static {v7, v12, v9, v10}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    const-wide/16 v9, 0x10

    .line 120
    .line 121
    cmp-long v7, v1, v9

    .line 122
    .line 123
    if-eqz v7, :cond_15

    .line 124
    .line 125
    const v7, -0x55bf0636

    .line 126
    .line 127
    .line 128
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->X(I)V

    .line 129
    .line 130
    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const/4 v9, 0x0

    .line 137
    :goto_6
    sget-object v10, Lir/nasim/TC4;->d:Lir/nasim/TC4;

    .line 138
    .line 139
    invoke-static {v10, v15, v8}, Lir/nasim/UC4;->b(Lir/nasim/TC4;Lir/nasim/Qo1;I)Lir/nasim/LE2;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x1c

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    move v8, v9

    .line 154
    move-object v9, v10

    .line 155
    move/from16 v10, v18

    .line 156
    .line 157
    move v7, v11

    .line 158
    move-object/from16 v11, v19

    .line 159
    .line 160
    move/from16 v18, v12

    .line 161
    .line 162
    move-object/from16 v12, v20

    .line 163
    .line 164
    move v0, v13

    .line 165
    move-object v13, v15

    .line 166
    move/from16 v14, v16

    .line 167
    .line 168
    move-object v0, v15

    .line 169
    move/from16 v15, v17

    .line 170
    .line 171
    invoke-static/range {v8 .. v15}, Lir/nasim/yv;->e(FLir/nasim/bx;FLjava/lang/String;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v9, Lir/nasim/Uy7;->a:Lir/nasim/Uy7$a;

    .line 176
    .line 177
    sget v9, Lir/nasim/MZ5;->close_sheet:I

    .line 178
    .line 179
    invoke-static {v9}, Lir/nasim/Uy7;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-static {v9, v0, v7}, Lir/nasim/rz7;->a(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-eqz v5, :cond_11

    .line 188
    .line 189
    const v10, -0x55ba773b

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->X(I)V

    .line 193
    .line 194
    .line 195
    sget-object v10, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 196
    .line 197
    and-int/lit8 v11, v18, 0x70

    .line 198
    .line 199
    const/16 v12, 0x20

    .line 200
    .line 201
    if-ne v11, v12, :cond_b

    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    move v12, v7

    .line 206
    :goto_7
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-nez v12, :cond_c

    .line 211
    .line 212
    sget-object v12, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 213
    .line 214
    invoke-virtual {v12}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    if-ne v13, v12, :cond_d

    .line 219
    .line 220
    :cond_c
    new-instance v13, Lir/nasim/kz4$l;

    .line 221
    .line 222
    invoke-direct {v13, v3}, Lir/nasim/kz4$l;-><init>(Lir/nasim/IS2;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 229
    .line 230
    invoke-static {v10, v3, v13}, Lir/nasim/oD7;->c(Lir/nasim/Lz4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/Lz4;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-interface {v0, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    const/16 v13, 0x20

    .line 239
    .line 240
    if-ne v11, v13, :cond_e

    .line 241
    .line 242
    const/4 v11, 0x1

    .line 243
    goto :goto_8

    .line 244
    :cond_e
    move v11, v7

    .line 245
    :goto_8
    or-int/2addr v11, v12

    .line 246
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-nez v11, :cond_f

    .line 251
    .line 252
    sget-object v11, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 253
    .line 254
    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    if-ne v12, v11, :cond_10

    .line 259
    .line 260
    :cond_f
    new-instance v12, Lir/nasim/jz4;

    .line 261
    .line 262
    invoke-direct {v12, v9, v3}, Lir/nasim/jz4;-><init>(Ljava/lang/String;Lir/nasim/IS2;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    check-cast v12, Lir/nasim/KS2;

    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    invoke-static {v10, v9, v12}, Lir/nasim/IQ6;->c(Lir/nasim/Lz4;ZLir/nasim/KS2;)Lir/nasim/Lz4;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_11
    const/4 v9, 0x1

    .line 280
    const v10, -0x55b3f66f

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->X(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 287
    .line 288
    .line 289
    sget-object v10, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 290
    .line 291
    :goto_9
    sget-object v11, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    invoke-static {v11, v13, v9, v12}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-interface {v11, v10}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    and-int/lit8 v11, v18, 0xe

    .line 304
    .line 305
    const/4 v12, 0x4

    .line 306
    if-ne v11, v12, :cond_12

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_12
    move v9, v7

    .line 310
    :goto_a
    invoke-interface {v0, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    or-int/2addr v9, v11

    .line 315
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    if-nez v9, :cond_13

    .line 320
    .line 321
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 322
    .line 323
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    if-ne v11, v9, :cond_14

    .line 328
    .line 329
    :cond_13
    new-instance v11, Lir/nasim/Ty4;

    .line 330
    .line 331
    invoke-direct {v11, v1, v2, v8}, Lir/nasim/Ty4;-><init>(JLir/nasim/Di7;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_14
    check-cast v11, Lir/nasim/KS2;

    .line 338
    .line 339
    invoke-static {v10, v11, v0, v7}, Lir/nasim/kR0;->b(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_15
    move-object v0, v15

    .line 347
    const v7, -0x55b13247

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v7}, Lir/nasim/Qo1;->X(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 354
    .line 355
    .line 356
    :goto_b
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_17

    .line 361
    .line 362
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_16
    move-object v0, v15

    .line 367
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 368
    .line 369
    .line 370
    :cond_17
    :goto_c
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-eqz v7, :cond_18

    .line 375
    .line 376
    new-instance v8, Lir/nasim/Uy4;

    .line 377
    .line 378
    move-object v0, v8

    .line 379
    move-wide/from16 v1, p0

    .line 380
    .line 381
    move-object/from16 v3, p2

    .line 382
    .line 383
    move/from16 v4, p3

    .line 384
    .line 385
    move/from16 v5, p4

    .line 386
    .line 387
    move/from16 v6, p6

    .line 388
    .line 389
    invoke-direct/range {v0 .. v6}, Lir/nasim/Uy4;-><init>(JLir/nasim/IS2;ZZI)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v7, v8}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 393
    .line 394
    .line 395
    :cond_18
    return-void
.end method

.method private static final I(Lir/nasim/Di7;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final J(Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/VQ6;->G0(Lir/nasim/YQ6;F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0}, Lir/nasim/VQ6;->c0(Lir/nasim/YQ6;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lir/nasim/az4;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/az4;-><init>(Lir/nasim/IS2;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, v0, p0, p1, v0}, Lir/nasim/VQ6;->x(Lir/nasim/YQ6;Ljava/lang/String;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final K(Lir/nasim/IS2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private static final L(JLir/nasim/Di7;Lir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 16

    .line 1
    invoke-static/range {p2 .. p2}, Lir/nasim/kz4;->I(Lir/nasim/Di7;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lir/nasim/j26;->l(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    const/16 v14, 0x76

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-wide/from16 v4, p0

    .line 25
    .line 26
    invoke-static/range {v3 .. v15}, Lir/nasim/ef2;->R1(Lir/nasim/ef2;JJJFLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 30
    .line 31
    return-object v0
.end method

.method private static final M(JLir/nasim/IS2;ZZILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lir/nasim/kz4;->H(JLir/nasim/IS2;ZZLir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic N(JLir/nasim/IS2;ZZLir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/kz4;->H(JLir/nasim/IS2;ZZLir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Lir/nasim/l43;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kz4;->R(Lir/nasim/l43;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic P(Lir/nasim/l43;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kz4;->S(Lir/nasim/l43;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Q()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/kz4;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final R(Lir/nasim/l43;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Lir/nasim/l43;->b()J

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
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpg-float v3, v0, v1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v3, Lir/nasim/kz4;->a:F

    .line 28
    .line 29
    invoke-interface {p0, v3}, Lir/nasim/oX1;->I1(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v1, p0, p1}, Lir/nasim/Jd4;->b(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    div-float/2addr p0, v0

    .line 42
    sub-float/2addr v2, p0

    .line 43
    :cond_1
    :goto_0
    return v2
.end method

.method private static final S(Lir/nasim/l43;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Lir/nasim/l43;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v3, v0, v1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v3, Lir/nasim/kz4;->b:F

    .line 31
    .line 32
    invoke-interface {p0, v3}, Lir/nasim/oX1;->I1(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v1, p0, p1}, Lir/nasim/Jd4;->b(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    div-float/2addr p0, v0

    .line 45
    sub-float/2addr v2, p0

    .line 46
    :cond_1
    :goto_0
    return v2
.end method

.method public static final T(ZLir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/j37;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    move v0, p0

    .line 7
    and-int/lit8 p0, p4, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    new-instance p0, Lir/nasim/Sy4;

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/Sy4;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object p1, p0

    .line 32
    check-cast p1, Lir/nasim/KS2;

    .line 33
    .line 34
    :cond_2
    move-object v1, p1

    .line 35
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    const-string p1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:502)"

    .line 43
    .line 44
    const p4, -0x2e63272e

    .line 45
    .line 46
    .line 47
    invoke-static {p4, p3, p0, p1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget-object v2, Lir/nasim/l37;->a:Lir/nasim/l37;

    .line 51
    .line 52
    and-int/lit8 p0, p3, 0xe

    .line 53
    .line 54
    or-int/lit16 p0, p0, 0x180

    .line 55
    .line 56
    and-int/lit8 p1, p3, 0x70

    .line 57
    .line 58
    or-int v7, p0, p1

    .line 59
    .line 60
    const/16 v8, 0x38

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v6, p2

    .line 66
    invoke-static/range {v0 .. v8}, Lir/nasim/e37;->k(ZLir/nasim/KS2;Lir/nasim/l37;ZFFLir/nasim/Qo1;II)Lir/nasim/j37;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-object p0
.end method

.method private static final U(Lir/nasim/l37;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic a(Lir/nasim/Bv0;Lir/nasim/bv;Lir/nasim/xD1;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/j37;FZLir/nasim/K07;JJFLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p22}, Lir/nasim/kz4;->y(Lir/nasim/Bv0;Lir/nasim/bv;Lir/nasim/xD1;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/j37;FZLir/nasim/K07;JJFLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/j37;Lir/nasim/xD1;Lir/nasim/bv;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/kz4;->A(Lir/nasim/j37;Lir/nasim/xD1;Lir/nasim/bv;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/j37;FZLir/nasim/K07;JJFJLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/tz4;Lir/nasim/aT2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p21}, Lir/nasim/kz4;->C(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/j37;FZLir/nasim/K07;JJFJLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/tz4;Lir/nasim/aT2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lir/nasim/j37;Lir/nasim/LE2;Lir/nasim/LE2;Lir/nasim/LE2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/kz4;->z(Lir/nasim/j37;Lir/nasim/LE2;Lir/nasim/LE2;Lir/nasim/LE2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(JLir/nasim/Di7;Lir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/kz4;->L(JLir/nasim/Di7;Lir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/l37;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kz4;->U(Lir/nasim/l37;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lir/nasim/xD1;Lir/nasim/j37;Lir/nasim/IS2;F)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/kz4;->F(Lir/nasim/xD1;Lir/nasim/j37;Lir/nasim/IS2;F)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/j37;Lir/nasim/xD1;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kz4;->D(Lir/nasim/j37;Lir/nasim/xD1;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/j37;Lir/nasim/qv3;Lir/nasim/ts1;)Lir/nasim/pe5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kz4;->u(Lir/nasim/j37;Lir/nasim/qv3;Lir/nasim/ts1;)Lir/nasim/pe5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/j37;Lir/nasim/IS2;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kz4;->G(Lir/nasim/j37;Lir/nasim/IS2;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kz4;->w(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kz4;->J(Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(JLir/nasim/IS2;ZZILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/kz4;->M(JLir/nasim/IS2;ZZILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lir/nasim/IS2;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kz4;->B(Lir/nasim/IS2;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(FLir/nasim/qv3;Lir/nasim/j37;Lir/nasim/ne2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/kz4;->v(FLir/nasim/qv3;Lir/nasim/j37;Lir/nasim/ne2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lir/nasim/j37;Lir/nasim/IS2;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kz4;->E(Lir/nasim/j37;Lir/nasim/IS2;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lir/nasim/j37;Lir/nasim/bv;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kz4;->x(Lir/nasim/j37;Lir/nasim/bv;Lir/nasim/l43;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lir/nasim/IS2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kz4;->K(Lir/nasim/IS2;)Z

    move-result p0

    return p0
.end method

.method public static final s(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/j37;FZLir/nasim/K07;JJFJLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/tz4;Lir/nasim/aT2;Lir/nasim/Qo1;III)V
    .locals 47

    move-object/from16 v1, p0

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v12, p20

    const v0, 0x7188eb30

    move-object/from16 v2, p17

    .line 1
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v2

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_8

    and-int/lit8 v10, v12, 0x4

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v10, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v3, v3, v16

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v2, v7}, Lir/nasim/Qo1;->c(F)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v3, v3, v19

    :goto_7
    and-int/lit8 v19, v12, 0x10

    if-eqz v19, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_c

    move/from16 v8, p4

    invoke-interface {v2, v8}, Lir/nasim/Qo1;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_8

    :cond_e
    const/16 v21, 0x2000

    :goto_8
    or-int v3, v3, v21

    :goto_9
    const/high16 v21, 0x30000

    and-int v21, v15, v21

    if-nez v21, :cond_10

    and-int/lit8 v21, v12, 0x20

    move-object/from16 v11, p5

    if-nez v21, :cond_f

    invoke-interface {v2, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v22, 0x10000

    :goto_a
    or-int v3, v3, v22

    goto :goto_b

    :cond_10
    move-object/from16 v11, p5

    :goto_b
    const/high16 v22, 0x180000

    and-int v22, v15, v22

    if-nez v22, :cond_12

    and-int/lit8 v22, v12, 0x40

    move-wide/from16 v4, p6

    if-nez v22, :cond_11

    invoke-interface {v2, v4, v5}, Lir/nasim/Qo1;->f(J)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v23, 0x80000

    :goto_c
    or-int v3, v3, v23

    goto :goto_d

    :cond_12
    move-wide/from16 v4, p6

    :goto_d
    const/high16 v23, 0xc00000

    and-int v23, v15, v23

    if-nez v23, :cond_14

    and-int/lit16 v13, v12, 0x80

    move-wide/from16 v0, p8

    if-nez v13, :cond_13

    invoke-interface {v2, v0, v1}, Lir/nasim/Qo1;->f(J)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v24, 0x400000

    :goto_e
    or-int v3, v3, v24

    goto :goto_f

    :cond_14
    move-wide/from16 v0, p8

    :goto_f
    and-int/lit16 v13, v12, 0x100

    const/high16 v25, 0x6000000

    if-eqz v13, :cond_15

    or-int v3, v3, v25

    move/from16 v0, p10

    goto :goto_11

    :cond_15
    and-int v25, v15, v25

    move/from16 v0, p10

    if-nez v25, :cond_17

    invoke-interface {v2, v0}, Lir/nasim/Qo1;->c(F)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v1, 0x2000000

    :goto_10
    or-int/2addr v3, v1

    :cond_17
    :goto_11
    const/high16 v1, 0x30000000

    and-int/2addr v1, v15

    if-nez v1, :cond_1a

    and-int/lit16 v1, v12, 0x200

    if-nez v1, :cond_18

    move-wide/from16 v0, p11

    invoke-interface {v2, v0, v1}, Lir/nasim/Qo1;->f(J)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_18
    move-wide/from16 v0, p11

    :cond_19
    const/high16 v25, 0x10000000

    :goto_12
    or-int v3, v3, v25

    goto :goto_13

    :cond_1a
    move-wide/from16 v0, p11

    :goto_13
    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_1b

    or-int/lit8 v1, v14, 0x6

    move/from16 v25, v1

    move-object/from16 v1, p13

    goto :goto_15

    :cond_1b
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1d

    move-object/from16 v1, p13

    invoke-interface {v2, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/16 v25, 0x4

    goto :goto_14

    :cond_1c
    const/16 v25, 0x2

    :goto_14
    or-int v25, v14, v25

    goto :goto_15

    :cond_1d
    move-object/from16 v1, p13

    move/from16 v25, v14

    :goto_15
    and-int/lit8 v26, v14, 0x30

    if-nez v26, :cond_20

    and-int/lit16 v1, v12, 0x800

    if-nez v1, :cond_1e

    move-object/from16 v1, p14

    invoke-interface {v2, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v20, 0x20

    goto :goto_16

    :cond_1e
    move-object/from16 v1, p14

    :cond_1f
    const/16 v20, 0x10

    :goto_16
    or-int v25, v25, v20

    :goto_17
    move/from16 v1, v25

    goto :goto_18

    :cond_20
    move-object/from16 v1, p14

    goto :goto_17

    :goto_18
    and-int/lit16 v4, v12, 0x1000

    if-eqz v4, :cond_22

    or-int/lit16 v1, v1, 0x180

    :cond_21
    move-object/from16 v5, p15

    goto :goto_1a

    :cond_22
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_21

    move-object/from16 v5, p15

    invoke-interface {v2, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_23

    const/16 v21, 0x100

    goto :goto_19

    :cond_23
    const/16 v21, 0x80

    :goto_19
    or-int v1, v1, v21

    :goto_1a
    and-int/lit16 v5, v12, 0x2000

    if-eqz v5, :cond_25

    or-int/lit16 v1, v1, 0xc00

    :cond_24
    move-object/from16 v5, p16

    goto :goto_1b

    :cond_25
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_24

    move-object/from16 v5, p16

    invoke-interface {v2, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_26

    move/from16 v17, v18

    :cond_26
    or-int v1, v1, v17

    :goto_1b
    const v17, 0x12492493

    and-int v5, v3, v17

    const v7, 0x12492492

    if-ne v5, v7, :cond_28

    and-int/lit16 v5, v1, 0x493

    const/16 v7, 0x492

    if-eq v5, v7, :cond_27

    goto :goto_1c

    :cond_27
    const/4 v5, 0x0

    goto :goto_1d

    :cond_28
    :goto_1c
    const/4 v5, 0x1

    :goto_1d
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v5, v7}, Lir/nasim/Qo1;->p(ZI)Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v2}, Lir/nasim/Qo1;->F()V

    and-int/lit8 v5, v15, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    if-eqz v5, :cond_30

    invoke-interface {v2}, Lir/nasim/Qo1;->P()Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_1e

    .line 2
    :cond_29
    invoke-interface {v2}, Lir/nasim/Qo1;->M()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_2a

    and-int/lit16 v3, v3, -0x381

    :cond_2a
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_2b

    const v0, -0x70001

    and-int/2addr v3, v0

    :cond_2b
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_2c

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_2c
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_2d

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_2d
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_2e

    const v0, -0x70000001

    and-int/2addr v3, v0

    :cond_2e
    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_2f

    and-int/lit8 v1, v1, -0x71

    :cond_2f
    move/from16 v0, p3

    move-wide/from16 v18, p8

    move/from16 v13, p10

    move-object/from16 v5, p14

    move-object/from16 v21, p15

    move v7, v1

    move v12, v3

    move-object/from16 v20, v9

    move-object v6, v10

    move/from16 v10, p4

    move-wide/from16 v8, p6

    move-wide/from16 v3, p11

    move-object/from16 v1, p13

    goto/16 :goto_2a

    :cond_30
    :goto_1e
    if-eqz v6, :cond_31

    .line 3
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    goto :goto_1f

    :cond_31
    move-object v5, v9

    :goto_1f
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_32

    const/4 v6, 0x3

    const/4 v9, 0x0

    .line 4
    invoke-static {v9, v7, v2, v9, v6}, Lir/nasim/kz4;->T(ZLir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/j37;

    move-result-object v6

    and-int/lit16 v3, v3, -0x381

    goto :goto_20

    :cond_32
    move-object v6, v10

    :goto_20
    if-eqz v16, :cond_33

    .line 5
    sget-object v9, Lir/nasim/ru0;->a:Lir/nasim/ru0;

    invoke-virtual {v9}, Lir/nasim/ru0;->k()F

    move-result v9

    goto :goto_21

    :cond_33
    move/from16 v9, p3

    :goto_21
    if-eqz v19, :cond_34

    const/4 v10, 0x1

    goto :goto_22

    :cond_34
    move/from16 v10, p4

    :goto_22
    and-int/lit8 v16, v12, 0x20

    if-eqz v16, :cond_35

    .line 6
    sget-object v11, Lir/nasim/ru0;->a:Lir/nasim/ru0;

    invoke-virtual {v11, v2, v8}, Lir/nasim/ru0;->h(Lir/nasim/Qo1;I)Lir/nasim/K07;

    move-result-object v11

    const v16, -0x70001

    and-int v3, v3, v16

    :cond_35
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_36

    .line 7
    sget-object v7, Lir/nasim/ru0;->a:Lir/nasim/ru0;

    invoke-virtual {v7, v2, v8}, Lir/nasim/ru0;->f(Lir/nasim/Qo1;I)J

    move-result-wide v18

    const v7, -0x380001

    and-int/2addr v3, v7

    move/from16 p1, v9

    move-wide/from16 v8, v18

    goto :goto_23

    :cond_36
    move/from16 p1, v9

    move-wide/from16 v8, p6

    :goto_23
    and-int/lit16 v7, v12, 0x80

    if-eqz v7, :cond_37

    shr-int/lit8 v7, v3, 0x12

    and-int/lit8 v7, v7, 0xe

    .line 8
    invoke-static {v8, v9, v2, v7}, Lir/nasim/va1;->g(JLir/nasim/Qo1;I)J

    move-result-wide v18

    const v7, -0x1c00001

    and-int/2addr v3, v7

    goto :goto_24

    :cond_37
    move-wide/from16 v18, p8

    :goto_24
    if-eqz v13, :cond_38

    const/4 v7, 0x0

    int-to-float v13, v7

    .line 9
    invoke-static {v13}, Lir/nasim/rd2;->n(F)F

    move-result v7

    move v13, v7

    goto :goto_25

    :cond_38
    move/from16 v13, p10

    :goto_25
    and-int/lit16 v7, v12, 0x200

    if-eqz v7, :cond_39

    .line 10
    sget-object v7, Lir/nasim/ru0;->a:Lir/nasim/ru0;

    move-object/from16 v20, v5

    const/4 v5, 0x6

    invoke-virtual {v7, v2, v5}, Lir/nasim/ru0;->j(Lir/nasim/Qo1;I)J

    move-result-wide v25

    const v5, -0x70000001

    and-int/2addr v3, v5

    goto :goto_26

    :cond_39
    move-object/from16 v20, v5

    move-wide/from16 v25, p11

    :goto_26
    if-eqz v0, :cond_3a

    sget-object v0, Lir/nasim/Sj1;->a:Lir/nasim/Sj1;

    invoke-virtual {v0}, Lir/nasim/Sj1;->a()Lir/nasim/YS2;

    move-result-object v0

    goto :goto_27

    :cond_3a
    move-object/from16 v0, p13

    :goto_27
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_3b

    .line 11
    sget-object v5, Lir/nasim/kz4$a;->a:Lir/nasim/kz4$a;

    and-int/lit8 v1, v1, -0x71

    goto :goto_28

    :cond_3b
    move-object/from16 v5, p14

    :goto_28
    if-eqz v4, :cond_3c

    .line 12
    new-instance v4, Lir/nasim/tz4;

    const/4 v7, 0x3

    move-object/from16 p3, v0

    move/from16 p4, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v4, v0, v0, v7, v1}, Lir/nasim/tz4;-><init>(ZZILir/nasim/hS1;)V

    move/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v7, p4

    move v12, v3

    move-object/from16 v21, v4

    :goto_29
    move-wide/from16 v3, v25

    goto :goto_2a

    :cond_3c
    move-object/from16 p3, v0

    move/from16 p4, v1

    move/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v7, p4

    move-object/from16 v21, p15

    move v12, v3

    goto :goto_29

    .line 13
    :goto_2a
    invoke-interface {v2}, Lir/nasim/Qo1;->x()V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v25

    if-eqz v25, :cond_3d

    const-string v14, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)"

    const v15, 0x7188eb30

    invoke-static {v15, v12, v7, v14}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    :cond_3d
    sget-object v14, Lir/nasim/TC4;->a:Lir/nasim/TC4;

    move/from16 v24, v7

    const/4 v15, 0x6

    invoke-static {v14, v2, v15}, Lir/nasim/UC4;->b(Lir/nasim/TC4;Lir/nasim/Qo1;I)Lir/nasim/LE2;

    move-result-object v7

    .line 15
    invoke-static {v14, v2, v15}, Lir/nasim/UC4;->b(Lir/nasim/TC4;Lir/nasim/Qo1;I)Lir/nasim/LE2;

    move-result-object v14

    move-object/from16 p9, v5

    .line 16
    sget-object v5, Lir/nasim/TC4;->e:Lir/nasim/TC4;

    invoke-static {v5, v2, v15}, Lir/nasim/UC4;->b(Lir/nasim/TC4;Lir/nasim/Qo1;I)Lir/nasim/LE2;

    move-result-object v5

    move/from16 v15, v24

    and-int/lit16 v15, v12, 0x380

    xor-int/lit16 v15, v15, 0x180

    move-object/from16 p11, v1

    const/16 v1, 0x100

    if-le v15, v1, :cond_3f

    .line 17
    invoke-interface {v2, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_3e

    goto :goto_2b

    :cond_3e
    move/from16 p12, v13

    goto :goto_2c

    :cond_3f
    :goto_2b
    move/from16 p12, v13

    and-int/lit16 v13, v12, 0x180

    if-ne v13, v1, :cond_40

    :goto_2c
    const/4 v1, 0x1

    goto :goto_2d

    :cond_40
    const/4 v1, 0x0

    :goto_2d
    invoke-interface {v2, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-interface {v2, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-interface {v2, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    .line 18
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_41

    .line 19
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_42

    .line 20
    :cond_41
    new-instance v13, Lir/nasim/bz4;

    invoke-direct {v13, v6, v14, v5, v7}, Lir/nasim/bz4;-><init>(Lir/nasim/j37;Lir/nasim/LE2;Lir/nasim/LE2;Lir/nasim/LE2;)V

    .line 21
    invoke-interface {v2, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 22
    :cond_42
    check-cast v13, Lir/nasim/IS2;

    const/4 v1, 0x0

    invoke-static {v13, v2, v1}, Lir/nasim/Ck2;->i(Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 23
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v5

    .line 24
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_43

    .line 25
    sget-object v5, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 26
    invoke-static {v5, v2}, Lir/nasim/Ck2;->k(Lir/nasim/eD1;Lir/nasim/Qo1;)Lir/nasim/xD1;

    move-result-object v5

    .line 27
    invoke-interface {v2, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 28
    :cond_43
    check-cast v5, Lir/nasim/xD1;

    const/16 v13, 0x100

    if-le v15, v13, :cond_44

    .line 29
    invoke-interface {v2, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_45

    :cond_44
    and-int/lit16 v14, v12, 0x180

    if-ne v14, v13, :cond_46

    :cond_45
    const/4 v13, 0x1

    goto :goto_2e

    :cond_46
    move v13, v1

    :goto_2e
    invoke-interface {v2, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    and-int/lit8 v14, v12, 0xe

    const/4 v1, 0x4

    if-ne v14, v1, :cond_47

    const/4 v1, 0x1

    goto :goto_2f

    :cond_47
    const/4 v1, 0x0

    :goto_2f
    or-int/2addr v1, v13

    .line 30
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_49

    .line 31
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_48

    goto :goto_30

    :cond_48
    move-object/from16 v1, p0

    goto :goto_31

    .line 32
    :cond_49
    :goto_30
    new-instance v13, Lir/nasim/cz4;

    move-object/from16 v1, p0

    invoke-direct {v13, v6, v5, v1}, Lir/nasim/cz4;-><init>(Lir/nasim/j37;Lir/nasim/xD1;Lir/nasim/IS2;)V

    .line 33
    invoke-interface {v2, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 34
    :goto_31
    move-object/from16 v28, v13

    check-cast v28, Lir/nasim/IS2;

    .line 35
    invoke-interface {v2, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v13

    move-wide/from16 p13, v8

    const/16 v8, 0x100

    if-le v15, v8, :cond_4a

    invoke-interface {v2, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    :cond_4a
    and-int/lit16 v9, v12, 0x180

    if-ne v9, v8, :cond_4c

    :cond_4b
    const/4 v9, 0x1

    goto :goto_32

    :cond_4c
    const/4 v9, 0x0

    :goto_32
    or-int v8, v13, v9

    const/4 v9, 0x4

    if-ne v14, v9, :cond_4d

    const/4 v9, 0x1

    goto :goto_33

    :cond_4d
    const/4 v9, 0x0

    :goto_33
    or-int/2addr v8, v9

    .line 36
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4e

    .line 37
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_4f

    .line 38
    :cond_4e
    new-instance v9, Lir/nasim/dz4;

    invoke-direct {v9, v5, v6, v1}, Lir/nasim/dz4;-><init>(Lir/nasim/xD1;Lir/nasim/j37;Lir/nasim/IS2;)V

    .line 39
    invoke-interface {v2, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 40
    :cond_4f
    move-object/from16 v33, v9

    check-cast v33, Lir/nasim/KS2;

    .line 41
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v8

    .line 42
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_50

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p15, v11

    const/4 v11, 0x0

    const/4 v13, 0x2

    .line 43
    invoke-static {v8, v9, v13, v11}, Lir/nasim/hv;->b(FFILjava/lang/Object;)Lir/nasim/bv;

    move-result-object v8

    .line 44
    invoke-interface {v2, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    goto :goto_34

    :cond_50
    move-object/from16 p15, v11

    .line 45
    :goto_34
    check-cast v8, Lir/nasim/bv;

    const/16 v9, 0x100

    if-le v15, v9, :cond_51

    .line 46
    invoke-interface {v2, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_52

    :cond_51
    and-int/lit16 v11, v12, 0x180

    if-ne v11, v9, :cond_53

    :cond_52
    const/4 v9, 0x1

    goto :goto_35

    :cond_53
    const/4 v9, 0x0

    :goto_35
    invoke-interface {v2, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-interface {v2, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    const/4 v11, 0x4

    if-ne v14, v11, :cond_54

    const/4 v11, 0x1

    goto :goto_36

    :cond_54
    const/4 v11, 0x0

    :goto_36
    or-int/2addr v9, v11

    .line 47
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_55

    .line 48
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_56

    .line 49
    :cond_55
    new-instance v11, Lir/nasim/ez4;

    invoke-direct {v11, v6, v5, v8, v1}, Lir/nasim/ez4;-><init>(Lir/nasim/j37;Lir/nasim/xD1;Lir/nasim/bv;Lir/nasim/IS2;)V

    .line 50
    invoke-interface {v2, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 51
    :cond_56
    move-object v9, v11

    check-cast v9, Lir/nasim/IS2;

    .line 52
    new-instance v11, Lir/nasim/kz4$e;

    move-object/from16 v25, v11

    move-wide/from16 v26, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v21

    move-object/from16 v31, v8

    move-object/from16 v32, v5

    move-object/from16 v34, v20

    move/from16 v35, v0

    move/from16 v36, v10

    move-object/from16 v37, p15

    move-wide/from16 v38, p13

    move-wide/from16 v40, v18

    move/from16 v42, p12

    move-object/from16 v43, p11

    move-object/from16 v44, p9

    move-object/from16 v45, p16

    invoke-direct/range {v25 .. v45}, Lir/nasim/kz4$e;-><init>(JLir/nasim/IS2;Lir/nasim/j37;Lir/nasim/tz4;Lir/nasim/bv;Lir/nasim/xD1;Lir/nasim/KS2;Lir/nasim/Lz4;FZLir/nasim/K07;JJFLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;)V

    const/16 v5, 0x36

    const v13, 0x3c33c970

    const/4 v14, 0x1

    invoke-static {v13, v14, v11, v2, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v5

    shr-int/lit8 v11, v12, 0x12

    and-int/lit8 v11, v11, 0x70

    or-int/lit16 v11, v11, 0x6000

    move/from16 v13, v24

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v11, v13

    sget v13, Lir/nasim/bv;->o:I

    shl-int/lit8 v13, v13, 0x9

    or-int/2addr v11, v13

    move-object/from16 p1, v9

    move-wide/from16 p2, v18

    move-object/from16 p4, v21

    move-object/from16 p5, v8

    move-object/from16 p6, v5

    move-object/from16 p7, v2

    move/from16 p8, v11

    .line 53
    invoke-static/range {p1 .. p8}, Lir/nasim/zz4;->e(Lir/nasim/IS2;JLir/nasim/tz4;Lir/nasim/bv;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 54
    invoke-virtual {v6}, Lir/nasim/j37;->j()Z

    move-result v5

    if-eqz v5, :cond_5c

    const v5, 0x2c9c96f2

    invoke-interface {v2, v5}, Lir/nasim/Qo1;->X(I)V

    const/16 v5, 0x100

    if-le v15, v5, :cond_57

    .line 55
    invoke-interface {v2, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_58

    :cond_57
    and-int/lit16 v8, v12, 0x180

    if-ne v8, v5, :cond_59

    :cond_58
    move v8, v14

    goto :goto_37

    :cond_59
    const/4 v8, 0x0

    .line 56
    :goto_37
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_5a

    .line 57
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_5b

    .line 58
    :cond_5a
    new-instance v5, Lir/nasim/kz4$f;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lir/nasim/kz4$f;-><init>(Lir/nasim/j37;Lir/nasim/tA1;)V

    .line 59
    invoke-interface {v2, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 60
    :cond_5b
    check-cast v5, Lir/nasim/YS2;

    const/4 v7, 0x6

    shr-int/lit8 v7, v12, 0x6

    and-int/lit8 v7, v7, 0xe

    invoke-static {v6, v5, v2, v7}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 61
    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    goto :goto_38

    :cond_5c
    const v5, 0x2c9d8732

    .line 62
    invoke-interface {v2, v5}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    :goto_38
    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_5d
    move-object/from16 v15, p9

    move-object/from16 v14, p11

    move/from16 v11, p12

    move-wide/from16 v7, p13

    move-wide v12, v3

    move-object v3, v6

    move v5, v10

    move-wide/from16 v9, v18

    move-object/from16 v16, v21

    move-object/from16 v6, p15

    move v4, v0

    goto :goto_39

    :cond_5e
    move-object/from16 v1, p0

    .line 63
    invoke-interface {v2}, Lir/nasim/Qo1;->M()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v20, v9

    move-object v3, v10

    move-object v6, v11

    move-wide/from16 v9, p8

    move/from16 v11, p10

    .line 64
    :goto_39
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v2

    if-eqz v2, :cond_5f

    new-instance v0, Lir/nasim/fz4;

    move-object/from16 p1, v0

    move-object/from16 v1, p0

    move-object/from16 v46, v2

    move-object/from16 v2, v20

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lir/nasim/fz4;-><init>(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/j37;FZLir/nasim/K07;JJFJLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/tz4;Lir/nasim/aT2;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v46

    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_5f
    return-void
.end method

.method public static final t(Lir/nasim/Bv0;Lir/nasim/bv;Lir/nasim/xD1;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/j37;FZLir/nasim/K07;JJFLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Qo1;III)V
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v15, p19

    move/from16 v13, p20

    move/from16 v14, p21

    const/16 v7, 0x80

    const/16 v8, 0x10

    const/high16 v9, 0xc00000

    const/16 v0, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x6

    const v10, -0x23aaf70

    move-object/from16 v6, p18

    .line 1
    invoke-interface {v6, v10}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v6

    const/high16 v21, -0x80000000

    and-int v21, v14, v21

    const/16 v22, 0x4

    const/4 v10, 0x2

    if-eqz v21, :cond_0

    or-int/lit8 v21, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v21, v15, 0x6

    if-nez v21, :cond_2

    invoke-interface {v6, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    move/from16 v21, v22

    goto :goto_0

    :cond_1
    move/from16 v21, v10

    :goto_0
    or-int v21, v15, v21

    goto :goto_1

    :cond_2
    move/from16 v21, v15

    :goto_1
    and-int/lit8 v24, v14, 0x1

    if-eqz v24, :cond_4

    or-int/lit8 v21, v21, 0x30

    :cond_3
    :goto_2
    move/from16 v3, v21

    goto :goto_5

    :cond_4
    and-int/lit8 v24, v15, 0x30

    if-nez v24, :cond_3

    and-int/lit8 v24, v15, 0x40

    if-nez v24, :cond_5

    invoke-interface {v6, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v24

    goto :goto_3

    :cond_5
    invoke-interface {v6, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v24

    :goto_3
    if-eqz v24, :cond_6

    move/from16 v24, v0

    goto :goto_4

    :cond_6
    move/from16 v24, v8

    :goto_4
    or-int v21, v21, v24

    goto :goto_2

    :goto_5
    and-int/lit8 v21, v14, 0x2

    if-eqz v21, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_7
    move-object/from16 v10, p2

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_7

    move-object/from16 v10, p2

    invoke-interface {v6, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    const/16 v21, 0x100

    goto :goto_6

    :cond_9
    move/from16 v21, v7

    :goto_6
    or-int v3, v3, v21

    :goto_7
    and-int/lit8 v21, v14, 0x4

    if-eqz v21, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_a
    move-object/from16 v11, p3

    goto :goto_9

    :cond_b
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_a

    move-object/from16 v11, p3

    invoke-interface {v6, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    const/16 v25, 0x800

    goto :goto_8

    :cond_c
    const/16 v25, 0x400

    :goto_8
    or-int v3, v3, v25

    :goto_9
    and-int/lit8 v25, v14, 0x8

    if-eqz v25, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_f

    invoke-interface {v6, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x4000

    goto :goto_a

    :cond_e
    const/16 v4, 0x2000

    :goto_a
    or-int/2addr v3, v4

    :cond_f
    :goto_b
    and-int/lit8 v4, v14, 0x10

    const/high16 v26, 0x30000

    if-eqz v4, :cond_10

    or-int v3, v3, v26

    move-object/from16 v8, p5

    goto :goto_d

    :cond_10
    and-int v27, v15, v26

    move-object/from16 v8, p5

    if-nez v27, :cond_12

    invoke-interface {v6, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_11

    const/high16 v28, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v28, 0x10000

    :goto_c
    or-int v3, v3, v28

    :cond_12
    :goto_d
    const/high16 v28, 0x180000

    and-int v29, v15, v28

    if-nez v29, :cond_14

    and-int/lit8 v29, v14, 0x20

    move-object/from16 v12, p6

    if-nez v29, :cond_13

    invoke-interface {v6, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v31, 0x80000

    :goto_e
    or-int v3, v3, v31

    goto :goto_f

    :cond_14
    move-object/from16 v12, p6

    :goto_f
    and-int/lit8 v31, v14, 0x40

    if-eqz v31, :cond_15

    or-int/2addr v3, v9

    move/from16 v9, p7

    goto :goto_11

    :cond_15
    and-int v32, v15, v9

    move/from16 v9, p7

    if-nez v32, :cond_17

    invoke-interface {v6, v9}, Lir/nasim/Qo1;->c(F)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v33, 0x400000

    :goto_10
    or-int v3, v3, v33

    :cond_17
    :goto_11
    and-int/lit16 v0, v14, 0x80

    const/high16 v34, 0x6000000

    if-eqz v0, :cond_18

    or-int v3, v3, v34

    move/from16 v7, p8

    goto :goto_13

    :cond_18
    and-int v34, v15, v34

    move/from16 v7, p8

    if-nez v34, :cond_1a

    invoke-interface {v6, v7}, Lir/nasim/Qo1;->a(Z)Z

    move-result v35

    if-eqz v35, :cond_19

    const/high16 v35, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v35, 0x2000000

    :goto_12
    or-int v3, v3, v35

    :cond_1a
    :goto_13
    const/high16 v35, 0x30000000

    and-int v35, v15, v35

    if-nez v35, :cond_1c

    const/16 v7, 0x100

    and-int/lit16 v8, v14, 0x100

    move-object/from16 v7, p9

    if-nez v8, :cond_1b

    invoke-interface {v6, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/high16 v8, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v8, 0x10000000

    :goto_14
    or-int/2addr v3, v8

    :goto_15
    const/4 v8, 0x6

    goto :goto_16

    :cond_1c
    move-object/from16 v7, p9

    goto :goto_15

    :goto_16
    and-int/lit8 v35, v13, 0x6

    if-nez v35, :cond_1f

    and-int/lit16 v8, v14, 0x200

    if-nez v8, :cond_1d

    move-wide/from16 v7, p10

    invoke-interface {v6, v7, v8}, Lir/nasim/Qo1;->f(J)Z

    move-result v35

    if-eqz v35, :cond_1e

    goto :goto_17

    :cond_1d
    move-wide/from16 v7, p10

    :cond_1e
    const/16 v22, 0x2

    :goto_17
    or-int v22, v13, v22

    goto :goto_18

    :cond_1f
    move-wide/from16 v7, p10

    move/from16 v22, v13

    :goto_18
    and-int/lit8 v35, v13, 0x30

    if-nez v35, :cond_22

    const/16 v7, 0x400

    and-int/lit16 v8, v14, 0x400

    if-nez v8, :cond_20

    move-wide/from16 v7, p12

    invoke-interface {v6, v7, v8}, Lir/nasim/Qo1;->f(J)Z

    move-result v35

    if-eqz v35, :cond_21

    const/16 v27, 0x20

    goto :goto_19

    :cond_20
    move-wide/from16 v7, p12

    :cond_21
    const/16 v27, 0x10

    :goto_19
    or-int v22, v22, v27

    :goto_1a
    move/from16 v7, v22

    const/16 v8, 0x800

    goto :goto_1b

    :cond_22
    move-wide/from16 v7, p12

    goto :goto_1a

    :goto_1b
    and-int/lit16 v9, v14, 0x800

    if-eqz v9, :cond_24

    or-int/lit16 v7, v7, 0x180

    :cond_23
    move/from16 v8, p14

    goto :goto_1d

    :cond_24
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_23

    move/from16 v8, p14

    invoke-interface {v6, v8}, Lir/nasim/Qo1;->c(F)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v34, 0x100

    goto :goto_1c

    :cond_25
    const/16 v34, 0x80

    :goto_1c
    or-int v7, v7, v34

    :goto_1d
    and-int/lit16 v8, v14, 0x1000

    if-eqz v8, :cond_26

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1f

    :cond_26
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_28

    move-object/from16 v10, p15

    invoke-interface {v6, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_27

    const/16 v20, 0x800

    goto :goto_1e

    :cond_27
    const/16 v20, 0x400

    :goto_1e
    or-int v7, v7, v20

    goto :goto_1f

    :cond_28
    move-object/from16 v10, p15

    :goto_1f
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_2a

    const/16 v10, 0x2000

    and-int/lit16 v11, v14, 0x2000

    move-object/from16 v10, p16

    if-nez v11, :cond_29

    invoke-interface {v6, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    const/16 v11, 0x4000

    goto :goto_20

    :cond_29
    const/16 v11, 0x2000

    :goto_20
    or-int/2addr v7, v11

    :goto_21
    const/16 v11, 0x4000

    goto :goto_22

    :cond_2a
    move-object/from16 v10, p16

    goto :goto_21

    :goto_22
    and-int/lit16 v10, v14, 0x4000

    if-eqz v10, :cond_2b

    or-int v7, v7, v26

    move-object/from16 v11, p17

    goto :goto_24

    :cond_2b
    and-int v10, v13, v26

    move-object/from16 v11, p17

    if-nez v10, :cond_2d

    invoke-interface {v6, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    const/high16 v16, 0x20000

    goto :goto_23

    :cond_2c
    const/high16 v16, 0x10000

    :goto_23
    or-int v7, v7, v16

    :cond_2d
    :goto_24
    const v10, 0x12492493

    and-int/2addr v10, v3

    const v11, 0x12492492

    if-ne v10, v11, :cond_2f

    const v10, 0x12493

    and-int/2addr v10, v7

    const v11, 0x12492

    if-eq v10, v11, :cond_2e

    goto :goto_26

    :cond_2e
    const/4 v10, 0x0

    :goto_25
    const/4 v11, 0x1

    goto :goto_27

    :cond_2f
    :goto_26
    const/4 v10, 0x1

    goto :goto_25

    :goto_27
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v6, v10, v12}, Lir/nasim/Qo1;->p(ZI)Z

    move-result v10

    if-eqz v10, :cond_5b

    invoke-interface {v6}, Lir/nasim/Qo1;->F()V

    and-int/lit8 v10, v15, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_36

    invoke-interface {v6}, Lir/nasim/Qo1;->P()Z

    move-result v10

    if-eqz v10, :cond_30

    goto :goto_28

    .line 2
    :cond_30
    invoke-interface {v6}, Lir/nasim/Qo1;->M()V

    const/16 v0, 0x20

    and-int/lit8 v4, v14, 0x20

    if-eqz v4, :cond_31

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_31
    const/16 v0, 0x100

    and-int/2addr v0, v14

    if-eqz v0, :cond_32

    const v0, -0x70000001

    and-int/2addr v3, v0

    :cond_32
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_33

    and-int/lit8 v7, v7, -0xf

    :cond_33
    const/16 v0, 0x400

    and-int/2addr v0, v14

    if-eqz v0, :cond_34

    and-int/lit8 v7, v7, -0x71

    :cond_34
    const/16 v0, 0x2000

    and-int/2addr v0, v14

    if-eqz v0, :cond_35

    const v0, -0xe001

    and-int/2addr v7, v0

    :cond_35
    move-object/from16 v0, p5

    move-object/from16 v10, p6

    move/from16 v12, p7

    move-object/from16 v11, p9

    move-wide/from16 v19, p12

    move/from16 v4, p14

    move-object/from16 v9, p15

    move-object/from16 v34, p16

    move v13, v3

    move v14, v7

    move/from16 v3, p8

    move-wide/from16 v7, p10

    goto/16 :goto_36

    :cond_36
    :goto_28
    if-eqz v4, :cond_37

    .line 3
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    :goto_29
    const/16 v10, 0x20

    goto :goto_2a

    :cond_37
    move-object/from16 v4, p5

    goto :goto_29

    :goto_2a
    and-int/lit8 v12, v14, 0x20

    if-eqz v12, :cond_38

    const/4 v10, 0x3

    const/4 v12, 0x0

    .line 4
    invoke-static {v12, v11, v6, v12, v10}, Lir/nasim/kz4;->T(ZLir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/j37;

    move-result-object v10

    const v12, -0x380001

    and-int/2addr v3, v12

    goto :goto_2b

    :cond_38
    move-object/from16 v10, p6

    :goto_2b
    if-eqz v31, :cond_39

    .line 5
    sget-object v12, Lir/nasim/ru0;->a:Lir/nasim/ru0;

    invoke-virtual {v12}, Lir/nasim/ru0;->k()F

    move-result v12

    goto :goto_2c

    :cond_39
    move/from16 v12, p7

    :goto_2c
    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    :goto_2d
    const/16 v11, 0x100

    goto :goto_2e

    :cond_3a
    move/from16 v0, p8

    goto :goto_2d

    :goto_2e
    and-int/2addr v11, v14

    if-eqz v11, :cond_3b

    .line 6
    sget-object v11, Lir/nasim/ru0;->a:Lir/nasim/ru0;

    move/from16 p5, v0

    const/4 v0, 0x6

    invoke-virtual {v11, v6, v0}, Lir/nasim/ru0;->h(Lir/nasim/Qo1;I)Lir/nasim/K07;

    move-result-object v11

    const v20, -0x70000001

    and-int v3, v3, v20

    goto :goto_2f

    :cond_3b
    move/from16 p5, v0

    move-object/from16 v11, p9

    :goto_2f
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_3c

    .line 7
    sget-object v0, Lir/nasim/ru0;->a:Lir/nasim/ru0;

    move/from16 p6, v3

    const/4 v3, 0x6

    invoke-virtual {v0, v6, v3}, Lir/nasim/ru0;->f(Lir/nasim/Qo1;I)J

    move-result-wide v26

    and-int/lit8 v7, v7, -0xf

    move-object/from16 p7, v4

    move-wide/from16 v3, v26

    const/16 v0, 0x400

    goto :goto_30

    :cond_3c
    move/from16 p6, v3

    move-object/from16 p7, v4

    const/16 v0, 0x400

    move-wide/from16 v3, p10

    :goto_30
    and-int/2addr v0, v14

    if-eqz v0, :cond_3d

    and-int/lit8 v0, v7, 0xe

    .line 8
    invoke-static {v3, v4, v6, v0}, Lir/nasim/va1;->g(JLir/nasim/Qo1;I)J

    move-result-wide v20

    and-int/lit8 v0, v7, -0x71

    move v7, v0

    goto :goto_31

    :cond_3d
    move-wide/from16 v20, p12

    :goto_31
    if-eqz v9, :cond_3e

    .line 9
    sget-object v0, Lir/nasim/ru0;->a:Lir/nasim/ru0;

    invoke-virtual {v0}, Lir/nasim/ru0;->g()F

    move-result v0

    goto :goto_32

    :cond_3e
    move/from16 v0, p14

    :goto_32
    if-eqz v8, :cond_3f

    sget-object v8, Lir/nasim/Sj1;->a:Lir/nasim/Sj1;

    invoke-virtual {v8}, Lir/nasim/Sj1;->b()Lir/nasim/YS2;

    move-result-object v8

    :goto_33
    const/16 v9, 0x2000

    goto :goto_34

    :cond_3f
    move-object/from16 v8, p15

    goto :goto_33

    :goto_34
    and-int/2addr v9, v14

    if-eqz v9, :cond_40

    .line 10
    sget-object v9, Lir/nasim/kz4$i;->a:Lir/nasim/kz4$i;

    const v19, -0xe001

    and-int v7, v7, v19

    move/from16 v13, p6

    move v14, v7

    move-object/from16 v34, v9

    move-wide/from16 v19, v20

    move-object v9, v8

    :goto_35
    move-wide v7, v3

    move/from16 v3, p5

    move v4, v0

    move-object/from16 v0, p7

    goto :goto_36

    :cond_40
    move/from16 v13, p6

    move-object/from16 v34, p16

    move v14, v7

    move-object v9, v8

    move-wide/from16 v19, v20

    goto :goto_35

    .line 11
    :goto_36
    invoke-interface {v6}, Lir/nasim/Qo1;->x()V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v21

    if-eqz v21, :cond_41

    const-string v15, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:272)"

    move/from16 p14, v4

    const v4, -0x23aaf70

    invoke-static {v4, v13, v14, v15}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    goto :goto_37

    :cond_41
    move/from16 p14, v4

    .line 12
    :goto_37
    sget-object v4, Lir/nasim/Uy7;->a:Lir/nasim/Uy7$a;

    .line 13
    sget v4, Lir/nasim/LZ5;->m3c_bottom_sheet_pane_title:I

    invoke-static {v4}, Lir/nasim/Uy7;->a(I)I

    move-result v4

    const/4 v15, 0x0

    .line 14
    invoke-static {v4, v6, v15}, Lir/nasim/rz7;->a(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v4

    .line 15
    sget-object v15, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual {v15}, Lir/nasim/gn$a;->m()Lir/nasim/gn;

    move-result-object v15

    invoke-interface {v1, v0, v15}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    move-result-object v15

    move-object/from16 v35, v0

    const/4 v0, 0x0

    move-wide/from16 p15, v7

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 16
    invoke-static {v15, v0, v12, v7, v1}, Landroidx/compose/foundation/layout/d;->A(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v0

    const/4 v8, 0x0

    .line 17
    invoke-static {v0, v8, v7, v1}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v0

    if-eqz v3, :cond_47

    const v1, -0x5e4bf1b7

    .line 18
    invoke-interface {v6, v1}, Lir/nasim/Qo1;->X(I)V

    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const/high16 v7, 0x380000

    and-int/2addr v7, v13

    xor-int v7, v7, v28

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_42

    .line 19
    invoke-interface {v6, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    :cond_42
    and-int v7, v13, v28

    if-ne v7, v8, :cond_44

    :cond_43
    const/4 v7, 0x1

    goto :goto_38

    :cond_44
    const/4 v7, 0x0

    .line 20
    :goto_38
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_45

    .line 21
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_46

    .line 22
    :cond_45
    sget-object v7, Lir/nasim/s35;->a:Lir/nasim/s35;

    .line 23
    invoke-static {v10, v7, v5}, Lir/nasim/e37;->f(Lir/nasim/j37;Lir/nasim/s35;Lir/nasim/KS2;)Lir/nasim/EJ4;

    move-result-object v8

    .line 24
    invoke-interface {v6, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 25
    :cond_46
    check-cast v8, Lir/nasim/EJ4;

    const/4 v7, 0x2

    const/4 v15, 0x0

    .line 26
    invoke-static {v1, v8, v15, v7, v15}, Lir/nasim/JJ4;->b(Lir/nasim/Lz4;Lir/nasim/EJ4;Lir/nasim/FJ4;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v1

    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    goto :goto_39

    :cond_47
    const v1, -0x5e4bb908

    .line 27
    invoke-interface {v6, v1}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 28
    :goto_39
    invoke-interface {v0, v1}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v0

    .line 29
    invoke-virtual {v10}, Lir/nasim/j37;->h()Lir/nasim/Do;

    move-result-object v1

    sget-object v7, Lir/nasim/s35;->a:Lir/nasim/s35;

    const/high16 v8, 0x380000

    and-int/2addr v8, v13

    xor-int v8, v8, v28

    const/high16 v15, 0x100000

    if-le v8, v15, :cond_48

    invoke-interface {v6, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_49

    :cond_48
    move/from16 p18, v12

    goto :goto_3a

    :cond_49
    move/from16 p18, v12

    goto :goto_3b

    :goto_3a
    and-int v12, v13, v28

    if-ne v12, v15, :cond_4a

    :goto_3b
    const/4 v12, 0x1

    goto :goto_3c

    :cond_4a
    const/4 v12, 0x0

    .line 30
    :goto_3c
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_4b

    .line 31
    sget-object v12, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v12}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_4c

    .line 32
    :cond_4b
    new-instance v15, Lir/nasim/Vy4;

    invoke-direct {v15, v10}, Lir/nasim/Vy4;-><init>(Lir/nasim/j37;)V

    .line 33
    invoke-interface {v6, v15}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 34
    :cond_4c
    check-cast v15, Lir/nasim/YS2;

    invoke-static {v0, v1, v7, v15}, Lir/nasim/mo;->e(Lir/nasim/Lz4;Lir/nasim/Do;Lir/nasim/s35;Lir/nasim/YS2;)Lir/nasim/Lz4;

    move-result-object v36

    .line 35
    invoke-virtual {v10}, Lir/nasim/j37;->h()Lir/nasim/Do;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/Do;->v()Lir/nasim/De2;

    move-result-object v37

    if-eqz v3, :cond_4d

    .line 36
    invoke-virtual {v10}, Lir/nasim/j37;->p()Z

    move-result v0

    if-eqz v0, :cond_4d

    const/16 v39, 0x1

    goto :goto_3d

    :cond_4d
    const/16 v39, 0x0

    .line 37
    :goto_3d
    invoke-virtual {v10}, Lir/nasim/j37;->h()Lir/nasim/Do;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/Do;->z()Z

    move-result v41

    const v0, 0xe000

    and-int/2addr v0, v13

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_4e

    const/4 v0, 0x1

    goto :goto_3e

    :cond_4e
    const/4 v0, 0x0

    .line 38
    :goto_3e
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4f

    .line 39
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_50

    .line 40
    :cond_4f
    new-instance v1, Lir/nasim/kz4$j;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Lir/nasim/kz4$j;-><init>(Lir/nasim/KS2;Lir/nasim/tA1;)V

    .line 41
    invoke-interface {v6, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 42
    :cond_50
    move-object/from16 v43, v1

    check-cast v43, Lir/nasim/aT2;

    const/16 v45, 0xa8

    const/16 v46, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    move-object/from16 v38, v7

    .line 43
    invoke-static/range {v36 .. v46}, Lir/nasim/Ae2;->e(Lir/nasim/Lz4;Lir/nasim/De2;Lir/nasim/s35;ZLir/nasim/oF4;ZLir/nasim/aT2;Lir/nasim/aT2;ZILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v0

    .line 44
    invoke-interface {v6, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 45
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_51

    .line 46
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_52

    .line 47
    :cond_51
    new-instance v7, Lir/nasim/Wy4;

    invoke-direct {v7, v4}, Lir/nasim/Wy4;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-interface {v6, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 49
    :cond_52
    check-cast v7, Lir/nasim/KS2;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v1, v7, v12, v4}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v0

    .line 50
    invoke-virtual {v10}, Lir/nasim/j37;->l()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4, v1}, Lir/nasim/j26;->e(II)I

    move-result v4

    const/16 v7, 0xd

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 p5, v15

    move/from16 p6, v4

    move/from16 p7, v16

    move/from16 p8, v17

    move/from16 p9, v7

    move-object/from16 p10, v12

    invoke-static/range {p5 .. p10}, Lir/nasim/PR8;->c(IIIIILjava/lang/Object;)Lir/nasim/SQ8;

    move-result-object v4

    invoke-static {v0, v4}, Lir/nasim/QR8;->a(Lir/nasim/Lz4;Lir/nasim/SQ8;)Lir/nasim/Lz4;

    move-result-object v0

    const/high16 v4, 0x100000

    if-le v8, v4, :cond_53

    .line 51
    invoke-interface {v6, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    :cond_53
    and-int v7, v13, v28

    if-ne v7, v4, :cond_55

    :cond_54
    const/4 v4, 0x1

    goto :goto_3f

    :cond_55
    move v4, v1

    :goto_3f
    and-int/lit8 v7, v13, 0x70

    const/16 v8, 0x20

    if-eq v7, v8, :cond_57

    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_56

    invoke-interface {v6, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_56

    goto :goto_40

    :cond_56
    move v12, v1

    goto :goto_41

    :cond_57
    :goto_40
    const/4 v12, 0x1

    :goto_41
    or-int v1, v4, v12

    .line 52
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_58

    .line 53
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_59

    .line 54
    :cond_58
    new-instance v4, Lir/nasim/Xy4;

    invoke-direct {v4, v10, v2}, Lir/nasim/Xy4;-><init>(Lir/nasim/j37;Lir/nasim/bv;)V

    .line 55
    invoke-interface {v6, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 56
    :cond_59
    check-cast v4, Lir/nasim/KS2;

    invoke-static {v0, v4}, Lir/nasim/j43;->c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    move-result-object v0

    .line 57
    invoke-static {v0, v10}, Lir/nasim/Ju0;->e(Lir/nasim/Lz4;Lir/nasim/j37;)Lir/nasim/Lz4;

    move-result-object v21

    .line 58
    new-instance v0, Lir/nasim/kz4$k;

    move-object/from16 p5, v0

    move-object/from16 p6, v34

    move-object/from16 p7, p1

    move-object/from16 p8, v10

    move-object/from16 p9, v9

    move-object/from16 p10, p17

    move-object/from16 p11, p3

    move-object/from16 p12, p2

    move/from16 p13, v3

    invoke-direct/range {p5 .. p13}, Lir/nasim/kz4$k;-><init>(Lir/nasim/YS2;Lir/nasim/bv;Lir/nasim/j37;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/IS2;Lir/nasim/xD1;Z)V

    const/16 v1, 0x36

    const v4, 0x2b6fbd6b

    const/4 v7, 0x1

    invoke-static {v4, v7, v0, v6, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v30

    shr-int/lit8 v0, v13, 0x18

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    const/4 v1, 0x6

    shl-int/lit8 v1, v14, 0x6

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int v32, v0, v1

    const/16 v33, 0x60

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v11

    move-wide/from16 v23, p15

    move-wide/from16 v25, v19

    move/from16 v27, p14

    move-object/from16 v31, v6

    .line 59
    invoke-static/range {v21 .. v33}, Lir/nasim/tC7;->c(Lir/nasim/Lz4;Lir/nasim/K07;JJFFLir/nasim/ip0;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_5a
    move/from16 v15, p14

    move/from16 v8, p18

    move-object/from16 v16, v9

    move-object v7, v10

    move-object v10, v11

    move-wide/from16 v13, v19

    move-object/from16 v17, v34

    move-wide/from16 v11, p15

    move v9, v3

    goto :goto_42

    .line 60
    :cond_5b
    invoke-interface {v6}, Lir/nasim/Qo1;->M()V

    move-object/from16 v35, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 61
    :goto_42
    invoke-interface {v6}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v6

    if-eqz v6, :cond_5c

    new-instance v4, Lir/nasim/Yy4;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v47, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v48, v6

    move-object/from16 v6, v35

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lir/nasim/Yy4;-><init>(Lir/nasim/Bv0;Lir/nasim/bv;Lir/nasim/xD1;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/j37;FZLir/nasim/K07;JJFLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;III)V

    move-object/from16 v1, v47

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_5c
    return-void
.end method

.method private static final u(Lir/nasim/j37;Lir/nasim/qv3;Lir/nasim/ts1;)Lir/nasim/pe5;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lir/nasim/ts1;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lir/nasim/ts1;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    new-instance v0, Lir/nasim/Zy4;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1, p0}, Lir/nasim/Zy4;-><init>(FLir/nasim/qv3;Lir/nasim/j37;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/mo;->a(Lir/nasim/KS2;)Lir/nasim/ke2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lir/nasim/j37;->h()Lir/nasim/Do;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lir/nasim/Do;->y()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lir/nasim/l37;

    .line 28
    .line 29
    sget-object p2, Lir/nasim/kz4$m;->a:[I

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    aget p0, p2, p0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-eq p0, p2, :cond_5

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    if-eq p0, p2, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    if-ne p0, p2, :cond_1

    .line 45
    .line 46
    sget-object p0, Lir/nasim/l37;->b:Lir/nasim/l37;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lir/nasim/ke2;->d(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lir/nasim/l37;->a:Lir/nasim/l37;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    sget-object p0, Lir/nasim/l37;->c:Lir/nasim/l37;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lir/nasim/ke2;->d(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p0, Lir/nasim/l37;->b:Lir/nasim/l37;

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lir/nasim/ke2;->d(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p0, Lir/nasim/l37;->a:Lir/nasim/l37;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object p0, Lir/nasim/l37;->a:Lir/nasim/l37;

    .line 86
    .line 87
    :goto_0
    invoke-static {p1, p0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static final v(FLir/nasim/qv3;Lir/nasim/j37;Lir/nasim/ne2;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/l37;->a:Lir/nasim/l37;

    .line 2
    .line 3
    invoke-virtual {p3, v0, p0}, Lir/nasim/ne2;->a(Ljava/lang/Object;F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/qv3;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/4 v1, 0x2

    .line 19
    int-to-float v1, v1

    .line 20
    div-float v1, p0, v1

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lir/nasim/j37;->m()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    sget-object p2, Lir/nasim/l37;->c:Lir/nasim/l37;

    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v0, p0, v0

    .line 37
    .line 38
    invoke-virtual {p3, p2, v0}, Lir/nasim/ne2;->a(Ljava/lang/Object;F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lir/nasim/qv3;->j()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    and-long/2addr v0, v2

    .line 46
    long-to-int p2, v0

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    sget-object p2, Lir/nasim/l37;->b:Lir/nasim/l37;

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/qv3;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    and-long/2addr v0, v2

    .line 56
    long-to-int p1, v0

    .line 57
    int-to-float p1, p1

    .line 58
    sub-float/2addr p0, p1

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p3, p2, p0}, Lir/nasim/ne2;->a(Ljava/lang/Object;F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final w(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lir/nasim/VQ6;->l0(Lir/nasim/YQ6;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lir/nasim/VQ6;->G0(Lir/nasim/YQ6;F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final x(Lir/nasim/j37;Lir/nasim/bv;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/j37;->h()Lir/nasim/Do;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Do;->x()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2}, Lir/nasim/l43;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    cmpg-float v1, v0, v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lir/nasim/bv;->q()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p2, p1}, Lir/nasim/kz4;->R(Lir/nasim/l43;F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p2, v1}, Lir/nasim/l43;->o(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Lir/nasim/kz4;->S(Lir/nasim/l43;F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {p2, p1}, Lir/nasim/l43;->B(F)V

    .line 64
    .line 65
    .line 66
    add-float/2addr p0, v0

    .line 67
    div-float/2addr p0, v0

    .line 68
    const/high16 p1, 0x3f000000    # 0.5f

    .line 69
    .line 70
    invoke-static {p1, p0}, Lir/nasim/Vb8;->a(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-interface {p2, p0, p1}, Lir/nasim/l43;->J0(J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 78
    .line 79
    return-object p0
.end method

.method private static final y(Lir/nasim/Bv0;Lir/nasim/bv;Lir/nasim/xD1;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/j37;FZLir/nasim/K07;JJFLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-wide/from16 v10, p10

    .line 22
    .line 23
    move-wide/from16 v12, p12

    .line 24
    .line 25
    move/from16 v14, p14

    .line 26
    .line 27
    move-object/from16 v15, p15

    .line 28
    .line 29
    move-object/from16 v16, p16

    .line 30
    .line 31
    move-object/from16 v17, p17

    .line 32
    .line 33
    move/from16 v21, p20

    .line 34
    .line 35
    move-object/from16 v18, p21

    .line 36
    .line 37
    or-int/lit8 v19, p18, 0x1

    .line 38
    .line 39
    invoke-static/range {v19 .. v19}, Lir/nasim/o66;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v19

    .line 43
    invoke-static/range {p19 .. p19}, Lir/nasim/o66;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v20

    .line 47
    invoke-static/range {v0 .. v21}, Lir/nasim/kz4;->t(Lir/nasim/Bv0;Lir/nasim/bv;Lir/nasim/xD1;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/j37;FZLir/nasim/K07;JJFLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Qo1;III)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 51
    .line 52
    return-object v0
.end method

.method private static final z(Lir/nasim/j37;Lir/nasim/LE2;Lir/nasim/LE2;Lir/nasim/LE2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/j37;->u(Lir/nasim/LE2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lir/nasim/j37;->t(Lir/nasim/LE2;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lir/nasim/j37;->s(Lir/nasim/bx;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
