.class public abstract Lir/nasim/qn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/OM2;

.field private static final b:Lir/nasim/OM2;

.field private static final c:F

.field private static final d:Lir/nasim/iM1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/mn;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/mn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/qn;->a:Lir/nasim/OM2;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/nn;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/nn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/qn;->b:Lir/nasim/OM2;

    .line 14
    .line 15
    const/16 v0, 0x7d

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lir/nasim/qn;->c:F

    .line 23
    .line 24
    new-instance v0, Lir/nasim/qn$b;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/qn$b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/kM1;->d(Lir/nasim/AA2;)Lir/nasim/iM1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lir/nasim/qn;->d:Lir/nasim/iM1;

    .line 34
    .line 35
    return-void
.end method

.method private static final A()Lir/nasim/JO1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/JO1;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [F

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lir/nasim/JO1;-><init>(Ljava/util/List;[F)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final B(Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/qn$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/qn$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/qn$e;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/qn$e;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/qn$e;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lir/nasim/qn$e;-><init>(Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/qn$e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/qn$e;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p2, Lir/nasim/qn$f;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p2, p0, p1, v2}, Lir/nasim/qn$f;-><init>(Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lir/nasim/qn$e;->b:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 69
    .line 70
    return-object p0
.end method

.method public static synthetic a(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qn;->i(I)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/Zt5;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qn;->e(Lir/nasim/Zt5;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lir/nasim/FT1;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qn;->t(Lir/nasim/FT1;)F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lir/nasim/in;Lir/nasim/uZ5;FF)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/qn;->v(Lir/nasim/in;Lir/nasim/uZ5;FF)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/Zt5;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final f(Lir/nasim/Kn;Lir/nasim/OM2;Lir/nasim/MM2;)Lir/nasim/Y17;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/qn$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/qn$a;-><init>(Lir/nasim/Kn;Lir/nasim/OM2;Lir/nasim/MM2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/iw;Lir/nasim/iM1;Lir/nasim/OM2;)Lir/nasim/Kn;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Kn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p5}, Lir/nasim/Kn;-><init>(Ljava/lang/Object;Lir/nasim/OM2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/Kn;->L(Lir/nasim/OM2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lir/nasim/Kn;->O(Lir/nasim/MM2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lir/nasim/Kn;->N(Lir/nasim/iw;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lir/nasim/Kn;->H(Lir/nasim/iM1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final h(Lir/nasim/OM2;)Lir/nasim/Y82;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/b92;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/b92;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lir/nasim/JO1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/b92;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lir/nasim/b92;->c()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v1, v0}, Lir/nasim/JO1;-><init>(Ljava/util/List;[F)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private static final i(I)F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lir/nasim/Kn;FLir/nasim/in;Lir/nasim/Y82;Ljava/lang/Object;Lir/nasim/iw;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/qn;->u(Lir/nasim/Kn;FLir/nasim/in;Lir/nasim/Y82;Ljava/lang/Object;Lir/nasim/iw;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/qn;->y(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lir/nasim/Y82;FFLir/nasim/OM2;Lir/nasim/MM2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/qn;->z(Lir/nasim/Y82;FFLir/nasim/OM2;Lir/nasim/MM2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m()Lir/nasim/JO1;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/qn;->A()Lir/nasim/JO1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic n()Lir/nasim/OM2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/qn;->a:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Lir/nasim/OM2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/qn;->b:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p(Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/qn;->B(Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q(Lir/nasim/ps4;Lir/nasim/Kn;Lir/nasim/zW4;ZLir/nasim/Wx4;Lir/nasim/BY4;Lir/nasim/rA2;)Lir/nasim/ps4;
    .locals 12

    .line 1
    new-instance v11, Lir/nasim/ln;

    .line 2
    .line 3
    const/16 v9, 0x20

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, v11

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lir/nasim/ln;-><init>(Lir/nasim/Kn;Lir/nasim/zW4;ZLjava/lang/Boolean;Lir/nasim/Wx4;Ljava/lang/Boolean;Lir/nasim/BY4;Lir/nasim/rA2;ILir/nasim/DO1;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-interface {p0, v11}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static synthetic r(Lir/nasim/ps4;Lir/nasim/Kn;Lir/nasim/zW4;ZLir/nasim/Wx4;Lir/nasim/BY4;Lir/nasim/rA2;ILjava/lang/Object;)Lir/nasim/ps4;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    const/4 p8, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v4, p8

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v5, p8

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    :goto_1
    and-int/lit8 p3, p7, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    move-object v6, p8

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    move-object v6, p6

    .line 29
    :goto_2
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    invoke-static/range {v0 .. v6}, Lir/nasim/qn;->q(Lir/nasim/ps4;Lir/nasim/Kn;Lir/nasim/zW4;ZLir/nasim/Wx4;Lir/nasim/BY4;Lir/nasim/rA2;)Lir/nasim/ps4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final s(Lir/nasim/Kn;Lir/nasim/FT1;Lir/nasim/OM2;Lir/nasim/iw;)Lir/nasim/SH7;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/qn;->d:Lir/nasim/iM1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/on;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/on;-><init>(Lir/nasim/FT1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2, v1}, Lir/nasim/qn;->f(Lir/nasim/Kn;Lir/nasim/OM2;Lir/nasim/MM2;)Lir/nasim/Y17;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p3}, Lir/nasim/W17;->q(Lir/nasim/Y17;Lir/nasim/iM1;Lir/nasim/iw;)Lir/nasim/SH7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final t(Lir/nasim/FT1;)F
    .locals 1

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0, v0}, Lir/nasim/FT1;->I1(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final u(Lir/nasim/Kn;FLir/nasim/in;Lir/nasim/Y82;Ljava/lang/Object;Lir/nasim/iw;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p3, p4}, Lir/nasim/Y82;->c(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance p3, Lir/nasim/uZ5;

    .line 6
    .line 7
    invoke-direct {p3}, Lir/nasim/uZ5;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/Kn;->u()F

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Kn;->u()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    iput p0, p3, Lir/nasim/uZ5;->a:F

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    iget v0, p3, Lir/nasim/uZ5;->a:F

    .line 35
    .line 36
    cmpg-float p0, v0, v1

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v4, Lir/nasim/pn;

    .line 42
    .line 43
    invoke-direct {v4, p2, p3}, Lir/nasim/pn;-><init>(Lir/nasim/in;Lir/nasim/uZ5;)V

    .line 44
    .line 45
    .line 46
    move v2, p1

    .line 47
    move-object v3, p5

    .line 48
    move-object v5, p6

    .line 49
    invoke-static/range {v0 .. v5}, Lir/nasim/Jq7;->j(FFFLir/nasim/iw;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    :goto_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 61
    .line 62
    return-object p0
.end method

.method private static final v(Lir/nasim/in;Lir/nasim/uZ5;FF)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lir/nasim/in;->a(FF)V

    .line 2
    .line 3
    .line 4
    iput p2, p1, Lir/nasim/uZ5;->a:F

    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final w(Lir/nasim/Kn;Ljava/lang/Object;FLir/nasim/iw;Lir/nasim/iM1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/qn$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/qn$c;

    .line 11
    .line 12
    iget v2, v1, Lir/nasim/qn$c;->d:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lir/nasim/qn$c;->d:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lir/nasim/qn$c;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lir/nasim/qn$c;-><init>(Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v12, Lir/nasim/qn$c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget v1, v12, Lir/nasim/qn$c;->d:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-ne v1, v8, :cond_1

    .line 43
    .line 44
    iget v1, v12, Lir/nasim/qn$c;->a:F

    .line 45
    .line 46
    iget-object v2, v12, Lir/nasim/qn$c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lir/nasim/uZ5;

    .line 49
    .line 50
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v14, Lir/nasim/uZ5;

    .line 66
    .line 67
    invoke-direct {v14}, Lir/nasim/uZ5;-><init>()V

    .line 68
    .line 69
    .line 70
    iput v7, v14, Lir/nasim/uZ5;->a:F

    .line 71
    .line 72
    new-instance v11, Lir/nasim/qn$d;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v0, v11

    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    move/from16 v2, p2

    .line 79
    .line 80
    move-object/from16 v3, p3

    .line 81
    .line 82
    move-object v4, v14

    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Lir/nasim/qn$d;-><init>(Lir/nasim/Kn;FLir/nasim/iw;Lir/nasim/uZ5;Lir/nasim/iM1;Lir/nasim/Sw1;)V

    .line 86
    .line 87
    .line 88
    iput-object v14, v12, Lir/nasim/qn$c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput v7, v12, Lir/nasim/qn$c;->a:F

    .line 91
    .line 92
    iput v8, v12, Lir/nasim/qn$c;->d:I

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v13, 0x2

    .line 96
    const/4 v0, 0x0

    .line 97
    move-object/from16 v8, p0

    .line 98
    .line 99
    move-object/from16 v9, p1

    .line 100
    .line 101
    move-object v1, v14

    .line 102
    move-object v14, v0

    .line 103
    invoke-static/range {v8 .. v14}, Lir/nasim/Kn;->m(Lir/nasim/Kn;Ljava/lang/Object;Lir/nasim/Ty4;Lir/nasim/gN2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v15, :cond_3

    .line 108
    .line 109
    return-object v15

    .line 110
    :cond_3
    move-object v2, v1

    .line 111
    move v1, v7

    .line 112
    :goto_2
    iget v0, v2, Lir/nasim/uZ5;->a:F

    .line 113
    .line 114
    sub-float/2addr v1, v0

    .line 115
    invoke-static {v1}, Lir/nasim/Bs0;->c(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public static synthetic x(Lir/nasim/Kn;Ljava/lang/Object;FLir/nasim/iw;Lir/nasim/iM1;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/Kn;->z()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Kn;->x()Lir/nasim/iw;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p3, Lir/nasim/kn;->a:Lir/nasim/kn;

    .line 17
    .line 18
    invoke-virtual {p3}, Lir/nasim/kn;->f()Lir/nasim/iw;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_1
    :goto_0
    move-object v3, p3

    .line 23
    and-int/lit8 p3, p6, 0x8

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/Kn;->z()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/Kn;->r()Lir/nasim/iM1;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_1
    move-object p4, p3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object p3, Lir/nasim/kn;->a:Lir/nasim/kn;

    .line 40
    .line 41
    invoke-virtual {p3}, Lir/nasim/kn;->d()Lir/nasim/iM1;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_2
    move-object v4, p4

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move v2, p2

    .line 50
    move-object v5, p5

    .line 51
    invoke-static/range {v0 .. v5}, Lir/nasim/qn;->w(Lir/nasim/Kn;Ljava/lang/Object;FLir/nasim/iw;Lir/nasim/iM1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final y(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lir/nasim/WT5;->h(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lir/nasim/WT5;->d(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method private static final z(Lir/nasim/Y82;FFLir/nasim/OM2;Lir/nasim/MM2;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    cmpl-float v1, p2, v1

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lir/nasim/Y82;->b(F)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {p4}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    cmpl-float p2, p2, p4

    .line 60
    .line 61
    if-ltz p2, :cond_3

    .line 62
    .line 63
    invoke-interface {p0, p1, v1}, Lir/nasim/Y82;->a(FZ)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-interface {p0, p1, v2}, Lir/nasim/Y82;->a(FZ)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p2}, Lir/nasim/Y82;->c(Ljava/lang/Object;)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-interface {p0, p1, v3}, Lir/nasim/Y82;->a(FZ)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v0}, Lir/nasim/Y82;->c(Ljava/lang/Object;)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-float v4, p4, p0

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {p3, v4}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move p4, p0

    .line 121
    :goto_2
    sub-float/2addr p4, p1

    .line 122
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    cmpl-float p0, p0, p3

    .line 127
    .line 128
    if-ltz p0, :cond_5

    .line 129
    .line 130
    move v2, v3

    .line 131
    :cond_5
    if-ne v2, v3, :cond_6

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    if-nez v2, :cond_9

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    :cond_7
    move-object p0, p2

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    :goto_3
    move-object p0, v0

    .line 143
    :goto_4
    return-object p0

    .line 144
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p1, "The offset provided to computeTarget must not be NaN."

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method
