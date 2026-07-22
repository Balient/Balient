.class public Lir/nasim/QR5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/sR5;


# direct methods
.method private constructor <init>(Lir/nasim/sR5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/QR5;->a:Lir/nasim/sR5;

    return-void
.end method

.method private constructor <init>(Lir/nasim/uR5;)V
    .locals 1

    .line 3
    new-instance v0, Lir/nasim/sR5;

    invoke-direct {v0, p1}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    invoke-direct {p0, v0}, Lir/nasim/QR5;-><init>(Lir/nasim/sR5;)V

    return-void
.end method

.method private static synthetic A([Lir/nasim/sR5;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic B([Lir/nasim/sR5;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic C(Ljava/util/List;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic D(Ljava/util/ArrayList;I[Ljava/lang/Boolean;[Lir/nasim/sR5;Lir/nasim/KW3;Lir/nasim/vR5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    aput-object p6, p2, p1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    array-length p6, p3

    .line 10
    if-ge p1, p6, :cond_2

    .line 11
    .line 12
    aget-object p6, p2, p1

    .line 13
    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    if-nez p6, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void

    .line 27
    :cond_2
    invoke-interface {p4, p0}, Lir/nasim/KW3;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lir/nasim/sR5;

    .line 32
    .line 33
    invoke-virtual {p0, p5}, Lir/nasim/sR5;->i0(Lir/nasim/vR5;)Lir/nasim/sR5;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static synthetic E(Lir/nasim/vR5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/vR5;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic F(Lir/nasim/KW3;Lir/nasim/vR5;[Lir/nasim/sR5;)V
    .locals 12

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    array-length v2, p2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v1, p2

    .line 19
    new-array v8, v1, [Ljava/lang/Boolean;

    .line 20
    .line 21
    move v9, v0

    .line 22
    :goto_1
    array-length v0, p2

    .line 23
    if-ge v9, v0, :cond_1

    .line 24
    .line 25
    aget-object v10, p2, v9

    .line 26
    .line 27
    new-instance v11, Lir/nasim/zR5;

    .line 28
    .line 29
    move-object v0, v11

    .line 30
    move-object v1, v7

    .line 31
    move v2, v9

    .line 32
    move-object v3, v8

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p0

    .line 35
    move-object v6, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Lir/nasim/zR5;-><init>(Ljava/util/ArrayList;I[Ljava/lang/Boolean;[Lir/nasim/sR5;Lir/nasim/KW3;Lir/nasim/vR5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v11}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 40
    .line 41
    .line 42
    aget-object v0, p2, v9

    .line 43
    .line 44
    new-instance v1, Lir/nasim/HR5;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lir/nasim/HR5;-><init>(Lir/nasim/vR5;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    array-length p2, p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p0, v7}, Lir/nasim/KW3;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lir/nasim/sR5;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lir/nasim/sR5;->i0(Lir/nasim/vR5;)Lir/nasim/sR5;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private static synthetic G(Lir/nasim/vR5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/vR5;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic H(Lir/nasim/KW3;Lir/nasim/vR5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/QR5;->a:Lir/nasim/sR5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/FR5;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lir/nasim/FR5;-><init>(Lir/nasim/KW3;Lir/nasim/vR5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/QR5;->a:Lir/nasim/sR5;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/GR5;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lir/nasim/GR5;-><init>(Lir/nasim/vR5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private J(Lir/nasim/dT2;)Lir/nasim/QR5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/QR5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/CR5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/CR5;-><init>(Lir/nasim/QR5;Lir/nasim/dT2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/QR5;-><init>(Lir/nasim/uR5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static K(Ljava/util/Collection;)Lir/nasim/QR5;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-array p0, p0, [Lir/nasim/sR5;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Lir/nasim/sR5;

    .line 39
    .line 40
    new-instance v0, Lir/nasim/QR5;

    .line 41
    .line 42
    new-instance v1, Lir/nasim/ER5;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lir/nasim/ER5;-><init>([Lir/nasim/sR5;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lir/nasim/QR5;-><init>(Lir/nasim/uR5;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static varargs L([Lir/nasim/sR5;)Lir/nasim/QR5;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-array p0, p0, [Lir/nasim/sR5;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lir/nasim/sR5;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/QR5;

    .line 22
    .line 23
    new-instance v1, Lir/nasim/OR5;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lir/nasim/OR5;-><init>([Lir/nasim/sR5;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lir/nasim/QR5;-><init>(Lir/nasim/uR5;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static synthetic a(Lir/nasim/vR5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/QR5;->s(Lir/nasim/vR5;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/dT2;Lir/nasim/vR5;[Lir/nasim/sR5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/QR5;->z(Lir/nasim/dT2;Lir/nasim/vR5;[Lir/nasim/sR5;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/vR5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/QR5;->x(Lir/nasim/vR5;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/ArrayList;I[Ljava/lang/Boolean;[Lir/nasim/sR5;Lir/nasim/KW3;Lir/nasim/vR5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/QR5;->D(Ljava/util/ArrayList;I[Ljava/lang/Boolean;[Lir/nasim/sR5;Lir/nasim/KW3;Lir/nasim/vR5;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/vR5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/QR5;->u(Lir/nasim/vR5;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lir/nasim/vR5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/QR5;->E(Lir/nasim/vR5;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/vR5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/QR5;->G(Lir/nasim/vR5;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h([Lir/nasim/sR5;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/QR5;->A([Lir/nasim/sR5;Lir/nasim/vR5;)V

    return-void
.end method

.method public static synthetic i([Lir/nasim/sR5;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/QR5;->B([Lir/nasim/sR5;Lir/nasim/vR5;)V

    return-void
.end method

.method public static synthetic j(Lir/nasim/sR5;Lir/nasim/dT2;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/QR5;->v(Lir/nasim/sR5;Lir/nasim/dT2;Lir/nasim/vR5;)V

    return-void
.end method

.method public static synthetic k(Lir/nasim/QR5;Lir/nasim/KW3;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/QR5;->H(Lir/nasim/KW3;Lir/nasim/vR5;)V

    return-void
.end method

.method public static synthetic l(Lir/nasim/QR5;Lir/nasim/dT2;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/QR5;->y(Lir/nasim/dT2;Lir/nasim/vR5;)V

    return-void
.end method

.method public static synthetic m(Lir/nasim/dT2;Lir/nasim/sR5;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/QR5;->w(Lir/nasim/dT2;Lir/nasim/sR5;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lir/nasim/dT2;Lir/nasim/vR5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/QR5;->t(Lir/nasim/dT2;Lir/nasim/vR5;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lir/nasim/vR5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/QR5;->r(Lir/nasim/vR5;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lir/nasim/KW3;Lir/nasim/vR5;[Lir/nasim/sR5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/QR5;->F(Lir/nasim/KW3;Lir/nasim/vR5;[Lir/nasim/sR5;)V

    return-void
.end method

.method public static synthetic q(Ljava/util/List;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/QR5;->C(Ljava/util/List;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic r(Lir/nasim/vR5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic s(Lir/nasim/vR5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/vR5;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic t(Lir/nasim/dT2;Lir/nasim/vR5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lir/nasim/dT2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/sR5;

    .line 6
    .line 7
    new-instance p2, Lir/nasim/MR5;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lir/nasim/MR5;-><init>(Lir/nasim/vR5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lir/nasim/NR5;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lir/nasim/NR5;-><init>(Lir/nasim/vR5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic u(Lir/nasim/vR5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/vR5;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic v(Lir/nasim/sR5;Lir/nasim/dT2;Lir/nasim/vR5;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/KR5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/KR5;-><init>(Lir/nasim/dT2;Lir/nasim/vR5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lir/nasim/LR5;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lir/nasim/LR5;-><init>(Lir/nasim/vR5;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic w(Lir/nasim/dT2;Lir/nasim/sR5;)Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sR5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/DR5;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lir/nasim/DR5;-><init>(Lir/nasim/sR5;Lir/nasim/dT2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static synthetic x(Lir/nasim/vR5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/vR5;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic y(Lir/nasim/dT2;Lir/nasim/vR5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/QR5;->a:Lir/nasim/sR5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/IR5;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lir/nasim/IR5;-><init>(Lir/nasim/dT2;Lir/nasim/vR5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/QR5;->a:Lir/nasim/sR5;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/JR5;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lir/nasim/JR5;-><init>(Lir/nasim/vR5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic z(Lir/nasim/dT2;Lir/nasim/vR5;[Lir/nasim/sR5;)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Lir/nasim/sR5;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v3, p2, v2

    .line 8
    .line 9
    invoke-interface {p0, v3}, Lir/nasim/dT2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lir/nasim/sR5;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v1}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public I(Lir/nasim/dT2;)Lir/nasim/QR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/AR5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/AR5;-><init>(Lir/nasim/dT2;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lir/nasim/QR5;->J(Lir/nasim/dT2;)Lir/nasim/QR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public M()Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/PR5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/PR5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/QR5;->N(Lir/nasim/KW3;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public N(Lir/nasim/KW3;)Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sR5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/BR5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/BR5;-><init>(Lir/nasim/QR5;Lir/nasim/KW3;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
