.class public abstract Lir/nasim/bC6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/eT5;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/JB6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/JB6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Tp1;->j(Lir/nasim/IS2;)Lir/nasim/eT5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lir/nasim/bC6;->a:Lir/nasim/eT5;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lir/nasim/bC6;->b:F

    .line 20
    .line 21
    return-void
.end method

.method private static final A(Lir/nasim/aT2;Lir/nasim/eC6;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-interface {p2, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/mp1;->k()Z

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
    const-string v1, "androidx.compose.material.Scaffold.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:216)"

    .line 26
    .line 27
    const v3, 0x20811187

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lir/nasim/eC6;->b()Lir/nasim/hd7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 58
    .line 59
    return-object p0
.end method

.method private static final B(Lir/nasim/aT2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/mp1;->k()Z

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
    const-string v1, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:234)"

    .line 25
    .line 26
    const v2, -0x708fbccc

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 33
    .line 34
    const/16 v0, 0x36

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, p2, p1, v0}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final C(Lir/nasim/SQ8;Lir/nasim/Lz4;Lir/nasim/eC6;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;IZLir/nasim/aT2;ZLir/nasim/K07;FJJJJJLir/nasim/aT2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 28

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
    move/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move/from16 v12, p12

    .line 26
    .line 27
    move-wide/from16 v13, p13

    .line 28
    .line 29
    move-wide/from16 v15, p15

    .line 30
    .line 31
    move-wide/from16 v17, p17

    .line 32
    .line 33
    move-wide/from16 v19, p19

    .line 34
    .line 35
    move-wide/from16 v21, p21

    .line 36
    .line 37
    move-object/from16 v23, p23

    .line 38
    .line 39
    move/from16 v27, p26

    .line 40
    .line 41
    move-object/from16 v24, p27

    .line 42
    .line 43
    or-int/lit8 v25, p24, 0x1

    .line 44
    .line 45
    invoke-static/range {v25 .. v25}, Lir/nasim/o66;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v25

    .line 49
    invoke-static/range {p25 .. p25}, Lir/nasim/o66;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v26

    .line 53
    invoke-static/range {v0 .. v27}, Lir/nasim/bC6;->p(Lir/nasim/SQ8;Lir/nasim/Lz4;Lir/nasim/eC6;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;IZLir/nasim/aT2;ZLir/nasim/K07;FJJJJJLir/nasim/aT2;Lir/nasim/Qo1;III)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 57
    .line 58
    return-object v0
.end method

.method public static final D(Lir/nasim/kg2;Lir/nasim/hd7;Lir/nasim/Qo1;II)Lir/nasim/eC6;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lir/nasim/lg2;->a:Lir/nasim/lg2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {p0, v0, p2, v2, v1}, Lir/nasim/cg2;->K(Lir/nasim/lg2;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/kg2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/2addr p4, v1

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 22
    .line 23
    invoke-virtual {p4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-ne p1, p4, :cond_1

    .line 28
    .line 29
    new-instance p1, Lir/nasim/hd7;

    .line 30
    .line 31
    invoke-direct {p1}, Lir/nasim/hd7;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p1, Lir/nasim/hd7;

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    const/4 p4, -0x1

    .line 46
    const-string v0, "androidx.compose.material.rememberScaffoldState (Scaffold.kt:73)"

    .line 47
    .line 48
    const v1, 0x5d8ed5c5

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p3, p4, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object p4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 59
    .line 60
    invoke-virtual {p4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-ne p3, p4, :cond_4

    .line 65
    .line 66
    new-instance p3, Lir/nasim/eC6;

    .line 67
    .line 68
    invoke-direct {p3, p0, p1}, Lir/nasim/eC6;-><init>(Lir/nasim/kg2;Lir/nasim/hd7;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast p3, Lir/nasim/eC6;

    .line 75
    .line 76
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-object p3
.end method

.method public static synthetic a(Lir/nasim/aT2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/bC6;->B(Lir/nasim/aT2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/kG4;Lir/nasim/SQ8;JJZILir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/eC6;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p16}, Lir/nasim/bC6;->x(Lir/nasim/kG4;Lir/nasim/SQ8;JJZILir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/eC6;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lir/nasim/kG4;Lir/nasim/SQ8;Lir/nasim/SQ8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/bC6;->y(Lir/nasim/kG4;Lir/nasim/SQ8;Lir/nasim/SQ8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/aT2;Lir/nasim/eC6;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/bC6;->A(Lir/nasim/aT2;Lir/nasim/eC6;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Lir/nasim/Wu2;Ljava/lang/Integer;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/bC6;->t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Lir/nasim/Wu2;Ljava/lang/Integer;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lir/nasim/Wu2;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/bC6;->n()Lir/nasim/Wu2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lir/nasim/Wu2;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/bC6;->u(Lir/nasim/Wu2;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ZILir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/SQ8;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/bC6;->v(ZILir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/SQ8;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;IZLir/nasim/SQ8;Lir/nasim/bC6$a;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Zz7;Lir/nasim/ts1;)Lir/nasim/ue4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/bC6;->r(Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;IZLir/nasim/SQ8;Lir/nasim/bC6$a;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Zz7;Lir/nasim/ts1;)Lir/nasim/ue4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/Lz4;Lir/nasim/eC6;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;IZLir/nasim/aT2;ZLir/nasim/K07;FJJJJJLir/nasim/aT2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p27}, Lir/nasim/bC6;->w(Lir/nasim/Lz4;Lir/nasim/eC6;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;IZLir/nasim/aT2;ZLir/nasim/K07;FJJJJJLir/nasim/aT2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lir/nasim/aT2;Lir/nasim/bC6$a;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/bC6;->s(Lir/nasim/aT2;Lir/nasim/bC6$a;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(ZILir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/kG4;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/eC6;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/bC6;->z(ZILir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/kG4;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/eC6;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lir/nasim/SQ8;Lir/nasim/Lz4;Lir/nasim/eC6;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;IZLir/nasim/aT2;ZLir/nasim/K07;FJJJJJLir/nasim/aT2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p28}, Lir/nasim/bC6;->C(Lir/nasim/SQ8;Lir/nasim/Lz4;Lir/nasim/eC6;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;IZLir/nasim/aT2;ZLir/nasim/K07;FJJJJJLir/nasim/aT2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method private static final n()Lir/nasim/Wu2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final o(Lir/nasim/Lz4;Lir/nasim/eC6;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;IZLir/nasim/aT2;ZLir/nasim/K07;FJJJJJLir/nasim/aT2;Lir/nasim/Qo1;III)V
    .locals 59

    move/from16 v15, p24

    move/from16 v13, p25

    move/from16 v14, p26

    const v0, 0x43afe2ad

    move-object/from16 v1, p23

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v15, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, v14, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v0, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v14, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v17

    goto :goto_6

    :cond_b
    move/from16 v19, v18

    :goto_6
    or-int v5, v5, v19

    :goto_7
    and-int/lit8 v19, v14, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, p4

    invoke-interface {v0, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v21

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v5, v5, v23

    :goto_9
    and-int/lit8 v23, v14, 0x20

    const/high16 v24, 0x30000

    const/high16 v25, 0x10000

    if-eqz v23, :cond_f

    or-int v5, v5, v24

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v26, v15, v24

    move-object/from16 v7, p5

    if-nez v26, :cond_11

    invoke-interface {v0, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    move/from16 v27, v25

    :goto_a
    or-int v5, v5, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v14, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v5, v5, v28

    move/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v29, v15, v28

    move/from16 v8, p6

    if-nez v29, :cond_14

    invoke-interface {v0, v8}, Lir/nasim/Qo1;->e(I)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v5, v5, v30

    :cond_14
    :goto_d
    and-int/lit16 v10, v14, 0x80

    const/high16 v31, 0xc00000

    if-eqz v10, :cond_15

    or-int v5, v5, v31

    move/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v32, v15, v31

    move/from16 v11, p7

    if-nez v32, :cond_17

    invoke-interface {v0, v11}, Lir/nasim/Qo1;->a(Z)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v33, 0x400000

    :goto_e
    or-int v5, v5, v33

    :cond_17
    :goto_f
    and-int/lit16 v2, v14, 0x100

    const/high16 v33, 0x6000000

    if-eqz v2, :cond_18

    or-int v5, v5, v33

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v33, v15, v33

    move-object/from16 v3, p8

    if-nez v33, :cond_1a

    invoke-interface {v0, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v33, 0x2000000

    :goto_10
    or-int v5, v5, v33

    :cond_1a
    :goto_11
    and-int/lit16 v3, v14, 0x200

    const/high16 v33, 0x30000000

    if-eqz v3, :cond_1b

    or-int v5, v5, v33

    move/from16 v4, p9

    goto :goto_13

    :cond_1b
    and-int v33, v15, v33

    move/from16 v4, p9

    if-nez v33, :cond_1d

    invoke-interface {v0, v4}, Lir/nasim/Qo1;->a(Z)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v5, v5, v33

    :cond_1d
    :goto_13
    and-int/lit8 v33, v13, 0x6

    if-nez v33, :cond_20

    and-int/lit16 v4, v14, 0x400

    if-nez v4, :cond_1e

    move-object/from16 v4, p10

    invoke-interface {v0, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v4, p10

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v13, v22

    goto :goto_15

    :cond_20
    move-object/from16 v4, p10

    move/from16 v22, v13

    :goto_15
    and-int/lit16 v4, v14, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v22, v22, 0x30

    move/from16 v6, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v33, v13, 0x30

    move/from16 v6, p11

    if-nez v33, :cond_23

    invoke-interface {v0, v6}, Lir/nasim/Qo1;->c(F)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v26, 0x20

    goto :goto_16

    :cond_22
    const/16 v26, 0x10

    :goto_16
    or-int v22, v22, v26

    :cond_23
    :goto_17
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_26

    and-int/lit16 v6, v14, 0x1000

    if-nez v6, :cond_24

    move-wide/from16 v6, p12

    invoke-interface {v0, v6, v7}, Lir/nasim/Qo1;->f(J)Z

    move-result v26

    if-eqz v26, :cond_25

    const/16 v30, 0x100

    goto :goto_18

    :cond_24
    move-wide/from16 v6, p12

    :cond_25
    const/16 v30, 0x80

    :goto_18
    or-int v22, v22, v30

    goto :goto_19

    :cond_26
    move-wide/from16 v6, p12

    :goto_19
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_29

    and-int/lit16 v6, v14, 0x2000

    if-nez v6, :cond_27

    move-wide/from16 v6, p14

    invoke-interface {v0, v6, v7}, Lir/nasim/Qo1;->f(J)Z

    move-result v26

    if-eqz v26, :cond_28

    goto :goto_1a

    :cond_27
    move-wide/from16 v6, p14

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v22, v22, v17

    goto :goto_1b

    :cond_29
    move-wide/from16 v6, p14

    :goto_1b
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_2c

    and-int/lit16 v6, v14, 0x4000

    if-nez v6, :cond_2a

    move-wide/from16 v6, p16

    invoke-interface {v0, v6, v7}, Lir/nasim/Qo1;->f(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v20, v21

    goto :goto_1c

    :cond_2a
    move-wide/from16 v6, p16

    :cond_2b
    :goto_1c
    or-int v22, v22, v20

    goto :goto_1d

    :cond_2c
    move-wide/from16 v6, p16

    :goto_1d
    and-int v17, v13, v24

    if-nez v17, :cond_2e

    const v17, 0x8000

    and-int v17, v14, v17

    move-wide/from16 v6, p18

    if-nez v17, :cond_2d

    invoke-interface {v0, v6, v7}, Lir/nasim/Qo1;->f(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_1e

    :cond_2d
    move/from16 v17, v25

    :goto_1e
    or-int v22, v22, v17

    goto :goto_1f

    :cond_2e
    move-wide/from16 v6, p18

    :goto_1f
    and-int v17, v13, v28

    if-nez v17, :cond_30

    and-int v17, v14, v25

    move-wide/from16 v6, p20

    if-nez v17, :cond_2f

    invoke-interface {v0, v6, v7}, Lir/nasim/Qo1;->f(J)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_2f
    const/high16 v17, 0x80000

    :goto_20
    or-int v22, v22, v17

    goto :goto_21

    :cond_30
    move-wide/from16 v6, p20

    :goto_21
    and-int v17, v13, v31

    move-object/from16 v13, p22

    if-nez v17, :cond_32

    invoke-interface {v0, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_31

    const/high16 v17, 0x800000

    goto :goto_22

    :cond_31
    const/high16 v17, 0x400000

    :goto_22
    or-int v22, v22, v17

    :cond_32
    const v17, 0x12492493

    and-int v6, v5, v17

    const v7, 0x12492492

    const/4 v8, 0x0

    const/16 v17, 0x1

    if-ne v6, v7, :cond_34

    const v6, 0x492493

    and-int v6, v22, v6

    const v7, 0x492492

    if-eq v6, v7, :cond_33

    goto :goto_23

    :cond_33
    move v6, v8

    goto :goto_24

    :cond_34
    :goto_23
    move/from16 v6, v17

    :goto_24
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v0, v6, v7}, Lir/nasim/Qo1;->p(ZI)Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v0}, Lir/nasim/Qo1;->F()V

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_3d

    invoke-interface {v0}, Lir/nasim/Qo1;->P()Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_25

    .line 2
    :cond_35
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_36

    and-int/lit8 v5, v5, -0x71

    :cond_36
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_37

    and-int/lit8 v22, v22, -0xf

    :cond_37
    move/from16 v1, v22

    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_38

    and-int/lit16 v1, v1, -0x381

    :cond_38
    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_39

    and-int/lit16 v1, v1, -0x1c01

    :cond_39
    and-int/lit16 v2, v14, 0x4000

    if-eqz v2, :cond_3a

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3a
    const v2, 0x8000

    and-int/2addr v2, v14

    if-eqz v2, :cond_3b

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3b
    and-int v2, v14, v25

    if-eqz v2, :cond_3c

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_3c
    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v8, p10

    move/from16 v10, p11

    move-wide/from16 v44, p12

    move-wide/from16 v46, p14

    move-wide/from16 v48, p16

    move-wide/from16 v50, p18

    move-wide/from16 v52, p20

    move v13, v1

    move v14, v5

    move-object v6, v12

    move-object/from16 v1, p0

    move-object/from16 v12, p5

    move/from16 v5, p9

    goto/16 :goto_37

    :cond_3d
    :goto_25
    if-eqz v1, :cond_3e

    .line 3
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    goto :goto_26

    :cond_3e
    move-object/from16 v1, p0

    :goto_26
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3f

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object/from16 p0, v1

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v6, v0, v8, v7}, Lir/nasim/bC6;->D(Lir/nasim/kg2;Lir/nasim/hd7;Lir/nasim/Qo1;II)Lir/nasim/eC6;

    move-result-object v1

    and-int/lit8 v5, v5, -0x71

    goto :goto_27

    :cond_3f
    move-object/from16 p0, v1

    move-object/from16 v1, p1

    :goto_27
    if-eqz v9, :cond_40

    sget-object v6, Lir/nasim/fm1;->a:Lir/nasim/fm1;

    invoke-virtual {v6}, Lir/nasim/fm1;->n()Lir/nasim/YS2;

    move-result-object v6

    goto :goto_28

    :cond_40
    move-object v6, v12

    :goto_28
    if-eqz v16, :cond_41

    sget-object v7, Lir/nasim/fm1;->a:Lir/nasim/fm1;

    invoke-virtual {v7}, Lir/nasim/fm1;->k()Lir/nasim/YS2;

    move-result-object v7

    goto :goto_29

    :cond_41
    move-object/from16 v7, p3

    :goto_29
    if-eqz v19, :cond_42

    sget-object v9, Lir/nasim/fm1;->a:Lir/nasim/fm1;

    invoke-virtual {v9}, Lir/nasim/fm1;->p()Lir/nasim/aT2;

    move-result-object v9

    goto :goto_2a

    :cond_42
    move-object/from16 v9, p4

    :goto_2a
    if-eqz v23, :cond_43

    sget-object v12, Lir/nasim/fm1;->a:Lir/nasim/fm1;

    invoke-virtual {v12}, Lir/nasim/fm1;->i()Lir/nasim/YS2;

    move-result-object v12

    goto :goto_2b

    :cond_43
    move-object/from16 v12, p5

    :goto_2b
    if-eqz v27, :cond_44

    .line 5
    sget-object v16, Lir/nasim/Xu2;->a:Lir/nasim/Xu2$a;

    invoke-virtual/range {v16 .. v16}, Lir/nasim/Xu2$a;->a()I

    move-result v16

    goto :goto_2c

    :cond_44
    move/from16 v16, p6

    :goto_2c
    if-eqz v10, :cond_45

    move v11, v8

    :cond_45
    if-eqz v2, :cond_46

    const/4 v2, 0x0

    goto :goto_2d

    :cond_46
    move-object/from16 v2, p8

    :goto_2d
    if-eqz v3, :cond_47

    goto :goto_2e

    :cond_47
    move/from16 v17, p9

    :goto_2e
    and-int/lit16 v3, v14, 0x400

    const/4 v10, 0x6

    if-eqz v3, :cond_48

    .line 6
    sget-object v3, Lir/nasim/wd4;->a:Lir/nasim/wd4;

    invoke-virtual {v3, v0, v10}, Lir/nasim/wd4;->b(Lir/nasim/Qo1;I)Lir/nasim/s17;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/s17;->c()Lir/nasim/WC1;

    move-result-object v3

    and-int/lit8 v22, v22, -0xf

    :goto_2f
    move/from16 v8, v22

    goto :goto_30

    :cond_48
    move-object/from16 v3, p10

    goto :goto_2f

    :goto_30
    if-eqz v4, :cond_49

    .line 7
    sget-object v4, Lir/nasim/Lf2;->a:Lir/nasim/Lf2;

    invoke-virtual {v4}, Lir/nasim/Lf2;->b()F

    move-result v4

    goto :goto_31

    :cond_49
    move/from16 v4, p11

    :goto_31
    and-int/lit16 v10, v14, 0x1000

    if-eqz v10, :cond_4a

    .line 8
    sget-object v10, Lir/nasim/wd4;->a:Lir/nasim/wd4;

    move-object/from16 v18, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v0, v1}, Lir/nasim/wd4;->a(Lir/nasim/Qo1;I)Lir/nasim/qb1;

    move-result-object v10

    invoke-virtual {v10}, Lir/nasim/qb1;->n()J

    move-result-wide v19

    and-int/lit16 v8, v8, -0x381

    move-object/from16 p2, v2

    move-wide/from16 v1, v19

    goto :goto_32

    :cond_4a
    move-object/from16 v18, v1

    move-object/from16 p2, v2

    move-wide/from16 v1, p12

    :goto_32
    and-int/lit16 v10, v14, 0x2000

    if-eqz v10, :cond_4b

    shr-int/lit8 v10, v8, 0x6

    and-int/lit8 v10, v10, 0xe

    .line 9
    invoke-static {v1, v2, v0, v10}, Lir/nasim/tb1;->d(JLir/nasim/Qo1;I)J

    move-result-wide v19

    and-int/lit16 v8, v8, -0x1c01

    goto :goto_33

    :cond_4b
    move-wide/from16 v19, p14

    :goto_33
    and-int/lit16 v10, v14, 0x4000

    if-eqz v10, :cond_4c

    .line 10
    sget-object v10, Lir/nasim/Lf2;->a:Lir/nasim/Lf2;

    move-wide/from16 v21, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v0, v1}, Lir/nasim/Lf2;->c(Lir/nasim/Qo1;I)J

    move-result-wide v23

    const v2, -0xe001

    and-int/2addr v8, v2

    goto :goto_34

    :cond_4c
    move-wide/from16 v21, v1

    const/4 v1, 0x6

    move-wide/from16 v23, p16

    :goto_34
    const v2, 0x8000

    and-int/2addr v2, v14

    if-eqz v2, :cond_4d

    .line 11
    sget-object v2, Lir/nasim/wd4;->a:Lir/nasim/wd4;

    invoke-virtual {v2, v0, v1}, Lir/nasim/wd4;->a(Lir/nasim/Qo1;I)Lir/nasim/qb1;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/qb1;->c()J

    move-result-wide v1

    const v10, -0x70001

    and-int/2addr v8, v10

    goto :goto_35

    :cond_4d
    move-wide/from16 v1, p18

    :goto_35
    and-int v10, v14, v25

    if-eqz v10, :cond_4e

    shr-int/lit8 v10, v8, 0xf

    and-int/lit8 v10, v10, 0xe

    .line 12
    invoke-static {v1, v2, v0, v10}, Lir/nasim/tb1;->d(JLir/nasim/Qo1;I)J

    move-result-wide v25

    const v10, -0x380001

    and-int/2addr v8, v10

    move-wide/from16 v50, v1

    move v10, v4

    move v14, v5

    move v13, v8

    move/from16 v5, v17

    move-object/from16 v2, v18

    move-wide/from16 v46, v19

    move-wide/from16 v44, v21

    move-wide/from16 v48, v23

    move-wide/from16 v52, v25

    :goto_36
    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object v8, v3

    move/from16 v3, v16

    goto :goto_37

    :cond_4e
    move-wide/from16 v52, p20

    move-wide/from16 v50, v1

    move v10, v4

    move v14, v5

    move v13, v8

    move/from16 v5, v17

    move-object/from16 v2, v18

    move-wide/from16 v46, v19

    move-wide/from16 v44, v21

    move-wide/from16 v48, v23

    goto :goto_36

    .line 13
    :goto_37
    invoke-interface {v0}, Lir/nasim/Qo1;->x()V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v16

    if-eqz v16, :cond_4f

    const v15, 0x43afe2ad

    move-object/from16 v54, v0

    const-string v0, "androidx.compose.material.Scaffold (Scaffold.kt:321)"

    invoke-static {v15, v14, v13, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    :goto_38
    const/4 v0, 0x0

    goto :goto_39

    :cond_4f
    move-object/from16 v54, v0

    goto :goto_38

    :goto_39
    int-to-float v0, v0

    .line 14
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    move-result v0

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 p0, v0

    move/from16 p1, v17

    move/from16 p2, v18

    move/from16 p3, v19

    move/from16 p4, v15

    move-object/from16 p5, v16

    .line 15
    invoke-static/range {p0 .. p5}, Lir/nasim/PR8;->e(FFFFILjava/lang/Object;)Lir/nasim/SQ8;

    move-result-object v16

    shl-int/lit8 v0, v14, 0x3

    const v15, 0x7ffffff0

    and-int v41, v0, v15

    shr-int/lit8 v0, v14, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v13, v13, 0x3

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v0, v14

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v0, v14

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v0, v14

    const v14, 0xe000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0xe000000

    and-int/2addr v13, v14

    or-int v42, v0, v13

    const/16 v43, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move/from16 v23, v3

    move/from16 v24, v11

    move-object/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v27, v8

    move/from16 v28, v10

    move-wide/from16 v29, v44

    move-wide/from16 v31, v46

    move-wide/from16 v33, v48

    move-wide/from16 v35, v50

    move-wide/from16 v37, v52

    move-object/from16 v39, p22

    move-object/from16 v40, v54

    .line 16
    invoke-static/range {v16 .. v43}, Lir/nasim/bC6;->p(Lir/nasim/SQ8;Lir/nasim/Lz4;Lir/nasim/eC6;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;IZLir/nasim/aT2;ZLir/nasim/K07;FJJJJJLir/nasim/aT2;Lir/nasim/Qo1;III)V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_50
    move-wide/from16 v13, v44

    move-wide/from16 v15, v46

    move-wide/from16 v17, v48

    move-wide/from16 v19, v50

    move-wide/from16 v21, v52

    move-object/from16 v57, v7

    move v7, v3

    move-object v3, v6

    move-object v6, v12

    move v12, v10

    move v10, v5

    move-object v5, v9

    move-object v9, v4

    move-object/from16 v4, v57

    move/from16 v58, v11

    move-object v11, v8

    move/from16 v8, v58

    goto :goto_3a

    :cond_51
    move-object/from16 v54, v0

    .line 17
    invoke-interface/range {v54 .. v54}, Lir/nasim/Qo1;->M()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move v8, v11

    move-object v3, v12

    move-object/from16 v11, p10

    move/from16 v12, p11

    .line 18
    :goto_3a
    invoke-interface/range {v54 .. v54}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v0

    if-eqz v0, :cond_52

    move-wide/from16 p0, v15

    new-instance v15, Lir/nasim/OB6;

    move-object/from16 v55, v0

    move-object v0, v15

    move-object/from16 v56, v15

    move-wide/from16 v15, p0

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lir/nasim/OB6;-><init>(Lir/nasim/Lz4;Lir/nasim/eC6;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;IZLir/nasim/aT2;ZLir/nasim/K07;FJJJJJLir/nasim/aT2;III)V

    move-object/from16 v0, v55

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_52
    return-void
.end method

.method public static final p(Lir/nasim/SQ8;Lir/nasim/Lz4;Lir/nasim/eC6;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;IZLir/nasim/aT2;ZLir/nasim/K07;FJJJJJLir/nasim/aT2;Lir/nasim/Qo1;III)V
    .locals 37

    move-object/from16 v1, p0

    move/from16 v14, p25

    move/from16 v15, p26

    move/from16 v13, p27

    const v0, 0x2fc112f

    move-object/from16 v2, p24

    .line 1
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v0

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_7

    and-int/lit8 v9, v13, 0x4

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :cond_6
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    goto :goto_5

    :cond_7
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_8

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v17

    goto :goto_6

    :cond_a
    move/from16 v18, v16

    :goto_6
    or-int v2, v2, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_b

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v20

    goto :goto_8

    :cond_d
    move/from16 v22, v19

    :goto_8
    or-int v2, v2, v22

    :goto_9
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x30000

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-eqz v22, :cond_e

    or-int v2, v2, v23

    move-object/from16 v7, p5

    goto :goto_b

    :cond_e
    and-int v26, v14, v23

    move-object/from16 v7, p5

    if-nez v26, :cond_10

    invoke-interface {v0, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    move/from16 v27, v25

    goto :goto_a

    :cond_f
    move/from16 v27, v24

    :goto_a
    or-int v2, v2, v27

    :cond_10
    :goto_b
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_11

    or-int v2, v2, v28

    move-object/from16 v10, p6

    goto :goto_d

    :cond_11
    and-int v29, v14, v28

    move-object/from16 v10, p6

    if-nez v29, :cond_13

    invoke-interface {v0, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v30, 0x80000

    :goto_c
    or-int v2, v2, v30

    :cond_13
    :goto_d
    and-int/lit16 v11, v13, 0x80

    const/high16 v31, 0xc00000

    if-eqz v11, :cond_14

    or-int v2, v2, v31

    move/from16 v4, p7

    goto :goto_f

    :cond_14
    and-int v31, v14, v31

    move/from16 v4, p7

    if-nez v31, :cond_16

    invoke-interface {v0, v4}, Lir/nasim/Qo1;->e(I)Z

    move-result v32

    if-eqz v32, :cond_15

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v32, 0x400000

    :goto_e
    or-int v2, v2, v32

    :cond_16
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v32, 0x6000000

    if-eqz v3, :cond_17

    or-int v2, v2, v32

    move/from16 v4, p8

    goto :goto_11

    :cond_17
    and-int v32, v14, v32

    move/from16 v4, p8

    if-nez v32, :cond_19

    invoke-interface {v0, v4}, Lir/nasim/Qo1;->a(Z)Z

    move-result v32

    if-eqz v32, :cond_18

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v32, 0x2000000

    :goto_10
    or-int v2, v2, v32

    :cond_19
    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v32, 0x30000000

    if-eqz v4, :cond_1a

    or-int v2, v2, v32

    move-object/from16 v6, p9

    goto :goto_13

    :cond_1a
    and-int v32, v14, v32

    move-object/from16 v6, p9

    if-nez v32, :cond_1c

    invoke-interface {v0, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v32, 0x10000000

    :goto_12
    or-int v2, v2, v32

    :cond_1c
    :goto_13
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1d

    or-int/lit8 v32, v15, 0x6

    move/from16 v7, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v32, v15, 0x6

    move/from16 v7, p10

    if-nez v32, :cond_1f

    invoke-interface {v0, v7}, Lir/nasim/Qo1;->a(Z)Z

    move-result v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x4

    goto :goto_14

    :cond_1e
    const/16 v32, 0x2

    :goto_14
    or-int v32, v15, v32

    goto :goto_15

    :cond_1f
    move/from16 v32, v15

    :goto_15
    and-int/lit8 v33, v15, 0x30

    if-nez v33, :cond_22

    and-int/lit16 v7, v13, 0x800

    if-nez v7, :cond_20

    move-object/from16 v7, p11

    invoke-interface {v0, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_21

    const/16 v21, 0x20

    goto :goto_16

    :cond_20
    move-object/from16 v7, p11

    :cond_21
    const/16 v21, 0x10

    :goto_16
    or-int v32, v32, v21

    :goto_17
    move/from16 v7, v32

    goto :goto_18

    :cond_22
    move-object/from16 v7, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v7, v7, 0x180

    :cond_23
    move/from16 v9, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_23

    move/from16 v9, p12

    invoke-interface {v0, v9}, Lir/nasim/Qo1;->c(F)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v29, 0x100

    goto :goto_19

    :cond_25
    const/16 v29, 0x80

    :goto_19
    or-int v7, v7, v29

    :goto_1a
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_28

    and-int/lit16 v9, v13, 0x2000

    if-nez v9, :cond_26

    move-wide/from16 v9, p13

    invoke-interface {v0, v9, v10}, Lir/nasim/Qo1;->f(J)Z

    move-result v21

    if-eqz v21, :cond_27

    move/from16 v16, v17

    goto :goto_1b

    :cond_26
    move-wide/from16 v9, p13

    :cond_27
    :goto_1b
    or-int v7, v7, v16

    goto :goto_1c

    :cond_28
    move-wide/from16 v9, p13

    :goto_1c
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_2b

    and-int/lit16 v9, v13, 0x4000

    if-nez v9, :cond_29

    move-wide/from16 v9, p15

    invoke-interface {v0, v9, v10}, Lir/nasim/Qo1;->f(J)Z

    move-result v16

    if-eqz v16, :cond_2a

    move/from16 v19, v20

    goto :goto_1d

    :cond_29
    move-wide/from16 v9, p15

    :cond_2a
    :goto_1d
    or-int v7, v7, v19

    goto :goto_1e

    :cond_2b
    move-wide/from16 v9, p15

    :goto_1e
    and-int v16, v15, v23

    if-nez v16, :cond_2d

    const v16, 0x8000

    and-int v16, v13, v16

    move-wide/from16 v9, p17

    if-nez v16, :cond_2c

    invoke-interface {v0, v9, v10}, Lir/nasim/Qo1;->f(J)Z

    move-result v16

    if-eqz v16, :cond_2c

    move/from16 v16, v25

    goto :goto_1f

    :cond_2c
    move/from16 v16, v24

    :goto_1f
    or-int v7, v7, v16

    goto :goto_20

    :cond_2d
    move-wide/from16 v9, p17

    :goto_20
    and-int v16, v15, v28

    if-nez v16, :cond_2f

    and-int v16, v13, v24

    move-wide/from16 v9, p19

    if-nez v16, :cond_2e

    invoke-interface {v0, v9, v10}, Lir/nasim/Qo1;->f(J)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x100000

    goto :goto_21

    :cond_2e
    const/high16 v16, 0x80000

    :goto_21
    or-int v7, v7, v16

    goto :goto_22

    :cond_2f
    move-wide/from16 v9, p19

    :goto_22
    const/high16 v16, 0xc00000

    and-int v16, v15, v16

    if-nez v16, :cond_31

    and-int v16, v13, v25

    move-wide/from16 v9, p21

    if-nez v16, :cond_30

    invoke-interface {v0, v9, v10}, Lir/nasim/Qo1;->f(J)Z

    move-result v16

    if-eqz v16, :cond_30

    const/high16 v16, 0x800000

    goto :goto_23

    :cond_30
    const/high16 v16, 0x400000

    :goto_23
    or-int v7, v7, v16

    goto :goto_24

    :cond_31
    move-wide/from16 v9, p21

    :goto_24
    const/high16 v16, 0x6000000

    and-int v16, v15, v16

    move-object/from16 v15, p23

    if-nez v16, :cond_33

    invoke-interface {v0, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_32

    const/high16 v16, 0x4000000

    goto :goto_25

    :cond_32
    const/high16 v16, 0x2000000

    :goto_25
    or-int v7, v7, v16

    :cond_33
    const v16, 0x12492493

    and-int v9, v2, v16

    const v10, 0x12492492

    if-ne v9, v10, :cond_35

    const v9, 0x2492493

    and-int/2addr v9, v7

    const v10, 0x2492492

    if-eq v9, v10, :cond_34

    goto :goto_26

    :cond_34
    const/4 v9, 0x0

    goto :goto_27

    :cond_35
    :goto_26
    const/4 v9, 0x1

    :goto_27
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v0, v9, v10}, Lir/nasim/Qo1;->p(ZI)Z

    move-result v9

    if-eqz v9, :cond_56

    invoke-interface {v0}, Lir/nasim/Qo1;->F()V

    and-int/lit8 v9, v14, 0x1

    if-eqz v9, :cond_3e

    invoke-interface {v0}, Lir/nasim/Qo1;->P()Z

    move-result v9

    if-eqz v9, :cond_36

    goto :goto_28

    .line 2
    :cond_36
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_37

    and-int/lit16 v2, v2, -0x381

    :cond_37
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_38

    and-int/lit8 v7, v7, -0x71

    :cond_38
    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_39

    and-int/lit16 v7, v7, -0x1c01

    :cond_39
    and-int/lit16 v3, v13, 0x4000

    if-eqz v3, :cond_3a

    const v3, -0xe001

    and-int/2addr v7, v3

    :cond_3a
    const v3, 0x8000

    and-int/2addr v3, v13

    if-eqz v3, :cond_3b

    const v3, -0x70001

    and-int/2addr v7, v3

    :cond_3b
    and-int v3, v13, v24

    if-eqz v3, :cond_3c

    const v3, -0x380001

    and-int/2addr v7, v3

    :cond_3c
    and-int v3, v13, v25

    if-eqz v3, :cond_3d

    const v3, -0x1c00001

    and-int/2addr v7, v3

    :cond_3d
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v15, p5

    move-object/from16 v17, p6

    move/from16 v11, p7

    move/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v6, p10

    move-object/from16 v5, p11

    move/from16 v8, p12

    move-wide/from16 v20, p13

    move-wide/from16 v18, p15

    move-wide/from16 v22, p17

    move-wide/from16 v24, p19

    move-wide/from16 v26, p21

    move v13, v7

    move v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_39

    :cond_3e
    :goto_28
    if-eqz v5, :cond_3f

    .line 3
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    goto :goto_29

    :cond_3f
    move-object/from16 v5, p1

    :goto_29
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v15, 0x0

    move-object/from16 p1, v5

    const/4 v5, 0x0

    .line 4
    invoke-static {v15, v9, v0, v5, v10}, Lir/nasim/bC6;->D(Lir/nasim/kg2;Lir/nasim/hd7;Lir/nasim/Qo1;II)Lir/nasim/eC6;

    move-result-object v9

    and-int/lit16 v2, v2, -0x381

    goto :goto_2a

    :cond_40
    move-object/from16 p1, v5

    const/4 v5, 0x0

    move-object/from16 v9, p2

    :goto_2a
    if-eqz v12, :cond_41

    sget-object v10, Lir/nasim/fm1;->a:Lir/nasim/fm1;

    invoke-virtual {v10}, Lir/nasim/fm1;->o()Lir/nasim/YS2;

    move-result-object v10

    goto :goto_2b

    :cond_41
    move-object/from16 v10, p3

    :goto_2b
    if-eqz v18, :cond_42

    sget-object v12, Lir/nasim/fm1;->a:Lir/nasim/fm1;

    invoke-virtual {v12}, Lir/nasim/fm1;->m()Lir/nasim/YS2;

    move-result-object v12

    goto :goto_2c

    :cond_42
    move-object/from16 v12, p4

    :goto_2c
    if-eqz v22, :cond_43

    sget-object v15, Lir/nasim/fm1;->a:Lir/nasim/fm1;

    invoke-virtual {v15}, Lir/nasim/fm1;->l()Lir/nasim/aT2;

    move-result-object v15

    goto :goto_2d

    :cond_43
    move-object/from16 v15, p5

    :goto_2d
    if-eqz v27, :cond_44

    sget-object v17, Lir/nasim/fm1;->a:Lir/nasim/fm1;

    invoke-virtual/range {v17 .. v17}, Lir/nasim/fm1;->j()Lir/nasim/YS2;

    move-result-object v17

    goto :goto_2e

    :cond_44
    move-object/from16 v17, p6

    :goto_2e
    if-eqz v11, :cond_45

    .line 5
    sget-object v11, Lir/nasim/Xu2;->a:Lir/nasim/Xu2$a;

    invoke-virtual {v11}, Lir/nasim/Xu2$a;->a()I

    move-result v11

    goto :goto_2f

    :cond_45
    move/from16 v11, p7

    :goto_2f
    if-eqz v3, :cond_46

    move v3, v5

    goto :goto_30

    :cond_46
    move/from16 v3, p8

    :goto_30
    if-eqz v4, :cond_47

    const/4 v4, 0x0

    goto :goto_31

    :cond_47
    move-object/from16 v4, p9

    :goto_31
    if-eqz v6, :cond_48

    const/4 v6, 0x1

    goto :goto_32

    :cond_48
    move/from16 v6, p10

    :goto_32
    and-int/lit16 v5, v13, 0x800

    move/from16 p2, v2

    const/4 v2, 0x6

    if-eqz v5, :cond_49

    .line 6
    sget-object v5, Lir/nasim/wd4;->a:Lir/nasim/wd4;

    invoke-virtual {v5, v0, v2}, Lir/nasim/wd4;->b(Lir/nasim/Qo1;I)Lir/nasim/s17;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/s17;->c()Lir/nasim/WC1;

    move-result-object v5

    and-int/lit8 v7, v7, -0x71

    goto :goto_33

    :cond_49
    move-object/from16 v5, p11

    :goto_33
    if-eqz v8, :cond_4a

    .line 7
    sget-object v8, Lir/nasim/Lf2;->a:Lir/nasim/Lf2;

    invoke-virtual {v8}, Lir/nasim/Lf2;->b()F

    move-result v8

    goto :goto_34

    :cond_4a
    move/from16 v8, p12

    :goto_34
    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_4b

    .line 8
    sget-object v2, Lir/nasim/wd4;->a:Lir/nasim/wd4;

    move/from16 p4, v3

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v3}, Lir/nasim/wd4;->a(Lir/nasim/Qo1;I)Lir/nasim/qb1;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/qb1;->n()J

    move-result-wide v2

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_35

    :cond_4b
    move/from16 p4, v3

    move-wide/from16 v2, p13

    :goto_35
    move-object/from16 p5, v4

    and-int/lit16 v4, v13, 0x4000

    if-eqz v4, :cond_4c

    shr-int/lit8 v4, v7, 0x9

    and-int/lit8 v4, v4, 0xe

    .line 9
    invoke-static {v2, v3, v0, v4}, Lir/nasim/tb1;->d(JLir/nasim/Qo1;I)J

    move-result-wide v18

    const v4, -0xe001

    and-int/2addr v7, v4

    goto :goto_36

    :cond_4c
    move-wide/from16 v18, p15

    :goto_36
    const v4, 0x8000

    and-int/2addr v4, v13

    if-eqz v4, :cond_4d

    .line 10
    sget-object v4, Lir/nasim/Lf2;->a:Lir/nasim/Lf2;

    move-wide/from16 v20, v2

    const/4 v2, 0x6

    invoke-virtual {v4, v0, v2}, Lir/nasim/Lf2;->c(Lir/nasim/Qo1;I)J

    move-result-wide v3

    const v22, -0x70001

    and-int v7, v7, v22

    goto :goto_37

    :cond_4d
    move-wide/from16 v20, v2

    const/4 v2, 0x6

    move-wide/from16 v3, p17

    :goto_37
    and-int v22, v13, v24

    move-wide/from16 p6, v3

    if-eqz v22, :cond_4e

    .line 11
    sget-object v3, Lir/nasim/wd4;->a:Lir/nasim/wd4;

    invoke-virtual {v3, v0, v2}, Lir/nasim/wd4;->a(Lir/nasim/Qo1;I)Lir/nasim/qb1;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/qb1;->c()J

    move-result-wide v2

    const v4, -0x380001

    and-int/2addr v4, v7

    move v7, v4

    goto :goto_38

    :cond_4e
    move-wide/from16 v2, p19

    :goto_38
    and-int v4, v13, v25

    if-eqz v4, :cond_4f

    shr-int/lit8 v4, v7, 0x12

    and-int/lit8 v4, v4, 0xe

    .line 12
    invoke-static {v2, v3, v0, v4}, Lir/nasim/tb1;->d(JLir/nasim/Qo1;I)J

    move-result-wide v22

    const v4, -0x1c00001

    and-int/2addr v7, v4

    move-object/from16 v4, p5

    move-wide/from16 v24, v2

    move v13, v7

    move-wide/from16 v26, v22

    move-object/from16 v2, p1

    move/from16 v7, p2

    move/from16 v3, p4

    move-wide/from16 v22, p6

    goto :goto_39

    :cond_4f
    move-object/from16 v4, p5

    move-wide/from16 v22, p6

    move-wide/from16 v26, p21

    move-wide/from16 v24, v2

    move v13, v7

    move-object/from16 v2, p1

    move/from16 v7, p2

    move/from16 v3, p4

    .line 13
    :goto_39
    invoke-interface {v0}, Lir/nasim/Qo1;->x()V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v28

    if-eqz v28, :cond_50

    const v14, 0x2fc112f

    move/from16 p17, v8

    const-string v8, "androidx.compose.material.Scaffold (Scaffold.kt:196)"

    invoke-static {v14, v7, v13, v8}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    goto :goto_3a

    :cond_50
    move/from16 p17, v8

    :goto_3a
    and-int/lit8 v8, v7, 0xe

    const/4 v14, 0x4

    if-ne v8, v14, :cond_51

    const/4 v8, 0x1

    goto :goto_3b

    :cond_51
    const/4 v8, 0x0

    .line 14
    :goto_3b
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_52

    .line 15
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_53

    .line 16
    :cond_52
    new-instance v14, Lir/nasim/kG4;

    invoke-direct {v14, v1}, Lir/nasim/kG4;-><init>(Lir/nasim/SQ8;)V

    .line 17
    invoke-interface {v0, v14}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 18
    :cond_53
    move-object v8, v14

    check-cast v8, Lir/nasim/kG4;

    .line 19
    new-instance v14, Lir/nasim/QB6;

    move-object/from16 p1, v14

    move-object/from16 p2, v8

    move-object/from16 p3, p0

    move-wide/from16 p4, v24

    move-wide/from16 p6, v26

    move/from16 p8, v3

    move/from16 p9, v11

    move-object/from16 p10, v10

    move-object/from16 p11, p23

    move-object/from16 p12, v17

    move-object/from16 p13, v12

    move-object/from16 p14, v15

    move-object/from16 p15, v9

    invoke-direct/range {p1 .. p15}, Lir/nasim/QB6;-><init>(Lir/nasim/kG4;Lir/nasim/SQ8;JJZILir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/eC6;)V

    const/16 v8, 0x36

    const v1, -0x49b75a84

    move/from16 p18, v3

    const/4 v3, 0x1

    invoke-static {v1, v3, v14, v0, v8}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v1

    if-eqz v4, :cond_54

    const v8, 0x53763c0b

    .line 20
    invoke-interface {v0, v8}, Lir/nasim/Qo1;->X(I)V

    .line 21
    invoke-virtual {v9}, Lir/nasim/eC6;->a()Lir/nasim/kg2;

    move-result-object v8

    .line 22
    new-instance v14, Lir/nasim/SB6;

    invoke-direct {v14, v1}, Lir/nasim/SB6;-><init>(Lir/nasim/aT2;)V

    const/16 v1, 0x36

    move-object/from16 p19, v9

    const v9, -0x708fbccc

    invoke-static {v9, v3, v14, v0, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v1

    shr-int/lit8 v3, v7, 0x1b

    and-int/lit8 v3, v3, 0xe

    const/high16 v9, 0x30000000

    or-int/2addr v3, v9

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v3, v7

    shl-int/lit8 v7, v13, 0x9

    and-int/lit16 v9, v7, 0x1c00

    or-int/2addr v3, v9

    const v9, 0xe000

    and-int/2addr v9, v7

    or-int/2addr v3, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    or-int/2addr v3, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v7

    or-int/2addr v3, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v7

    or-int/2addr v3, v9

    const/high16 v9, 0xe000000

    and-int/2addr v7, v9

    or-int/2addr v3, v7

    const/4 v7, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move-object/from16 p3, v8

    move/from16 p4, v6

    move-object/from16 p5, v5

    move/from16 p6, p17

    move-wide/from16 p7, v20

    move-wide/from16 p9, v18

    move-wide/from16 p11, v22

    move-object/from16 p13, v1

    move-object/from16 p14, v0

    move/from16 p15, v3

    move/from16 p16, v7

    .line 23
    invoke-static/range {p1 .. p16}, Lir/nasim/cg2;->q(Lir/nasim/aT2;Lir/nasim/Lz4;Lir/nasim/kg2;ZLir/nasim/K07;FJJJLir/nasim/YS2;Lir/nasim/Qo1;II)V

    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    goto :goto_3c

    :cond_54
    move-object/from16 p19, v9

    const v3, 0x537d9634

    .line 24
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->X(I)V

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    :goto_3c
    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_55
    move/from16 v13, p17

    move/from16 v9, p18

    move-object/from16 v3, p19

    move v8, v11

    move-object/from16 v7, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v22

    move-wide/from16 v22, v26

    move v11, v6

    move-object v6, v15

    move-wide/from16 v14, v20

    move-wide/from16 v20, v24

    move-object/from16 v35, v10

    move-object v10, v4

    move-object/from16 v4, v35

    move-object/from16 v36, v12

    move-object v12, v5

    move-object/from16 v5, v36

    goto :goto_3d

    .line 27
    :cond_56
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    .line 28
    :goto_3d
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v1

    if-eqz v1, :cond_57

    new-instance v0, Lir/nasim/UB6;

    move-object/from16 p1, v0

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Lir/nasim/UB6;-><init>(Lir/nasim/SQ8;Lir/nasim/Lz4;Lir/nasim/eC6;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;IZLir/nasim/aT2;ZLir/nasim/K07;FJJJJJLir/nasim/aT2;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_57
    return-void
.end method

.method private static final q(ZILir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/SQ8;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
    .locals 20

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, 0x283ddabc

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v9, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move/from16 v2, p0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->a(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p0

    .line 30
    .line 31
    move v4, v9

    .line 32
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    move/from16 v5, p1

    .line 37
    .line 38
    invoke-interface {v1, v5}, Lir/nasim/Qo1;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v7

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move/from16 v5, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v7, v9, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v4, v10

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v7, p2

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v10, v9, 0xc00

    .line 75
    .line 76
    move-object/from16 v15, p3

    .line 77
    .line 78
    if-nez v10, :cond_7

    .line 79
    .line 80
    invoke-interface {v1, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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
    goto :goto_6

    .line 89
    :cond_6
    const/16 v10, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v4, v10

    .line 92
    :cond_7
    and-int/lit16 v10, v9, 0x6000

    .line 93
    .line 94
    move-object/from16 v14, p4

    .line 95
    .line 96
    if-nez v10, :cond_9

    .line 97
    .line 98
    invoke-interface {v1, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    const/16 v10, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v10, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v4, v10

    .line 110
    :cond_9
    const/high16 v10, 0x30000

    .line 111
    .line 112
    and-int/2addr v10, v9

    .line 113
    if-nez v10, :cond_b

    .line 114
    .line 115
    move-object/from16 v10, p5

    .line 116
    .line 117
    invoke-interface {v1, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_a

    .line 122
    .line 123
    const/high16 v16, 0x20000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/high16 v16, 0x10000

    .line 127
    .line 128
    :goto_8
    or-int v4, v4, v16

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move-object/from16 v10, p5

    .line 132
    .line 133
    :goto_9
    const/high16 v16, 0x180000

    .line 134
    .line 135
    and-int v16, v9, v16

    .line 136
    .line 137
    move-object/from16 v3, p6

    .line 138
    .line 139
    if-nez v16, :cond_d

    .line 140
    .line 141
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    if-eqz v17, :cond_c

    .line 146
    .line 147
    const/high16 v17, 0x100000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/high16 v17, 0x80000

    .line 151
    .line 152
    :goto_a
    or-int v4, v4, v17

    .line 153
    .line 154
    :cond_d
    const/high16 v17, 0xc00000

    .line 155
    .line 156
    and-int v17, v9, v17

    .line 157
    .line 158
    move-object/from16 v6, p7

    .line 159
    .line 160
    if-nez v17, :cond_f

    .line 161
    .line 162
    invoke-interface {v1, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    if-eqz v19, :cond_e

    .line 167
    .line 168
    const/high16 v19, 0x800000

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_e
    const/high16 v19, 0x400000

    .line 172
    .line 173
    :goto_b
    or-int v4, v4, v19

    .line 174
    .line 175
    :cond_f
    const v19, 0x492493

    .line 176
    .line 177
    .line 178
    and-int v13, v4, v19

    .line 179
    .line 180
    const v11, 0x492492

    .line 181
    .line 182
    .line 183
    if-eq v13, v11, :cond_10

    .line 184
    .line 185
    const/4 v11, 0x1

    .line 186
    goto :goto_c

    .line 187
    :cond_10
    const/4 v11, 0x0

    .line 188
    :goto_c
    and-int/lit8 v13, v4, 0x1

    .line 189
    .line 190
    invoke-interface {v1, v11, v13}, Lir/nasim/Qo1;->p(ZI)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_1d

    .line 195
    .line 196
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_11

    .line 201
    .line 202
    const/4 v11, -0x1

    .line 203
    const-string v13, "androidx.compose.material.ScaffoldLayout (Scaffold.kt:377)"

    .line 204
    .line 205
    invoke-static {v0, v4, v11, v13}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_11
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v11, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 213
    .line 214
    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    if-ne v0, v13, :cond_12

    .line 219
    .line 220
    new-instance v0, Lir/nasim/bC6$a;

    .line 221
    .line 222
    invoke-direct {v0}, Lir/nasim/bC6$a;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_12
    check-cast v0, Lir/nasim/bC6$a;

    .line 229
    .line 230
    and-int/lit16 v13, v4, 0x380

    .line 231
    .line 232
    const/16 v12, 0x100

    .line 233
    .line 234
    if-ne v13, v12, :cond_13

    .line 235
    .line 236
    const/4 v12, 0x1

    .line 237
    goto :goto_d

    .line 238
    :cond_13
    const/4 v12, 0x0

    .line 239
    :goto_d
    const v13, 0xe000

    .line 240
    .line 241
    .line 242
    and-int/2addr v13, v4

    .line 243
    const/16 v8, 0x4000

    .line 244
    .line 245
    if-ne v13, v8, :cond_14

    .line 246
    .line 247
    const/4 v8, 0x1

    .line 248
    goto :goto_e

    .line 249
    :cond_14
    const/4 v8, 0x0

    .line 250
    :goto_e
    or-int/2addr v8, v12

    .line 251
    const/high16 v12, 0x380000

    .line 252
    .line 253
    and-int/2addr v12, v4

    .line 254
    const/high16 v13, 0x100000

    .line 255
    .line 256
    if-ne v12, v13, :cond_15

    .line 257
    .line 258
    const/4 v12, 0x1

    .line 259
    goto :goto_f

    .line 260
    :cond_15
    const/4 v12, 0x0

    .line 261
    :goto_f
    or-int/2addr v8, v12

    .line 262
    const/high16 v12, 0x70000

    .line 263
    .line 264
    and-int/2addr v12, v4

    .line 265
    const/high16 v13, 0x20000

    .line 266
    .line 267
    if-ne v12, v13, :cond_16

    .line 268
    .line 269
    const/4 v12, 0x1

    .line 270
    goto :goto_10

    .line 271
    :cond_16
    const/4 v12, 0x0

    .line 272
    :goto_10
    or-int/2addr v8, v12

    .line 273
    and-int/lit8 v12, v4, 0x70

    .line 274
    .line 275
    const/16 v13, 0x20

    .line 276
    .line 277
    if-ne v12, v13, :cond_17

    .line 278
    .line 279
    const/4 v12, 0x1

    .line 280
    goto :goto_11

    .line 281
    :cond_17
    const/4 v12, 0x0

    .line 282
    :goto_11
    or-int/2addr v8, v12

    .line 283
    and-int/lit8 v12, v4, 0xe

    .line 284
    .line 285
    const/4 v13, 0x4

    .line 286
    if-ne v12, v13, :cond_18

    .line 287
    .line 288
    const/4 v12, 0x1

    .line 289
    goto :goto_12

    .line 290
    :cond_18
    const/4 v12, 0x0

    .line 291
    :goto_12
    or-int/2addr v8, v12

    .line 292
    const/high16 v12, 0x1c00000

    .line 293
    .line 294
    and-int/2addr v12, v4

    .line 295
    const/high16 v13, 0x800000

    .line 296
    .line 297
    if-ne v12, v13, :cond_19

    .line 298
    .line 299
    const/4 v12, 0x1

    .line 300
    goto :goto_13

    .line 301
    :cond_19
    const/4 v12, 0x0

    .line 302
    :goto_13
    or-int/2addr v8, v12

    .line 303
    and-int/lit16 v4, v4, 0x1c00

    .line 304
    .line 305
    const/16 v12, 0x800

    .line 306
    .line 307
    if-ne v4, v12, :cond_1a

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    goto :goto_14

    .line 311
    :cond_1a
    const/4 v4, 0x0

    .line 312
    :goto_14
    or-int/2addr v4, v8

    .line 313
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-nez v4, :cond_1c

    .line 318
    .line 319
    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-ne v8, v4, :cond_1b

    .line 324
    .line 325
    goto :goto_15

    .line 326
    :cond_1b
    const/4 v4, 0x0

    .line 327
    goto :goto_16

    .line 328
    :cond_1c
    :goto_15
    new-instance v8, Lir/nasim/YB6;

    .line 329
    .line 330
    move-object v10, v8

    .line 331
    move-object/from16 v11, p2

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    move-object/from16 v12, p4

    .line 335
    .line 336
    move-object/from16 v13, p5

    .line 337
    .line 338
    move/from16 v14, p1

    .line 339
    .line 340
    move/from16 v15, p0

    .line 341
    .line 342
    move-object/from16 v16, p6

    .line 343
    .line 344
    move-object/from16 v17, v0

    .line 345
    .line 346
    move-object/from16 v18, p7

    .line 347
    .line 348
    move-object/from16 v19, p3

    .line 349
    .line 350
    invoke-direct/range {v10 .. v19}, Lir/nasim/YB6;-><init>(Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;IZLir/nasim/SQ8;Lir/nasim/bC6$a;Lir/nasim/YS2;Lir/nasim/aT2;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_16
    check-cast v8, Lir/nasim/YS2;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    const/4 v10, 0x1

    .line 360
    invoke-static {v0, v8, v1, v4, v10}, Lir/nasim/Wz7;->a(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1e

    .line 368
    .line 369
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 370
    .line 371
    .line 372
    goto :goto_17

    .line 373
    :cond_1d
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 374
    .line 375
    .line 376
    :cond_1e
    :goto_17
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    if-eqz v10, :cond_1f

    .line 381
    .line 382
    new-instance v11, Lir/nasim/ZB6;

    .line 383
    .line 384
    move-object v0, v11

    .line 385
    move/from16 v1, p0

    .line 386
    .line 387
    move/from16 v2, p1

    .line 388
    .line 389
    move-object/from16 v3, p2

    .line 390
    .line 391
    move-object/from16 v4, p3

    .line 392
    .line 393
    move-object/from16 v5, p4

    .line 394
    .line 395
    move-object/from16 v6, p5

    .line 396
    .line 397
    move-object/from16 v7, p6

    .line 398
    .line 399
    move-object/from16 v8, p7

    .line 400
    .line 401
    move/from16 v9, p9

    .line 402
    .line 403
    invoke-direct/range {v0 .. v9}, Lir/nasim/ZB6;-><init>(ZILir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/SQ8;Lir/nasim/YS2;I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v10, v11}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 407
    .line 408
    .line 409
    :cond_1f
    return-void
.end method

.method private static final r(Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;IZLir/nasim/SQ8;Lir/nasim/bC6$a;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Zz7;Lir/nasim/ts1;)Lir/nasim/ue4;
    .locals 25

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    invoke-virtual/range {p10 .. p10}, Lir/nasim/ts1;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v5, v6}, Lir/nasim/ts1;->l(J)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p10 .. p10}, Lir/nasim/ts1;->r()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v6, v7}, Lir/nasim/ts1;->k(J)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual/range {p10 .. p10}, Lir/nasim/ts1;->r()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    const/16 v13, 0xa

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-static/range {v7 .. v14}, Lir/nasim/ts1;->d(JIIIIILjava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    sget-object v9, Lir/nasim/dC6;->a:Lir/nasim/dC6;

    .line 43
    .line 44
    move-object/from16 v10, p0

    .line 45
    .line 46
    invoke-interface {v4, v9, v10}, Lir/nasim/Zz7;->T0(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    move-object v11, v9

    .line 60
    check-cast v11, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    move v13, v12

    .line 67
    :goto_0
    if-ge v13, v11, :cond_0

    .line 68
    .line 69
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    check-cast v14, Lir/nasim/se4;

    .line 74
    .line 75
    invoke-interface {v14, v7, v8}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/4 v13, 0x1

    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    move-object v14, v9

    .line 99
    check-cast v14, Lir/nasim/vy5;

    .line 100
    .line 101
    invoke-virtual {v14}, Lir/nasim/vy5;->B0()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-static {v10}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-gt v13, v15, :cond_3

    .line 110
    .line 111
    move v11, v13

    .line 112
    :goto_1
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    move-object/from16 v17, v16

    .line 117
    .line 118
    check-cast v17, Lir/nasim/vy5;

    .line 119
    .line 120
    invoke-virtual/range {v17 .. v17}, Lir/nasim/vy5;->B0()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-ge v14, v13, :cond_2

    .line 125
    .line 126
    move v14, v13

    .line 127
    move-object/from16 v9, v16

    .line 128
    .line 129
    :cond_2
    if-eq v11, v15, :cond_3

    .line 130
    .line 131
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    const/4 v13, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :goto_2
    check-cast v9, Lir/nasim/vy5;

    .line 136
    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    invoke-virtual {v9}, Lir/nasim/vy5;->B0()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    move v14, v9

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v14, v12

    .line 146
    :goto_3
    sget-object v9, Lir/nasim/dC6;->c:Lir/nasim/dC6;

    .line 147
    .line 148
    move-object/from16 v11, p1

    .line 149
    .line 150
    invoke-interface {v4, v9, v11}, Lir/nasim/Zz7;->T0(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    new-instance v11, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    move-object v13, v9

    .line 164
    check-cast v13, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    move v15, v12

    .line 171
    :goto_4
    if-ge v15, v13, :cond_5

    .line 172
    .line 173
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    move-object/from16 v12, v16

    .line 178
    .line 179
    check-cast v12, Lir/nasim/se4;

    .line 180
    .line 181
    move-object/from16 p1, v9

    .line 182
    .line 183
    invoke-interface/range {p9 .. p9}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v2, v4, v9}, Lir/nasim/SQ8;->b(Lir/nasim/oX1;Lir/nasim/aN3;)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    move/from16 v16, v13

    .line 192
    .line 193
    invoke-interface/range {p9 .. p9}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v2, v4, v13}, Lir/nasim/SQ8;->d(Lir/nasim/oX1;Lir/nasim/aN3;)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    move/from16 v20, v6

    .line 202
    .line 203
    invoke-interface {v2, v4}, Lir/nasim/SQ8;->c(Lir/nasim/oX1;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    neg-int v9, v9

    .line 208
    sub-int/2addr v9, v13

    .line 209
    neg-int v6, v6

    .line 210
    move/from16 v18, v14

    .line 211
    .line 212
    invoke-static {v7, v8, v9, v6}, Lir/nasim/ws1;->i(JII)J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    invoke-interface {v12, v13, v14}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v15, v15, 0x1

    .line 224
    .line 225
    move-object/from16 v9, p1

    .line 226
    .line 227
    move/from16 v13, v16

    .line 228
    .line 229
    move/from16 v14, v18

    .line 230
    .line 231
    move/from16 v6, v20

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    goto :goto_4

    .line 235
    :cond_5
    move/from16 v20, v6

    .line 236
    .line 237
    move/from16 v18, v14

    .line 238
    .line 239
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_6

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    goto :goto_6

    .line 247
    :cond_6
    const/4 v6, 0x0

    .line 248
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    move-object v6, v9

    .line 253
    check-cast v6, Lir/nasim/vy5;

    .line 254
    .line 255
    invoke-virtual {v6}, Lir/nasim/vy5;->B0()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {v11}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    const/4 v13, 0x1

    .line 264
    if-gt v13, v12, :cond_9

    .line 265
    .line 266
    move-object v13, v9

    .line 267
    move v9, v6

    .line 268
    const/4 v6, 0x1

    .line 269
    :goto_5
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    move-object v15, v14

    .line 274
    check-cast v15, Lir/nasim/vy5;

    .line 275
    .line 276
    invoke-virtual {v15}, Lir/nasim/vy5;->B0()I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-ge v9, v15, :cond_7

    .line 281
    .line 282
    move-object v13, v14

    .line 283
    move v9, v15

    .line 284
    :cond_7
    if-eq v6, v12, :cond_8

    .line 285
    .line 286
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    move-object v9, v13

    .line 290
    :cond_9
    :goto_6
    check-cast v9, Lir/nasim/vy5;

    .line 291
    .line 292
    if-eqz v9, :cond_a

    .line 293
    .line 294
    invoke-virtual {v9}, Lir/nasim/vy5;->B0()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    goto :goto_7

    .line 299
    :cond_a
    const/4 v6, 0x0

    .line 300
    :goto_7
    sget-object v9, Lir/nasim/dC6;->d:Lir/nasim/dC6;

    .line 301
    .line 302
    move-object/from16 v12, p2

    .line 303
    .line 304
    invoke-interface {v4, v9, v12}, Lir/nasim/Zz7;->T0(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    new-instance v13, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    move-object v12, v9

    .line 318
    check-cast v12, Ljava/util/Collection;

    .line 319
    .line 320
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    const/4 v14, 0x0

    .line 325
    :goto_8
    if-ge v14, v12, :cond_b

    .line 326
    .line 327
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    check-cast v15, Lir/nasim/se4;

    .line 332
    .line 333
    move-object/from16 p1, v9

    .line 334
    .line 335
    invoke-interface/range {p9 .. p9}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-interface {v2, v4, v9}, Lir/nasim/SQ8;->b(Lir/nasim/oX1;Lir/nasim/aN3;)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    move/from16 p2, v12

    .line 344
    .line 345
    invoke-interface/range {p9 .. p9}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-interface {v2, v4, v12}, Lir/nasim/SQ8;->d(Lir/nasim/oX1;Lir/nasim/aN3;)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    move-object/from16 v16, v11

    .line 354
    .line 355
    invoke-interface {v2, v4}, Lir/nasim/SQ8;->c(Lir/nasim/oX1;)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    neg-int v9, v9

    .line 360
    sub-int/2addr v9, v12

    .line 361
    neg-int v11, v11

    .line 362
    invoke-static {v7, v8, v9, v11}, Lir/nasim/ws1;->i(JII)J

    .line 363
    .line 364
    .line 365
    move-result-wide v11

    .line 366
    invoke-interface {v15, v11, v12}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-interface {v13, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    add-int/lit8 v14, v14, 0x1

    .line 374
    .line 375
    move-object/from16 v9, p1

    .line 376
    .line 377
    move/from16 v12, p2

    .line 378
    .line 379
    move-object/from16 v11, v16

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_b
    move-object/from16 v16, v11

    .line 383
    .line 384
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-nez v9, :cond_1a

    .line 389
    .line 390
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_c

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    goto :goto_b

    .line 398
    :cond_c
    const/4 v9, 0x0

    .line 399
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    move-object v9, v11

    .line 404
    check-cast v9, Lir/nasim/vy5;

    .line 405
    .line 406
    invoke-virtual {v9}, Lir/nasim/vy5;->M0()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-static {v13}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    const/4 v14, 0x1

    .line 415
    if-gt v14, v12, :cond_f

    .line 416
    .line 417
    move-object v14, v11

    .line 418
    move v11, v9

    .line 419
    const/4 v9, 0x1

    .line 420
    :goto_9
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    move-object/from16 v19, v15

    .line 425
    .line 426
    check-cast v19, Lir/nasim/vy5;

    .line 427
    .line 428
    move-object/from16 p1, v14

    .line 429
    .line 430
    invoke-virtual/range {v19 .. v19}, Lir/nasim/vy5;->M0()I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-ge v11, v14, :cond_d

    .line 435
    .line 436
    move v11, v14

    .line 437
    move-object v14, v15

    .line 438
    goto :goto_a

    .line 439
    :cond_d
    move-object/from16 v14, p1

    .line 440
    .line 441
    :goto_a
    if-eq v9, v12, :cond_e

    .line 442
    .line 443
    add-int/lit8 v9, v9, 0x1

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_e
    move-object v11, v14

    .line 447
    :cond_f
    :goto_b
    check-cast v11, Lir/nasim/vy5;

    .line 448
    .line 449
    if-eqz v11, :cond_10

    .line 450
    .line 451
    invoke-virtual {v11}, Lir/nasim/vy5;->M0()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    goto :goto_c

    .line 456
    :cond_10
    const/4 v9, 0x0

    .line 457
    :goto_c
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_11

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    goto :goto_f

    .line 465
    :cond_11
    const/4 v11, 0x0

    .line 466
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    move-object v11, v12

    .line 471
    check-cast v11, Lir/nasim/vy5;

    .line 472
    .line 473
    invoke-virtual {v11}, Lir/nasim/vy5;->B0()I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    invoke-static {v13}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    const/4 v15, 0x1

    .line 482
    if-gt v15, v14, :cond_14

    .line 483
    .line 484
    move-object v15, v12

    .line 485
    move v12, v11

    .line 486
    const/4 v11, 0x1

    .line 487
    :goto_d
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v19

    .line 491
    move-object/from16 v21, v19

    .line 492
    .line 493
    check-cast v21, Lir/nasim/vy5;

    .line 494
    .line 495
    move-object/from16 p1, v15

    .line 496
    .line 497
    invoke-virtual/range {v21 .. v21}, Lir/nasim/vy5;->B0()I

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    if-ge v12, v15, :cond_12

    .line 502
    .line 503
    move v12, v15

    .line 504
    move-object/from16 v15, v19

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_12
    move-object/from16 v15, p1

    .line 508
    .line 509
    :goto_e
    if-eq v11, v14, :cond_13

    .line 510
    .line 511
    add-int/lit8 v11, v11, 0x1

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_13
    move-object v12, v15

    .line 515
    :cond_14
    :goto_f
    check-cast v12, Lir/nasim/vy5;

    .line 516
    .line 517
    if-eqz v12, :cond_15

    .line 518
    .line 519
    invoke-virtual {v12}, Lir/nasim/vy5;->B0()I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    goto :goto_10

    .line 524
    :cond_15
    const/4 v11, 0x0

    .line 525
    :goto_10
    if-eqz v9, :cond_1a

    .line 526
    .line 527
    if-eqz v11, :cond_1a

    .line 528
    .line 529
    sget-object v12, Lir/nasim/Xu2;->a:Lir/nasim/Xu2$a;

    .line 530
    .line 531
    invoke-virtual {v12}, Lir/nasim/Xu2$a;->b()I

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    invoke-static {v0, v14}, Lir/nasim/Xu2;->d(II)Z

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    if-eqz v14, :cond_17

    .line 540
    .line 541
    invoke-interface/range {p9 .. p9}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sget-object v12, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 546
    .line 547
    if-ne v0, v12, :cond_16

    .line 548
    .line 549
    sget v0, Lir/nasim/bC6;->b:F

    .line 550
    .line 551
    invoke-interface {v4, v0}, Lir/nasim/oX1;->I0(F)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    goto :goto_12

    .line 556
    :cond_16
    sget v0, Lir/nasim/bC6;->b:F

    .line 557
    .line 558
    invoke-interface {v4, v0}, Lir/nasim/oX1;->I0(F)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    :goto_11
    sub-int v0, v5, v0

    .line 563
    .line 564
    sub-int/2addr v0, v9

    .line 565
    goto :goto_12

    .line 566
    :cond_17
    invoke-virtual {v12}, Lir/nasim/Xu2$a;->a()I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    invoke-static {v0, v12}, Lir/nasim/Xu2;->d(II)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_19

    .line 575
    .line 576
    invoke-interface/range {p9 .. p9}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sget-object v12, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 581
    .line 582
    if-ne v0, v12, :cond_18

    .line 583
    .line 584
    sget v0, Lir/nasim/bC6;->b:F

    .line 585
    .line 586
    invoke-interface {v4, v0}, Lir/nasim/oX1;->I0(F)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    goto :goto_11

    .line 591
    :cond_18
    sget v0, Lir/nasim/bC6;->b:F

    .line 592
    .line 593
    invoke-interface {v4, v0}, Lir/nasim/oX1;->I0(F)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    goto :goto_12

    .line 598
    :cond_19
    sub-int v0, v5, v9

    .line 599
    .line 600
    div-int/lit8 v0, v0, 0x2

    .line 601
    .line 602
    :goto_12
    new-instance v12, Lir/nasim/Wu2;

    .line 603
    .line 604
    invoke-direct {v12, v1, v0, v9, v11}, Lir/nasim/Wu2;-><init>(ZIII)V

    .line 605
    .line 606
    .line 607
    move-object v0, v12

    .line 608
    goto :goto_13

    .line 609
    :cond_1a
    const/4 v0, 0x0

    .line 610
    :goto_13
    sget-object v9, Lir/nasim/dC6;->e:Lir/nasim/dC6;

    .line 611
    .line 612
    new-instance v11, Lir/nasim/KB6;

    .line 613
    .line 614
    move-object/from16 v12, p7

    .line 615
    .line 616
    invoke-direct {v11, v0, v12}, Lir/nasim/KB6;-><init>(Lir/nasim/Wu2;Lir/nasim/YS2;)V

    .line 617
    .line 618
    .line 619
    const v12, -0x1df5ddbb

    .line 620
    .line 621
    .line 622
    const/4 v14, 0x1

    .line 623
    invoke-static {v12, v14, v11}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    invoke-interface {v4, v9, v11}, Lir/nasim/Zz7;->T0(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    new-instance v12, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    .line 639
    .line 640
    move-object v11, v9

    .line 641
    check-cast v11, Ljava/util/Collection;

    .line 642
    .line 643
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    const/4 v14, 0x0

    .line 648
    :goto_14
    if-ge v14, v11, :cond_1b

    .line 649
    .line 650
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    check-cast v15, Lir/nasim/se4;

    .line 655
    .line 656
    invoke-interface {v15, v7, v8}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    add-int/lit8 v14, v14, 0x1

    .line 664
    .line 665
    goto :goto_14

    .line 666
    :cond_1b
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-eqz v9, :cond_1c

    .line 671
    .line 672
    const/4 v11, 0x0

    .line 673
    goto :goto_17

    .line 674
    :cond_1c
    const/4 v9, 0x0

    .line 675
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    move-object v9, v11

    .line 680
    check-cast v9, Lir/nasim/vy5;

    .line 681
    .line 682
    invoke-virtual {v9}, Lir/nasim/vy5;->B0()I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    invoke-static {v12}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 687
    .line 688
    .line 689
    move-result v14

    .line 690
    const/4 v15, 0x1

    .line 691
    if-gt v15, v14, :cond_1e

    .line 692
    .line 693
    const/4 v15, 0x1

    .line 694
    :goto_15
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v19

    .line 698
    move-object/from16 v21, v19

    .line 699
    .line 700
    check-cast v21, Lir/nasim/vy5;

    .line 701
    .line 702
    move-object/from16 p1, v11

    .line 703
    .line 704
    invoke-virtual/range {v21 .. v21}, Lir/nasim/vy5;->B0()I

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    if-ge v9, v11, :cond_1d

    .line 709
    .line 710
    move v9, v11

    .line 711
    move-object/from16 v11, v19

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_1d
    move-object/from16 v11, p1

    .line 715
    .line 716
    :goto_16
    if-eq v15, v14, :cond_1e

    .line 717
    .line 718
    add-int/lit8 v15, v15, 0x1

    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_1e
    :goto_17
    check-cast v11, Lir/nasim/vy5;

    .line 722
    .line 723
    if-eqz v11, :cond_1f

    .line 724
    .line 725
    invoke-virtual {v11}, Lir/nasim/vy5;->B0()I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    move-object/from16 v19, v9

    .line 734
    .line 735
    goto :goto_18

    .line 736
    :cond_1f
    const/16 v19, 0x0

    .line 737
    .line 738
    :goto_18
    if-eqz v0, :cond_22

    .line 739
    .line 740
    if-nez v19, :cond_20

    .line 741
    .line 742
    invoke-virtual {v0}, Lir/nasim/Wu2;->a()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    sget v9, Lir/nasim/bC6;->b:F

    .line 747
    .line 748
    invoke-interface {v4, v9}, Lir/nasim/oX1;->I0(F)I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    add-int/2addr v1, v9

    .line 753
    invoke-interface {v2, v4}, Lir/nasim/SQ8;->c(Lir/nasim/oX1;)I

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    :goto_19
    add-int/2addr v1, v9

    .line 758
    goto :goto_1a

    .line 759
    :cond_20
    if-eqz v1, :cond_21

    .line 760
    .line 761
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    invoke-virtual {v0}, Lir/nasim/Wu2;->a()I

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    div-int/lit8 v9, v9, 0x2

    .line 770
    .line 771
    goto :goto_19

    .line 772
    :cond_21
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    invoke-virtual {v0}, Lir/nasim/Wu2;->a()I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    add-int/2addr v1, v9

    .line 781
    sget v9, Lir/nasim/bC6;->b:F

    .line 782
    .line 783
    invoke-interface {v4, v9}, Lir/nasim/oX1;->I0(F)I

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    goto :goto_19

    .line 788
    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    goto :goto_1b

    .line 793
    :cond_22
    const/4 v1, 0x0

    .line 794
    :goto_1b
    if-eqz v6, :cond_25

    .line 795
    .line 796
    if-eqz v1, :cond_23

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    goto :goto_1c

    .line 803
    :cond_23
    if-eqz v19, :cond_24

    .line 804
    .line 805
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    goto :goto_1c

    .line 810
    :cond_24
    invoke-interface {v2, v4}, Lir/nasim/SQ8;->c(Lir/nasim/oX1;)I

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    :goto_1c
    add-int/2addr v6, v9

    .line 815
    goto :goto_1d

    .line 816
    :cond_25
    const/4 v6, 0x0

    .line 817
    :goto_1d
    invoke-static {v2, v4}, Lir/nasim/PR8;->g(Lir/nasim/SQ8;Lir/nasim/oX1;)Lir/nasim/ia5;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    if-eqz v9, :cond_26

    .line 826
    .line 827
    invoke-interface {v2}, Lir/nasim/ia5;->c()F

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    move v11, v9

    .line 832
    const/4 v9, 0x0

    .line 833
    goto :goto_1e

    .line 834
    :cond_26
    const/4 v9, 0x0

    .line 835
    int-to-float v11, v9

    .line 836
    invoke-static {v11}, Lir/nasim/rd2;->n(F)F

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    :goto_1e
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 841
    .line 842
    .line 843
    move-result v14

    .line 844
    if-nez v14, :cond_28

    .line 845
    .line 846
    if-nez v19, :cond_27

    .line 847
    .line 848
    goto :goto_1f

    .line 849
    :cond_27
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v14

    .line 853
    invoke-interface {v4, v14}, Lir/nasim/oX1;->z1(I)F

    .line 854
    .line 855
    .line 856
    move-result v14

    .line 857
    goto :goto_20

    .line 858
    :cond_28
    :goto_1f
    invoke-interface {v2}, Lir/nasim/ia5;->a()F

    .line 859
    .line 860
    .line 861
    move-result v14

    .line 862
    :goto_20
    invoke-interface/range {p9 .. p9}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 863
    .line 864
    .line 865
    move-result-object v15

    .line 866
    invoke-static {v2, v15}, Lir/nasim/fa5;->k(Lir/nasim/ia5;Lir/nasim/aN3;)F

    .line 867
    .line 868
    .line 869
    move-result v15

    .line 870
    invoke-interface/range {p9 .. p9}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    invoke-static {v2, v9}, Lir/nasim/fa5;->j(Lir/nasim/ia5;Lir/nasim/aN3;)F

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-static {v15, v11, v2, v14}, Lir/nasim/fa5;->h(FFFF)Lir/nasim/ia5;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v3, v2}, Lir/nasim/bC6$a;->f(Lir/nasim/ia5;)V

    .line 883
    .line 884
    .line 885
    sub-int v2, v20, v18

    .line 886
    .line 887
    sget-object v9, Lir/nasim/dC6;->b:Lir/nasim/dC6;

    .line 888
    .line 889
    new-instance v11, Lir/nasim/LB6;

    .line 890
    .line 891
    move-object/from16 v14, p8

    .line 892
    .line 893
    invoke-direct {v11, v14, v3}, Lir/nasim/LB6;-><init>(Lir/nasim/aT2;Lir/nasim/bC6$a;)V

    .line 894
    .line 895
    .line 896
    const v3, -0x223ea6ea

    .line 897
    .line 898
    .line 899
    const/4 v14, 0x1

    .line 900
    invoke-static {v3, v14, v11}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-interface {v4, v9, v3}, Lir/nasim/Zz7;->T0(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    new-instance v9, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 911
    .line 912
    .line 913
    move-result v11

    .line 914
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 915
    .line 916
    .line 917
    move-object v11, v3

    .line 918
    check-cast v11, Ljava/util/Collection;

    .line 919
    .line 920
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    const/4 v14, 0x0

    .line 925
    :goto_21
    if-ge v14, v11, :cond_29

    .line 926
    .line 927
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v15

    .line 931
    check-cast v15, Lir/nasim/se4;

    .line 932
    .line 933
    const/16 v17, 0x7

    .line 934
    .line 935
    const/16 v21, 0x0

    .line 936
    .line 937
    const/16 v22, 0x0

    .line 938
    .line 939
    const/16 v23, 0x0

    .line 940
    .line 941
    const/16 v24, 0x0

    .line 942
    .line 943
    move-wide/from16 p0, v7

    .line 944
    .line 945
    move/from16 p2, v22

    .line 946
    .line 947
    move/from16 p3, v23

    .line 948
    .line 949
    move/from16 p4, v24

    .line 950
    .line 951
    move/from16 p5, v2

    .line 952
    .line 953
    move/from16 p6, v17

    .line 954
    .line 955
    move-object/from16 p7, v21

    .line 956
    .line 957
    move/from16 p10, v2

    .line 958
    .line 959
    move-object/from16 p8, v3

    .line 960
    .line 961
    invoke-static/range {p0 .. p7}, Lir/nasim/ts1;->d(JIIIIILjava/lang/Object;)J

    .line 962
    .line 963
    .line 964
    move-result-wide v2

    .line 965
    invoke-interface {v15, v2, v3}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    add-int/lit8 v14, v14, 0x1

    .line 973
    .line 974
    move-object/from16 v3, p8

    .line 975
    .line 976
    move/from16 v2, p10

    .line 977
    .line 978
    goto :goto_21

    .line 979
    :cond_29
    new-instance v2, Lir/nasim/MB6;

    .line 980
    .line 981
    move-object v8, v2

    .line 982
    move-object/from16 v11, v16

    .line 983
    .line 984
    move/from16 v14, v18

    .line 985
    .line 986
    move/from16 v15, v20

    .line 987
    .line 988
    move/from16 v16, v6

    .line 989
    .line 990
    move-object/from16 v17, v19

    .line 991
    .line 992
    move-object/from16 v18, v0

    .line 993
    .line 994
    move-object/from16 v19, v1

    .line 995
    .line 996
    invoke-direct/range {v8 .. v19}, Lir/nasim/MB6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Lir/nasim/Wu2;Ljava/lang/Integer;)V

    .line 997
    .line 998
    .line 999
    const/4 v0, 0x4

    .line 1000
    const/4 v1, 0x0

    .line 1001
    const/4 v3, 0x0

    .line 1002
    move-object/from16 p0, p9

    .line 1003
    .line 1004
    move/from16 p1, v5

    .line 1005
    .line 1006
    move/from16 p2, v20

    .line 1007
    .line 1008
    move-object/from16 p3, v3

    .line 1009
    .line 1010
    move-object/from16 p4, v2

    .line 1011
    .line 1012
    move/from16 p5, v0

    .line 1013
    .line 1014
    move-object/from16 p6, v1

    .line 1015
    .line 1016
    invoke-static/range {p0 .. p6}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0
.end method

.method private static final s(Lir/nasim/aT2;Lir/nasim/bC6$a;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/mp1;->k()Z

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
    const-string v1, "androidx.compose.material.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:533)"

    .line 25
    .line 26
    const v2, -0x223ea6ea

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p3, 0x6

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Lir/nasim/Wu2;Ljava/lang/Integer;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 16

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
    move-object v5, v0

    .line 12
    check-cast v5, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x0

    .line 19
    move v7, v6

    .line 20
    :goto_0
    if-ge v7, v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    move-object v10, v8

    .line 27
    check-cast v10, Lir/nasim/vy5;

    .line 28
    .line 29
    const/4 v14, 0x4

    .line 30
    const/4 v15, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    move-object/from16 v9, p11

    .line 34
    .line 35
    move/from16 v12, p5

    .line 36
    .line 37
    invoke-static/range {v9 .. v15}, Lir/nasim/vy5$a;->I(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v5, v6

    .line 51
    :goto_1
    if-ge v5, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v9, v7

    .line 58
    check-cast v9, Lir/nasim/vy5;

    .line 59
    .line 60
    const/4 v13, 0x4

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    move-object/from16 v8, p11

    .line 66
    .line 67
    invoke-static/range {v8 .. v14}, Lir/nasim/vy5$a;->I(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v0, v2

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move v1, v6

    .line 81
    :goto_2
    if-ge v1, v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v8, v5

    .line 88
    check-cast v8, Lir/nasim/vy5;

    .line 89
    .line 90
    sub-int v10, p6, p7

    .line 91
    .line 92
    const/4 v12, 0x4

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    move-object/from16 v7, p11

    .line 97
    .line 98
    invoke-static/range {v7 .. v13}, Lir/nasim/vy5$a;->I(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v0, v3

    .line 105
    check-cast v0, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move v1, v6

    .line 112
    :goto_3
    if-ge v1, v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v8, v2

    .line 119
    check-cast v8, Lir/nasim/vy5;

    .line 120
    .line 121
    if-eqz p8, :cond_3

    .line 122
    .line 123
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    move v2, v6

    .line 129
    :goto_4
    sub-int v10, p6, v2

    .line 130
    .line 131
    const/4 v12, 0x4

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    move-object/from16 v7, p11

    .line 136
    .line 137
    invoke-static/range {v7 .. v13}, Lir/nasim/vy5$a;->I(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v0, v4

    .line 144
    check-cast v0, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move v1, v6

    .line 151
    :goto_5
    if-ge v1, v0, :cond_7

    .line 152
    .line 153
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v8, v2

    .line 158
    check-cast v8, Lir/nasim/vy5;

    .line 159
    .line 160
    if-eqz p9, :cond_5

    .line 161
    .line 162
    invoke-virtual/range {p9 .. p9}, Lir/nasim/Wu2;->b()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move v9, v2

    .line 167
    goto :goto_6

    .line 168
    :cond_5
    move v9, v6

    .line 169
    :goto_6
    if-eqz p10, :cond_6

    .line 170
    .line 171
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_7

    .line 176
    :cond_6
    move v2, v6

    .line 177
    :goto_7
    sub-int v10, p6, v2

    .line 178
    .line 179
    const/4 v12, 0x4

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    move-object/from16 v7, p11

    .line 183
    .line 184
    invoke-static/range {v7 .. v13}, Lir/nasim/vy5$a;->I(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 191
    .line 192
    return-object v0
.end method

.method private static final u(Lir/nasim/Wu2;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/mp1;->k()Z

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
    const-string v1, "androidx.compose.material.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:474)"

    .line 25
    .line 26
    const v2, -0x1df5ddbb

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p3, Lir/nasim/bC6;->a:Lir/nasim/eT5;

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget p3, Lir/nasim/iT5;->i:I

    .line 39
    .line 40
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final v(ZILir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/SQ8;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 11

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lir/nasim/bC6;->q(ZILir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/SQ8;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object v0
.end method

.method private static final w(Lir/nasim/Lz4;Lir/nasim/eC6;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;IZLir/nasim/aT2;ZLir/nasim/K07;FJJJJJLir/nasim/aT2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 27

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
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move/from16 v11, p11

    .line 24
    .line 25
    move-wide/from16 v12, p12

    .line 26
    .line 27
    move-wide/from16 v14, p14

    .line 28
    .line 29
    move-wide/from16 v16, p16

    .line 30
    .line 31
    move-wide/from16 v18, p18

    .line 32
    .line 33
    move-wide/from16 v20, p20

    .line 34
    .line 35
    move-object/from16 v22, p22

    .line 36
    .line 37
    move/from16 v26, p25

    .line 38
    .line 39
    move-object/from16 v23, p26

    .line 40
    .line 41
    or-int/lit8 v24, p23, 0x1

    .line 42
    .line 43
    invoke-static/range {v24 .. v24}, Lir/nasim/o66;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v24

    .line 47
    invoke-static/range {p24 .. p24}, Lir/nasim/o66;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v25

    .line 51
    invoke-static/range {v0 .. v26}, Lir/nasim/bC6;->o(Lir/nasim/Lz4;Lir/nasim/eC6;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;IZLir/nasim/aT2;ZLir/nasim/K07;FJJJJJLir/nasim/aT2;Lir/nasim/Qo1;III)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 55
    .line 56
    return-object v0
.end method

.method private static final x(Lir/nasim/kG4;Lir/nasim/SQ8;JJZILir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/eC6;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move-object/from16 v10, p15

    .line 6
    .line 7
    and-int/lit8 v2, p16, 0x6

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v10, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p16, v2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v2, p16

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    move v3, v11

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    invoke-interface {v10, v3, v4}, Lir/nasim/Qo1;->p(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    const-string v4, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:200)"

    .line 51
    .line 52
    const v5, -0x49b75a84

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v2, v3, v4}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v10, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v10, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    or-int/2addr v2, v3

    .line 67
    invoke-interface/range {p15 .. p15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v3, v2, :cond_5

    .line 80
    .line 81
    :cond_4
    new-instance v3, Lir/nasim/VB6;

    .line 82
    .line 83
    invoke-direct {v3, p0, p1}, Lir/nasim/VB6;-><init>(Lir/nasim/kG4;Lir/nasim/SQ8;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v10, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v3, Lir/nasim/KS2;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lir/nasim/QR8;->b(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    new-instance v13, Lir/nasim/WB6;

    .line 96
    .line 97
    move-object v0, v13

    .line 98
    move/from16 v1, p6

    .line 99
    .line 100
    move/from16 v2, p7

    .line 101
    .line 102
    move-object/from16 v3, p8

    .line 103
    .line 104
    move-object/from16 v4, p9

    .line 105
    .line 106
    move-object/from16 v5, p10

    .line 107
    .line 108
    move-object v6, p0

    .line 109
    move-object/from16 v7, p11

    .line 110
    .line 111
    move-object/from16 v8, p12

    .line 112
    .line 113
    move-object/from16 v9, p13

    .line 114
    .line 115
    invoke-direct/range {v0 .. v9}, Lir/nasim/WB6;-><init>(ZILir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/kG4;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/eC6;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x36

    .line 119
    .line 120
    const v1, -0x68f9b348

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v11, v13, v10, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/high16 v11, 0x180000

    .line 128
    .line 129
    const/16 v13, 0x32

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v0, v12

    .line 135
    move-wide/from16 v2, p2

    .line 136
    .line 137
    move-wide/from16 v4, p4

    .line 138
    .line 139
    move-object/from16 v9, p15

    .line 140
    .line 141
    move v10, v11

    .line 142
    move v11, v13

    .line 143
    invoke-static/range {v0 .. v11}, Lir/nasim/sC7;->f(Lir/nasim/Lz4;Lir/nasim/K07;JJLir/nasim/ip0;FLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-interface/range {p15 .. p15}, Lir/nasim/Qo1;->M()V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_3
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 160
    .line 161
    return-object v0
.end method

.method private static final y(Lir/nasim/kG4;Lir/nasim/SQ8;Lir/nasim/SQ8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/PR8;->h(Lir/nasim/SQ8;Lir/nasim/SQ8;)Lir/nasim/SQ8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/kG4;->f(Lir/nasim/SQ8;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final z(ZILir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/kG4;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/eC6;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 10

    .line 1
    move-object/from16 v8, p9

    .line 2
    .line 3
    move/from16 v0, p10

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v8, v1, v2}, Lir/nasim/Qo1;->p(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "androidx.compose.material.Scaffold.<anonymous>.<anonymous> (Scaffold.kt:210)"

    .line 30
    .line 31
    const v4, -0x68f9b348

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v0, Lir/nasim/XB6;

    .line 38
    .line 39
    move-object/from16 v1, p7

    .line 40
    .line 41
    move-object/from16 v2, p8

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lir/nasim/XB6;-><init>(Lir/nasim/aT2;Lir/nasim/eC6;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x36

    .line 47
    .line 48
    const v2, 0x20811187

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v8, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v9, 0x6000

    .line 56
    .line 57
    move v0, p0

    .line 58
    move v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    move-object v5, p4

    .line 62
    move-object v6, p5

    .line 63
    move-object/from16 v7, p6

    .line 64
    .line 65
    move-object/from16 v8, p9

    .line 66
    .line 67
    invoke-static/range {v0 .. v9}, Lir/nasim/bC6;->q(ZILir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/SQ8;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface/range {p9 .. p9}, Lir/nasim/Qo1;->M()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 84
    .line 85
    return-object v0
.end method
