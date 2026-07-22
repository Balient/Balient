.class public final Lir/nasim/sS0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/sS0;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sS0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/sS0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/sS0;->a:Lir/nasim/sS0;

    .line 7
    .line 8
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
.method public final a(Lir/nasim/Qo1;I)Lir/nasim/rS0;
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
    const-string v1, "androidx.compose.material3.CardDefaults.cardColors (Card.kt:472)"

    .line 9
    .line 10
    const v2, -0x6fd202ff

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
    invoke-virtual {p0, p1}, Lir/nasim/sS0;->d(Lir/nasim/ra1;)Lir/nasim/rS0;

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

.method public final b(JJJJLir/nasim/Qo1;II)Lir/nasim/rS0;
    .locals 14

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, p11, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lir/nasim/R91$a;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v2, p1

    .line 17
    :goto_0
    and-int/lit8 v4, p11, 0x2

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    and-int/lit8 v4, v1, 0xe

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v4}, Lir/nasim/va1;->g(JLir/nasim/Qo1;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide/from16 v4, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v6, p11, 0x4

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    sget-object v6, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 35
    .line 36
    invoke-virtual {v6}, Lir/nasim/R91$a;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-wide/from16 v6, p5

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v8, p11, 0x8

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    const/16 v8, 0xe

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const v10, 0x3ec28f5c    # 0.38f

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    move-wide p1, v4

    .line 57
    move/from16 p3, v10

    .line 58
    .line 59
    move/from16 p4, v11

    .line 60
    .line 61
    move/from16 p5, v12

    .line 62
    .line 63
    move/from16 p6, v13

    .line 64
    .line 65
    move/from16 p7, v8

    .line 66
    .line 67
    move-object/from16 p8, v9

    .line 68
    .line 69
    invoke-static/range {p1 .. p8}, Lir/nasim/R91;->o(JFFFFILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-wide/from16 v8, p7

    .line 75
    .line 76
    :goto_3
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    const/4 v10, -0x1

    .line 83
    const-string v11, "androidx.compose.material3.CardDefaults.cardColors (Card.kt:490)"

    .line 84
    .line 85
    const v12, -0x5ebf192b

    .line 86
    .line 87
    .line 88
    invoke-static {v12, v1, v10, v11}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object v1, Lir/nasim/vd4;->a:Lir/nasim/vd4;

    .line 92
    .line 93
    const/4 v10, 0x6

    .line 94
    invoke-virtual {v1, v0, v10}, Lir/nasim/vd4;->a(Lir/nasim/Qo1;I)Lir/nasim/ra1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v1, p0

    .line 99
    invoke-virtual {p0, v0}, Lir/nasim/sS0;->d(Lir/nasim/ra1;)Lir/nasim/rS0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object p1, v0

    .line 104
    move-wide/from16 p2, v2

    .line 105
    .line 106
    move-wide/from16 p4, v4

    .line 107
    .line 108
    move-wide/from16 p6, v6

    .line 109
    .line 110
    move-wide/from16 p8, v8

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p9}, Lir/nasim/rS0;->c(JJJJ)Lir/nasim/rS0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object v0
.end method

.method public final c(FFFFFFLir/nasim/Qo1;II)Lir/nasim/tS0;
    .locals 5

    .line 1
    and-int/lit8 p7, p9, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/ZD2;->a:Lir/nasim/ZD2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/ZD2;->b()F

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
    sget-object p2, Lir/nasim/ZD2;->a:Lir/nasim/ZD2;

    .line 16
    .line 17
    invoke-virtual {p2}, Lir/nasim/ZD2;->j()F

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
    sget-object p2, Lir/nasim/ZD2;->a:Lir/nasim/ZD2;

    .line 27
    .line 28
    invoke-virtual {p2}, Lir/nasim/ZD2;->h()F

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
    sget-object p2, Lir/nasim/ZD2;->a:Lir/nasim/ZD2;

    .line 38
    .line 39
    invoke-virtual {p2}, Lir/nasim/ZD2;->i()F

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
    sget-object p2, Lir/nasim/ZD2;->a:Lir/nasim/ZD2;

    .line 49
    .line 50
    invoke-virtual {p2}, Lir/nasim/ZD2;->g()F

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
    sget-object p2, Lir/nasim/ZD2;->a:Lir/nasim/ZD2;

    .line 60
    .line 61
    invoke-virtual {p2}, Lir/nasim/ZD2;->e()F

    .line 62
    .line 63
    .line 64
    move-result p6

    .line 65
    :cond_5
    move p9, p6

    .line 66
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    const/4 p2, -0x1

    .line 73
    const-string p3, "androidx.compose.material3.CardDefaults.cardElevation (Card.kt:400)"

    .line 74
    .line 75
    const p4, -0x22444137

    .line 76
    .line 77
    .line 78
    invoke-static {p4, p8, p2, p3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    new-instance v3, Lir/nasim/tS0;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    move-object p2, v3

    .line 85
    move p3, p1

    .line 86
    move p4, p7

    .line 87
    move p5, v0

    .line 88
    move p6, v1

    .line 89
    move p7, v2

    .line 90
    move p8, p9

    .line 91
    move-object p9, v4

    .line 92
    invoke-direct/range {p2 .. p9}, Lir/nasim/tS0;-><init>(FFFFFFLir/nasim/hS1;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 102
    .line 103
    .line 104
    :cond_7
    return-object v3
.end method

.method public final d(Lir/nasim/ra1;)Lir/nasim/rS0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ra1;->c()Lir/nasim/rS0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lir/nasim/rS0;

    .line 10
    .line 11
    sget-object v2, Lir/nasim/ZD2;->a:Lir/nasim/ZD2;

    .line 12
    .line 13
    invoke-virtual {v2}, Lir/nasim/ZD2;->a()Lir/nasim/sa1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Lir/nasim/va1;->h(Lir/nasim/ra1;Lir/nasim/sa1;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2}, Lir/nasim/ZD2;->a()Lir/nasim/sa1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Lir/nasim/va1;->h(Lir/nasim/ra1;Lir/nasim/sa1;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v0, v5, v6}, Lir/nasim/va1;->f(Lir/nasim/ra1;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v2}, Lir/nasim/ZD2;->d()Lir/nasim/sa1;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v0, v7}, Lir/nasim/va1;->h(Lir/nasim/ra1;Lir/nasim/sa1;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {v2}, Lir/nasim/ZD2;->f()F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/16 v14, 0xe

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v8 .. v15}, Lir/nasim/R91;->o(JFFFFILjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v2}, Lir/nasim/ZD2;->a()Lir/nasim/sa1;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v0, v9}, Lir/nasim/va1;->h(Lir/nasim/ra1;Lir/nasim/sa1;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v7, v8, v9, v10}, Lir/nasim/X91;->h(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v2}, Lir/nasim/ZD2;->a()Lir/nasim/sa1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Lir/nasim/va1;->h(Lir/nasim/ra1;Lir/nasim/sa1;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-static {v0, v9, v10}, Lir/nasim/va1;->f(Lir/nasim/ra1;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    const/16 v17, 0xe

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const v13, 0x3ec28f5c    # 0.38f

    .line 84
    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    invoke-static/range {v11 .. v18}, Lir/nasim/R91;->o(JFFFFILjava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v2, v1

    .line 96
    invoke-direct/range {v2 .. v11}, Lir/nasim/rS0;-><init>(JJJJLir/nasim/hS1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lir/nasim/ra1;->g0(Lir/nasim/rS0;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-object v1
.end method

.method public final e(Lir/nasim/Qo1;I)Lir/nasim/K07;
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
    const-string v1, "androidx.compose.material3.CardDefaults.<get-shape> (Card.kt:370)"

    .line 9
    .line 10
    const v2, 0x4b7fb373    # 1.6757619E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/ZD2;->a:Lir/nasim/ZD2;

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/ZD2;->c()Lir/nasim/d17;

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
