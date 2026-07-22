.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# instance fields
.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PreviewActivity"

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->w:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static final A0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v15, v2, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous> (PreviewActivity.android.kt:103)"

    .line 33
    .line 34
    const v6, -0x33602623    # -8.3807976E7f

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    invoke-static {v4}, Lir/nasim/q27;->a(I)Lir/nasim/Vx4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v1, Lir/nasim/Vx4;

    .line 60
    .line 61
    new-instance v2, Lir/nasim/fC5;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lir/nasim/fC5;-><init>([Ljava/lang/Object;Lir/nasim/Vx4;)V

    .line 64
    .line 65
    .line 66
    const v3, 0x392326a5

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x36

    .line 70
    .line 71
    invoke-static {v3, v5, v2, v15, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v2, Lir/nasim/gC5;

    .line 76
    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-direct {v2, v3, v7, v0, v1}, Lir/nasim/gC5;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lir/nasim/Vx4;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x36a7e9b

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5, v2, v15, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 88
    .line 89
    .line 90
    move-result-object v23

    .line 91
    const/high16 v26, 0xc00000

    .line 92
    .line 93
    const v27, 0x1ffdf

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const-wide/16 v13, 0x0

    .line 108
    .line 109
    const-wide/16 v16, 0x0

    .line 110
    .line 111
    move-wide/from16 v15, v16

    .line 112
    .line 113
    const-wide/16 v17, 0x0

    .line 114
    .line 115
    const-wide/16 v19, 0x0

    .line 116
    .line 117
    const-wide/16 v21, 0x0

    .line 118
    .line 119
    const/high16 v25, 0x30000

    .line 120
    .line 121
    move-object/from16 v24, p3

    .line 122
    .line 123
    invoke-static/range {v1 .. v27}, Lir/nasim/ns6;->o(Lir/nasim/ps4;Lir/nasim/qs6;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;IZLir/nasim/eN2;ZLir/nasim/rQ6;FJJJJJLir/nasim/eN2;Lir/nasim/Ql1;III)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->M()V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 140
    .line 141
    return-object v0
.end method

.method private static final B0([Ljava/lang/Object;Lir/nasim/Vx4;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v11, v2, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.android.kt:117)"

    .line 30
    .line 31
    const v4, 0x392326a5

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v1, Lir/nasim/Qh1;->a:Lir/nasim/Qh1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/Qh1;->b()Lir/nasim/cN2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v11, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v3, v2, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v3, Lir/nasim/hC5;

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    invoke-direct {v3, v2, p0}, Lir/nasim/hC5;-><init>(Lir/nasim/Vx4;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v2, v3

    .line 72
    check-cast v2, Lir/nasim/MM2;

    .line 73
    .line 74
    const/4 v12, 0x6

    .line 75
    const/16 v13, 0x1fc

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    move-object v0, v1

    .line 87
    move-object v1, v2

    .line 88
    move-object v2, v3

    .line 89
    move-object v3, v4

    .line 90
    move-object v4, v5

    .line 91
    move-object v5, v6

    .line 92
    move-wide v6, v7

    .line 93
    move-wide v8, v9

    .line 94
    move-object v10, v14

    .line 95
    move-object/from16 v11, p2

    .line 96
    .line 97
    invoke-static/range {v0 .. v13}, Lir/nasim/fB2;->h(Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/Wx4;Lir/nasim/rQ6;JJLir/nasim/RA2;Lir/nasim/Ql1;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 114
    .line 115
    return-object v0
.end method

.method private static final C0(Lir/nasim/Vx4;[Ljava/lang/Object;)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/Vx4;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    rem-int/2addr v0, p1

    .line 9
    invoke-interface {p0, v0}, Lir/nasim/Vx4;->g(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final D0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lir/nasim/Vx4;Lir/nasim/k35;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p6, 0x6

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p5, p4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    :goto_0
    or-int/2addr p6, v1

    .line 16
    :cond_1
    and-int/lit8 v1, p6, 0x13

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v1, v3

    .line 26
    :goto_1
    and-int/2addr v0, p6

    .line 27
    invoke-interface {p5, v1, v0}, Lir/nasim/Ql1;->p(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    const-string v1, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.android.kt:107)"

    .line 41
    .line 42
    const v2, 0x36a7e9b

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p6, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    sget-object p6, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 49
    .line 50
    invoke-static {p6, p4}, Lir/nasim/h35;->l(Lir/nasim/ps4;Lir/nasim/k35;)Lir/nasim/ps4;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    sget-object p6, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 55
    .line 56
    invoke-virtual {p6}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    invoke-static {p6, v3}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    invoke-static {p5, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p5}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p5, p4}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    sget-object v2, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {p5}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {p5}, Lir/nasim/Ql1;->H()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p5}, Lir/nasim/Ql1;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-interface {p5, v3}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-interface {p5}, Lir/nasim/Ql1;->s()V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {p5}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, p6, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 123
    .line 124
    .line 125
    move-result-object p6

    .line 126
    invoke-static {v3, v1, p6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p6

    .line 133
    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, p6, v0}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 141
    .line 142
    .line 143
    move-result-object p6

    .line 144
    invoke-static {v3, p6}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 148
    .line 149
    .line 150
    move-result-object p6

    .line 151
    invoke-static {v3, p4, p6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 152
    .line 153
    .line 154
    sget-object p4, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 155
    .line 156
    sget-object p4, Lir/nasim/ua1;->a:Lir/nasim/ua1;

    .line 157
    .line 158
    invoke-interface {p3}, Lir/nasim/Vx4;->d()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    aget-object p2, p2, p3

    .line 163
    .line 164
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p4, p0, p1, p5, p2}, Lir/nasim/ua1;->g(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p5}, Lir/nasim/Ql1;->v()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_7

    .line 179
    .line 180
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-interface {p5}, Lir/nasim/Ql1;->M()V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_3
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 188
    .line 189
    return-object p0
.end method

.method private static final F0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0, v1}, Lir/nasim/Ql1;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous> (PreviewActivity.android.kt:128)"

    .line 25
    .line 26
    const v2, -0x7155c95a

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p4, Lir/nasim/ua1;->a:Lir/nasim/ua1;

    .line 33
    .line 34
    array-length v0, p2

    .line 35
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p4, p0, p1, p3, p2}, Lir/nasim/ua1;->g(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 56
    .line 57
    return-object p0
.end method

.method public static synthetic p0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/tooling/PreviewActivity;->A0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/PreviewActivity;->y0(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0([Ljava/lang/Object;Lir/nasim/Vx4;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/PreviewActivity;->B0([Ljava/lang/Object;Lir/nasim/Vx4;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lir/nasim/Vx4;[Ljava/lang/Object;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/PreviewActivity;->C0(Lir/nasim/Vx4;[Ljava/lang/Object;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/tooling/PreviewActivity;->F0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lir/nasim/Vx4;Lir/nasim/k35;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/tooling/PreviewActivity;->D0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lir/nasim/Vx4;Lir/nasim/k35;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final w0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->w:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "PreviewActivity has composable "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {p1, v0, v1, v2, v1}, Lir/nasim/Em7;->d1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v0, v1, v2, v1}, Lir/nasim/Em7;->V0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "parameterProviderClassName"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v3, p1, v0}, Landroidx/compose/ui/tooling/PreviewActivity;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->w:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "Previewing \'"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, "\' without a parameter provider."

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    new-instance v0, Lir/nasim/cC5;

    .line 79
    .line 80
    invoke-direct {v0, v3, p1}, Lir/nasim/cC5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const p1, -0x321af304

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {p1, v2, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, v1, p1, v2, v1}, Lir/nasim/Y91;->b(Landroidx/activity/ComponentActivity;Lir/nasim/um1;Lir/nasim/cN2;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static final y0(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;I)Lir/nasim/D48;
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
    if-eqz v0, :cond_2

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
    const-string v1, "androidx.compose.ui.tooling.PreviewActivity.setComposableContent.<anonymous> (PreviewActivity.android.kt:74)"

    .line 26
    .line 27
    const v3, -0x321af304

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p3, Lir/nasim/ua1;->a:Lir/nasim/ua1;

    .line 34
    .line 35
    new-array v0, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p3, p0, p1, p2, v0}, Lir/nasim/ua1;->g(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 54
    .line 55
    return-object p0
.end method

.method private final z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->w:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Previewing \'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "\' with parameter provider: \'"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x27

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lir/nasim/sD5;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "parameterProviderIndex"

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p3, v0}, Lir/nasim/sD5;->f(Ljava/lang/Class;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    array-length v0, p3

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-le v0, v2, :cond_0

    .line 59
    .line 60
    new-instance v0, Lir/nasim/dC5;

    .line 61
    .line 62
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/dC5;-><init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const p1, -0x33602623    # -8.3807976E7f

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, v1, p1, v2, v1}, Lir/nasim/Y91;->b(Landroidx/activity/ComponentActivity;Lir/nasim/um1;Lir/nasim/cN2;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lir/nasim/eC5;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/eC5;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const p1, -0x7155c95a

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, v1, p1, v2, v1}, Lir/nasim/Y91;->b(Landroidx/activity/ComponentActivity;Lir/nasim/um1;Lir/nasim/cN2;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity;->w:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Application is not debuggable. Compose Preview not allowed."

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v0, "composable"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/PreviewActivity;->w0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
