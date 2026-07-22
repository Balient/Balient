.class public final Lir/nasim/BT7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/BT7;

.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/BT7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/BT7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/BT7;->a:Lir/nasim/BT7;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lir/nasim/BT7;->b:F

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lir/nasim/BT7;->c:F

    .line 23
    .line 24
    const/16 v0, 0x34

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lir/nasim/BT7;->d:F

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/BT7;Lir/nasim/Lz4;FJIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/BT7;->h(Lir/nasim/BT7;Lir/nasim/Lz4;FJIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/sT7;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/BT7;->j(Lir/nasim/sT7;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Di7;Lir/nasim/oX1;)Lir/nasim/fv3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/BT7;->m(Lir/nasim/Di7;Lir/nasim/oX1;)Lir/nasim/fv3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/BT7;Lir/nasim/Lz4;FJIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/BT7;->f(Lir/nasim/BT7;Lir/nasim/Lz4;FJIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/BT7;Lir/nasim/Lz4;FJIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move v8, p6

    .line 14
    invoke-virtual/range {v1 .. v8}, Lir/nasim/BT7;->e(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object v0
.end method

.method private static final h(Lir/nasim/BT7;Lir/nasim/Lz4;FJIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move v8, p6

    .line 14
    invoke-virtual/range {v1 .. v8}, Lir/nasim/BT7;->g(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object v0
.end method

.method private static final j(Lir/nasim/sT7;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;
    .locals 11

    .line 1
    const v0, -0x17c48fe7

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mp1;->k()Z

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
    const-string v2, "androidx.compose.material.TabRowDefaults.tabIndicatorOffset.<anonymous> (TabRow.kt:393)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lir/nasim/sT7;->c()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {}, Lir/nasim/qi2;->d()Lir/nasim/hi2;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/16 v0, 0xfa

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static {v0, v1, p3, v2, v10}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0xc

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v7, p2

    .line 42
    invoke-static/range {v3 .. v9}, Lir/nasim/yv;->d(FLir/nasim/bx;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p0}, Lir/nasim/sT7;->a()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {}, Lir/nasim/qi2;->d()Lir/nasim/hi2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, v1, p0, v2, v10}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static/range {v3 .. v9}, Lir/nasim/yv;->d(FLir/nasim/bx;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {p1, v0, v3, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lir/nasim/gn$a;->d()Lir/nasim/gn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0, v1, v2, v10}, Landroidx/compose/foundation/layout/d;->E(Lir/nasim/Lz4;Lir/nasim/gn;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v1, Lir/nasim/zT7;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lir/nasim/zT7;-><init>(Lir/nasim/Di7;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    check-cast v1, Lir/nasim/KS2;

    .line 105
    .line 106
    invoke-static {p1, v1}, Lir/nasim/NX4;->c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p3}, Lir/nasim/BT7;->k(Lir/nasim/Di7;)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method private static final k(Lir/nasim/Di7;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/rd2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/rd2;->v()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final l(Lir/nasim/Di7;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/rd2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/rd2;->v()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final m(Lir/nasim/Di7;Lir/nasim/oX1;)Lir/nasim/fv3;
    .locals 4

    .line 1
    invoke-static {p0}, Lir/nasim/BT7;->l(Lir/nasim/Di7;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lir/nasim/oX1;->I0(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr p0, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    int-to-long v0, v0

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    or-long/2addr p0, v0

    .line 22
    invoke-static {p0, p1}, Lir/nasim/fv3;->f(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Lir/nasim/fv3;->c(J)Lir/nasim/fv3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V
    .locals 18

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x364bc30f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p7, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move/from16 v5, p2

    .line 51
    .line 52
    invoke-interface {v1, v5}, Lir/nasim/Qo1;->c(F)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move/from16 v5, p2

    .line 62
    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move/from16 v5, p2

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p7, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p3

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Lir/nasim/Qo1;->f(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p3

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v9, v6, 0xc00

    .line 97
    .line 98
    move-object/from16 v15, p0

    .line 99
    .line 100
    if-nez v9, :cond_a

    .line 101
    .line 102
    invoke-interface {v1, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    const/16 v9, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v9, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v4, v9

    .line 114
    :cond_a
    and-int/lit16 v9, v4, 0x493

    .line 115
    .line 116
    const/16 v10, 0x492

    .line 117
    .line 118
    if-eq v9, v10, :cond_b

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    const/4 v9, 0x0

    .line 123
    :goto_7
    and-int/lit8 v10, v4, 0x1

    .line 124
    .line 125
    invoke-interface {v1, v9, v10}, Lir/nasim/Qo1;->p(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_14

    .line 130
    .line 131
    invoke-interface {v1}, Lir/nasim/Qo1;->F()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v9, v6, 0x1

    .line 135
    .line 136
    if-eqz v9, :cond_10

    .line 137
    .line 138
    invoke-interface {v1}, Lir/nasim/Qo1;->P()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_c

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v2, p7, 0x2

    .line 149
    .line 150
    if-eqz v2, :cond_d

    .line 151
    .line 152
    and-int/lit8 v4, v4, -0x71

    .line 153
    .line 154
    :cond_d
    and-int/lit8 v2, p7, 0x4

    .line 155
    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    and-int/lit16 v4, v4, -0x381

    .line 159
    .line 160
    :cond_e
    move-object v2, v3

    .line 161
    move v3, v5

    .line 162
    :cond_f
    :goto_8
    move-wide/from16 v16, v7

    .line 163
    .line 164
    move v7, v4

    .line 165
    move-wide/from16 v4, v16

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_10
    :goto_9
    if-eqz v2, :cond_11

    .line 169
    .line 170
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    move-object v2, v3

    .line 174
    :goto_a
    and-int/lit8 v3, p7, 0x2

    .line 175
    .line 176
    if-eqz v3, :cond_12

    .line 177
    .line 178
    sget v3, Lir/nasim/BT7;->b:F

    .line 179
    .line 180
    and-int/lit8 v4, v4, -0x71

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_12
    move v3, v5

    .line 184
    :goto_b
    and-int/lit8 v5, p7, 0x4

    .line 185
    .line 186
    if-eqz v5, :cond_f

    .line 187
    .line 188
    invoke-static {}, Lir/nasim/Wx1;->a()Lir/nasim/eT5;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v1, v5}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lir/nasim/R91;

    .line 197
    .line 198
    invoke-virtual {v5}, Lir/nasim/R91;->y()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    const/16 v13, 0xe

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const v9, 0x3df5c28f    # 0.12f

    .line 206
    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-static/range {v7 .. v14}, Lir/nasim/R91;->o(JFFFFILjava/lang/Object;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    and-int/lit16 v4, v4, -0x381

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :goto_c
    invoke-interface {v1}, Lir/nasim/Qo1;->x()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_13

    .line 226
    .line 227
    const/4 v8, -0x1

    .line 228
    const-string v9, "androidx.compose.material.TabRowDefaults.Divider (TabRow.kt:357)"

    .line 229
    .line 230
    invoke-static {v0, v7, v8, v9}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_13
    and-int/lit8 v0, v7, 0xe

    .line 234
    .line 235
    shr-int/lit8 v8, v7, 0x3

    .line 236
    .line 237
    and-int/lit8 v8, v8, 0x70

    .line 238
    .line 239
    or-int/2addr v0, v8

    .line 240
    shl-int/lit8 v7, v7, 0x3

    .line 241
    .line 242
    and-int/lit16 v7, v7, 0x380

    .line 243
    .line 244
    or-int v13, v0, v7

    .line 245
    .line 246
    const/16 v14, 0x8

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    move-object v7, v2

    .line 250
    move-wide v8, v4

    .line 251
    move v10, v3

    .line 252
    move-object v12, v1

    .line 253
    invoke-static/range {v7 .. v14}, Lir/nasim/aa2;->b(Lir/nasim/Lz4;JFFLir/nasim/Qo1;II)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_15

    .line 261
    .line 262
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 263
    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_14
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 267
    .line 268
    .line 269
    move-object v2, v3

    .line 270
    move v3, v5

    .line 271
    move-wide v4, v7

    .line 272
    :cond_15
    :goto_d
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-eqz v8, :cond_16

    .line 277
    .line 278
    new-instance v9, Lir/nasim/yT7;

    .line 279
    .line 280
    move-object v0, v9

    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move/from16 v6, p6

    .line 284
    .line 285
    move/from16 v7, p7

    .line 286
    .line 287
    invoke-direct/range {v0 .. v7}, Lir/nasim/yT7;-><init>(Lir/nasim/BT7;Lir/nasim/Lz4;FJII)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v8, v9}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 291
    .line 292
    .line 293
    :cond_16
    return-void
.end method

.method public final g(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V
    .locals 20

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x5958f559

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p7, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move/from16 v5, p2

    .line 51
    .line 52
    invoke-interface {v1, v5}, Lir/nasim/Qo1;->c(F)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move/from16 v5, p2

    .line 62
    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move/from16 v5, p2

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p7, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p3

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Lir/nasim/Qo1;->f(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p3

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v9, v6, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_a

    .line 99
    .line 100
    move-object/from16 v9, p0

    .line 101
    .line 102
    invoke-interface {v1, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_9

    .line 107
    .line 108
    const/16 v10, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v10, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v4, v10

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move-object/from16 v9, p0

    .line 116
    .line 117
    :goto_7
    and-int/lit16 v10, v4, 0x493

    .line 118
    .line 119
    const/16 v11, 0x492

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x1

    .line 123
    if-eq v10, v11, :cond_b

    .line 124
    .line 125
    move v10, v13

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move v10, v12

    .line 128
    :goto_8
    and-int/lit8 v11, v4, 0x1

    .line 129
    .line 130
    invoke-interface {v1, v10, v11}, Lir/nasim/Qo1;->p(ZI)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_15

    .line 135
    .line 136
    invoke-interface {v1}, Lir/nasim/Qo1;->F()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v10, v6, 0x1

    .line 140
    .line 141
    if-eqz v10, :cond_f

    .line 142
    .line 143
    invoke-interface {v1}, Lir/nasim/Qo1;->P()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v2, p7, 0x2

    .line 154
    .line 155
    if-eqz v2, :cond_d

    .line 156
    .line 157
    and-int/lit8 v4, v4, -0x71

    .line 158
    .line 159
    :cond_d
    and-int/lit8 v2, p7, 0x4

    .line 160
    .line 161
    if-eqz v2, :cond_e

    .line 162
    .line 163
    and-int/lit16 v4, v4, -0x381

    .line 164
    .line 165
    :cond_e
    move-object v2, v3

    .line 166
    move v3, v5

    .line 167
    goto :goto_c

    .line 168
    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    .line 169
    .line 170
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    move-object v2, v3

    .line 174
    :goto_a
    and-int/lit8 v3, p7, 0x2

    .line 175
    .line 176
    if-eqz v3, :cond_11

    .line 177
    .line 178
    sget v3, Lir/nasim/BT7;->c:F

    .line 179
    .line 180
    and-int/lit8 v4, v4, -0x71

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_11
    move v3, v5

    .line 184
    :goto_b
    and-int/lit8 v5, p7, 0x4

    .line 185
    .line 186
    if-eqz v5, :cond_12

    .line 187
    .line 188
    invoke-static {}, Lir/nasim/Wx1;->a()Lir/nasim/eT5;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v1, v5}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lir/nasim/R91;

    .line 197
    .line 198
    invoke-virtual {v5}, Lir/nasim/R91;->y()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    and-int/lit16 v4, v4, -0x381

    .line 203
    .line 204
    :cond_12
    :goto_c
    invoke-interface {v1}, Lir/nasim/Qo1;->x()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_13

    .line 212
    .line 213
    const/4 v5, -0x1

    .line 214
    const-string v10, "androidx.compose.material.TabRowDefaults.Indicator (TabRow.kt:374)"

    .line 215
    .line 216
    invoke-static {v0, v4, v5, v10}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_13
    const/4 v0, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static {v2, v0, v13, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const/16 v18, 0x2

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move-wide v15, v7

    .line 236
    invoke-static/range {v14 .. v19}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v1, v12}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_14

    .line 248
    .line 249
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 250
    .line 251
    .line 252
    :cond_14
    :goto_d
    move-wide v4, v7

    .line 253
    goto :goto_e

    .line 254
    :cond_15
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 255
    .line 256
    .line 257
    move-object v2, v3

    .line 258
    move v3, v5

    .line 259
    goto :goto_d

    .line 260
    :goto_e
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-eqz v8, :cond_16

    .line 265
    .line 266
    new-instance v10, Lir/nasim/uT7;

    .line 267
    .line 268
    move-object v0, v10

    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    move/from16 v6, p6

    .line 272
    .line 273
    move/from16 v7, p7

    .line 274
    .line 275
    invoke-direct/range {v0 .. v7}, Lir/nasim/uT7;-><init>(Lir/nasim/BT7;Lir/nasim/Lz4;FJII)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v8, v10}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 279
    .line 280
    .line 281
    :cond_16
    return-void
.end method

.method public final i(Lir/nasim/Lz4;Lir/nasim/sT7;)Lir/nasim/Lz4;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/zu3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/BT7$a;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lir/nasim/BT7$a;-><init>(Lir/nasim/sT7;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lir/nasim/zu3;->a()Lir/nasim/KS2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lir/nasim/wT7;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Lir/nasim/wT7;-><init>(Lir/nasim/sT7;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lir/nasim/Po1;->b(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/aT2;)Lir/nasim/Lz4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
