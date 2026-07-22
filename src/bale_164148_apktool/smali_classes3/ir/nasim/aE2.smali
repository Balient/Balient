.class public final Lir/nasim/aE2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/aE2;

.field private static final b:F

.field private static final c:F

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/aE2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/aE2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/aE2;->a:Lir/nasim/aE2;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/bE2;->a:Lir/nasim/bE2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/bE2;->a()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lir/nasim/aE2;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/bE2;->v()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lir/nasim/aE2;->c:F

    .line 21
    .line 22
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


# virtual methods
.method public final a(ZZJJJJFFLir/nasim/Qo1;II)Lir/nasim/ip0;
    .locals 17

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lir/nasim/bE2;->a:Lir/nasim/bE2;

    .line 11
    .line 12
    invoke-virtual {v2}, Lir/nasim/bE2;->t()Lir/nasim/sa1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0, v3}, Lir/nasim/va1;->j(Lir/nasim/sa1;Lir/nasim/Qo1;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, v1, 0x8

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lir/nasim/R91$a;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide/from16 v6, p5

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, v1, 0x10

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lir/nasim/bE2;->a:Lir/nasim/bE2;

    .line 41
    .line 42
    invoke-virtual {v2}, Lir/nasim/bE2;->m()Lir/nasim/sa1;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8, v0, v3}, Lir/nasim/va1;->j(Lir/nasim/sa1;Lir/nasim/Qo1;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-virtual {v2}, Lir/nasim/bE2;->n()F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/16 v15, 0xe

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-static/range {v9 .. v16}, Lir/nasim/R91;->o(JFFFFILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-wide/from16 v2, p7

    .line 67
    .line 68
    :goto_2
    and-int/lit8 v0, v1, 0x20

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lir/nasim/R91$a;->h()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-wide/from16 v8, p9

    .line 80
    .line 81
    :goto_3
    and-int/lit8 v0, v1, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Lir/nasim/bE2;->a:Lir/nasim/bE2;

    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/bE2;->u()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move/from16 v0, p11

    .line 93
    .line 94
    :goto_4
    and-int/lit16 v1, v1, 0x80

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    sget-object v1, Lir/nasim/bE2;->a:Lir/nasim/bE2;

    .line 99
    .line 100
    invoke-virtual {v1}, Lir/nasim/bE2;->r()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move/from16 v1, p12

    .line 106
    .line 107
    :goto_5
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    const/4 v10, -0x1

    .line 114
    const-string v11, "androidx.compose.material3.FilterChipDefaults.filterChipBorder (Chip.kt:1409)"

    .line 115
    .line 116
    const v12, -0x43d9ba2f

    .line 117
    .line 118
    .line 119
    move/from16 v13, p14

    .line 120
    .line 121
    invoke-static {v12, v13, v10, v11}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    if-eqz p1, :cond_7

    .line 125
    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    move-wide v4, v6

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    if-eqz p2, :cond_8

    .line 131
    .line 132
    move-wide v4, v8

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    move-wide v4, v2

    .line 135
    :cond_9
    :goto_6
    if-eqz p2, :cond_a

    .line 136
    .line 137
    move v0, v1

    .line 138
    :cond_a
    invoke-static {v0, v4, v5}, Lir/nasim/jp0;->a(FJ)Lir/nasim/ip0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 149
    .line 150
    .line 151
    :cond_b
    return-object v0
.end method

.method public final b(Lir/nasim/Qo1;I)Lir/nasim/TO6;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

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
    const-string v1, "androidx.compose.material3.FilterChipDefaults.filterChipColors (Chip.kt:1267)"

    .line 9
    .line 10
    const v2, -0x67efd9ad

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/vd4;->a:Lir/nasim/vd4;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lir/nasim/vd4;->a(Lir/nasim/Qo1;I)Lir/nasim/ra1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lir/nasim/aE2;->d(Lir/nasim/ra1;)Lir/nasim/TO6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final c(FFFFFFLir/nasim/Qo1;II)Lir/nasim/UO6;
    .locals 5

    .line 1
    and-int/lit8 p7, p9, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/bE2;->a:Lir/nasim/bE2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/bE2;->j()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p7, p9, 0x2

    .line 12
    .line 13
    if-eqz p7, :cond_1

    .line 14
    .line 15
    sget-object p2, Lir/nasim/bE2;->a:Lir/nasim/bE2;

    .line 16
    .line 17
    invoke-virtual {p2}, Lir/nasim/bE2;->s()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    move p7, p2

    .line 22
    and-int/lit8 p2, p9, 0x4

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object p2, Lir/nasim/bE2;->a:Lir/nasim/bE2;

    .line 27
    .line 28
    invoke-virtual {p2}, Lir/nasim/bE2;->p()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    :cond_2
    move v0, p3

    .line 33
    and-int/lit8 p2, p9, 0x8

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Lir/nasim/bE2;->a:Lir/nasim/bE2;

    .line 38
    .line 39
    invoke-virtual {p2}, Lir/nasim/bE2;->q()F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    :cond_3
    move v1, p4

    .line 44
    and-int/lit8 p2, p9, 0x10

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    sget-object p2, Lir/nasim/bE2;->a:Lir/nasim/bE2;

    .line 49
    .line 50
    invoke-virtual {p2}, Lir/nasim/bE2;->i()F

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    :cond_4
    move v2, p5

    .line 55
    and-int/lit8 p2, p9, 0x20

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    move p9, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    move p9, p6

    .line 62
    :goto_0
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    const/4 p2, -0x1

    .line 69
    const-string p3, "androidx.compose.material3.FilterChipDefaults.filterChipElevation (Chip.kt:1372)"

    .line 70
    .line 71
    const p4, -0x2d2dbcd9

    .line 72
    .line 73
    .line 74
    invoke-static {p4, p8, p2, p3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    new-instance v3, Lir/nasim/UO6;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    move-object p2, v3

    .line 81
    move p3, p1

    .line 82
    move p4, p7

    .line 83
    move p5, v0

    .line 84
    move p6, v1

    .line 85
    move p7, v2

    .line 86
    move p8, p9

    .line 87
    move-object p9, v4

    .line 88
    invoke-direct/range {p2 .. p9}, Lir/nasim/UO6;-><init>(FFFFFFLir/nasim/hS1;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-object v3
.end method

.method public final d(Lir/nasim/ra1;)Lir/nasim/TO6;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ra1;->d()Lir/nasim/TO6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lir/nasim/TO6;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    sget-object v11, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 13
    .line 14
    invoke-virtual {v11}, Lir/nasim/R91$a;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-object v27, Lir/nasim/bE2;->a:Lir/nasim/bE2;

    .line 19
    .line 20
    invoke-virtual/range {v27 .. v27}, Lir/nasim/bE2;->A()Lir/nasim/sa1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v0, v5}, Lir/nasim/va1;->h(Lir/nasim/ra1;Lir/nasim/sa1;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual/range {v27 .. v27}, Lir/nasim/bE2;->B()Lir/nasim/sa1;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v0, v7}, Lir/nasim/va1;->h(Lir/nasim/ra1;Lir/nasim/sa1;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual/range {v27 .. v27}, Lir/nasim/bE2;->C()Lir/nasim/sa1;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v0, v9}, Lir/nasim/va1;->h(Lir/nasim/ra1;Lir/nasim/sa1;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {v11}, Lir/nasim/R91$a;->h()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    invoke-virtual/range {v27 .. v27}, Lir/nasim/bE2;->c()Lir/nasim/sa1;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-static {v0, v13}, Lir/nasim/va1;->h(Lir/nasim/ra1;Lir/nasim/sa1;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    invoke-virtual/range {v27 .. v27}, Lir/nasim/bE2;->d()F

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    const/16 v20, 0xe

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    invoke-static/range {v14 .. v21}, Lir/nasim/R91;->o(JFFFFILjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    invoke-virtual/range {v27 .. v27}, Lir/nasim/bE2;->e()Lir/nasim/sa1;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-static {v0, v15}, Lir/nasim/va1;->h(Lir/nasim/ra1;Lir/nasim/sa1;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    invoke-virtual/range {v27 .. v27}, Lir/nasim/bE2;->f()F

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    const/16 v22, 0xe

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    invoke-static/range {v16 .. v23}, Lir/nasim/R91;->o(JFFFFILjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    move-object/from16 v30, v1

    .line 99
    .line 100
    invoke-virtual/range {v27 .. v27}, Lir/nasim/bE2;->g()Lir/nasim/sa1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lir/nasim/va1;->h(Lir/nasim/ra1;Lir/nasim/sa1;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v17

    .line 108
    invoke-virtual/range {v27 .. v27}, Lir/nasim/bE2;->h()F

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    const/16 v23, 0xe

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    invoke-static/range {v17 .. v24}, Lir/nasim/R91;->o(JFFFFILjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v17

    .line 122
    invoke-virtual/range {v27 .. v27}, Lir/nasim/bE2;->o()Lir/nasim/sa1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lir/nasim/va1;->h(Lir/nasim/ra1;Lir/nasim/sa1;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v19

    .line 130
    invoke-virtual/range {v27 .. v27}, Lir/nasim/bE2;->k()Lir/nasim/sa1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lir/nasim/va1;->h(Lir/nasim/ra1;Lir/nasim/sa1;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v31

    .line 138
    invoke-virtual/range {v27 .. v27}, Lir/nasim/bE2;->l()F

    .line 139
    .line 140
    .line 141
    move-result v33

    .line 142
    const/16 v37, 0xe

    .line 143
    .line 144
    const/16 v38, 0x0

    .line 145
    .line 146
    const/16 v34, 0x0

    .line 147
    .line 148
    const/16 v35, 0x0

    .line 149
    .line 150
    const/16 v36, 0x0

    .line 151
    .line 152
    invoke-static/range {v31 .. v38}, Lir/nasim/R91;->o(JFFFFILjava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v21

    .line 156
    invoke-virtual/range {v27 .. v27}, Lir/nasim/bE2;->x()Lir/nasim/sa1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lir/nasim/va1;->h(Lir/nasim/ra1;Lir/nasim/sa1;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v23

    .line 164
    invoke-virtual/range {v27 .. v27}, Lir/nasim/bE2;->y()Lir/nasim/sa1;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lir/nasim/va1;->h(Lir/nasim/ra1;Lir/nasim/sa1;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v25

    .line 172
    invoke-virtual/range {v27 .. v27}, Lir/nasim/bE2;->z()Lir/nasim/sa1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Lir/nasim/va1;->h(Lir/nasim/ra1;Lir/nasim/sa1;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v27

    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    invoke-direct/range {v2 .. v29}, Lir/nasim/TO6;-><init>(JJJJJJJJJJJJJLir/nasim/hS1;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, v30

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lir/nasim/ra1;->h0(Lir/nasim/TO6;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    return-object v1
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/aE2;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lir/nasim/Qo1;I)Lir/nasim/K07;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

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
    const-string v1, "androidx.compose.material3.FilterChipDefaults.<get-shape> (Chip.kt:1541)"

    .line 9
    .line 10
    const v2, -0x5f495db5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/bE2;->a:Lir/nasim/bE2;

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/bE2;->b()Lir/nasim/d17;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lir/nasim/v17;->g(Lir/nasim/d17;Lir/nasim/Qo1;I)Lir/nasim/K07;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method
