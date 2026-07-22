.class public final Lir/nasim/Re4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Re4;

.field private static final b:F

.field private static final c:F

.field private static final d:Lir/nasim/k35;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Re4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Re4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Re4;->a:Lir/nasim/Re4;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/Sf2;->a:Lir/nasim/Sf2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Sf2;->a()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lir/nasim/Re4;->b:F

    .line 15
    .line 16
    sget-object v0, Lir/nasim/sf4;->a:Lir/nasim/sf4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/sf4;->b()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lir/nasim/Re4;->c:F

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/nf4;->k()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lir/nasim/h35;->f(FF)Lir/nasim/k35;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lir/nasim/Re4;->d:Lir/nasim/k35;

    .line 39
    .line 40
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
.method public final a(Lir/nasim/Ql1;I)J
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
    const-string v1, "androidx.compose.material3.MenuDefaults.<get-containerColor> (Menu.kt:193)"

    .line 9
    .line 10
    const v2, -0x6a89fc59

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/sf4;->a:Lir/nasim/sf4;

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/sf4;->a()Lir/nasim/N61;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lir/nasim/Q61;->j(Lir/nasim/N61;Lir/nasim/Ql1;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final b(Lir/nasim/M61;)Lir/nasim/We4;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/M61;->f()Lir/nasim/We4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lir/nasim/We4;

    .line 10
    .line 11
    sget-object v2, Lir/nasim/eQ3;->a:Lir/nasim/eQ3;

    .line 12
    .line 13
    invoke-virtual {v2}, Lir/nasim/eQ3;->g()Lir/nasim/N61;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Lir/nasim/Q61;->h(Lir/nasim/M61;Lir/nasim/N61;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2}, Lir/nasim/eQ3;->h()Lir/nasim/N61;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Lir/nasim/Q61;->h(Lir/nasim/M61;Lir/nasim/N61;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v2}, Lir/nasim/eQ3;->j()Lir/nasim/N61;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Lir/nasim/Q61;->h(Lir/nasim/M61;Lir/nasim/N61;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v2}, Lir/nasim/eQ3;->a()Lir/nasim/N61;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v0, v9}, Lir/nasim/Q61;->h(Lir/nasim/M61;Lir/nasim/N61;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-virtual {v2}, Lir/nasim/eQ3;->b()F

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    const/16 v16, 0xe

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    invoke-static/range {v10 .. v17}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-virtual {v2}, Lir/nasim/eQ3;->c()Lir/nasim/N61;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v0, v11}, Lir/nasim/Q61;->h(Lir/nasim/M61;Lir/nasim/N61;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    invoke-virtual {v2}, Lir/nasim/eQ3;->d()F

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    const/16 v18, 0xe

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    invoke-static/range {v12 .. v19}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-virtual {v2}, Lir/nasim/eQ3;->e()Lir/nasim/N61;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v0, v13}, Lir/nasim/Q61;->h(Lir/nasim/M61;Lir/nasim/N61;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    invoke-virtual {v2}, Lir/nasim/eQ3;->f()F

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    const/16 v20, 0xe

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    invoke-static/range {v14 .. v21}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    const/4 v15, 0x0

    .line 109
    move-object v2, v1

    .line 110
    invoke-direct/range {v2 .. v15}, Lir/nasim/We4;-><init>(JJJJJJLir/nasim/DO1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lir/nasim/M61;->j0(Lir/nasim/We4;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-object v1
.end method

.method public final c()Lir/nasim/k35;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Re4;->d:Lir/nasim/k35;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Re4;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lir/nasim/Ql1;I)Lir/nasim/rQ6;
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
    const-string v1, "androidx.compose.material3.MenuDefaults.<get-shape> (Menu.kt:189)"

    .line 9
    .line 10
    const v2, 0xd092393

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/sf4;->a:Lir/nasim/sf4;

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/sf4;->c()Lir/nasim/KQ6;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lir/nasim/cR6;->g(Lir/nasim/KQ6;Lir/nasim/Ql1;I)Lir/nasim/rQ6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/Re4;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lir/nasim/Ql1;I)Lir/nasim/We4;
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
    const-string v1, "androidx.compose.material3.MenuDefaults.itemColors (Menu.kt:199)"

    .line 9
    .line 10
    const v2, 0x4f1143bc    # 2.4371354E9f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/Y54;->a:Lir/nasim/Y54;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lir/nasim/Y54;->a(Lir/nasim/Ql1;I)Lir/nasim/M61;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lir/nasim/Re4;->b(Lir/nasim/M61;)Lir/nasim/We4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method
