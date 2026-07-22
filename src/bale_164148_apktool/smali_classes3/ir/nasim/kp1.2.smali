.class public abstract Lir/nasim/kp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ip1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ip1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/kp1;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method private static final A(I)Lir/nasim/TF4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/TF4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/TF4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/GE4;->d(Lir/nasim/TF4;)Lir/nasim/TF4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final B(Lir/nasim/Q97;III)I
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-eq p1, p3, :cond_8

    .line 5
    .line 6
    if-ne p2, p3, :cond_1

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lir/nasim/Q97;->Q(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p2, :cond_2

    .line 14
    .line 15
    return p2

    .line 16
    :cond_2
    invoke-virtual {p0, p2}, Lir/nasim/Q97;->Q(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_3

    .line 21
    .line 22
    return p1

    .line 23
    :cond_3
    invoke-virtual {p0, p1}, Lir/nasim/Q97;->Q(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p2}, Lir/nasim/Q97;->Q(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lir/nasim/Q97;->Q(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_4
    invoke-static {p0, p1, p3}, Lir/nasim/kp1;->u(Lir/nasim/Q97;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p0, p2, p3}, Lir/nasim/kp1;->u(Lir/nasim/Q97;II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sub-int v1, v0, p3

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    :goto_0
    if-ge v3, v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lir/nasim/Q97;->Q(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    sub-int/2addr p3, v0

    .line 60
    :goto_1
    if-ge v2, p3, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lir/nasim/Q97;->Q(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    :goto_2
    if-eq p1, p2, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lir/nasim/Q97;->Q(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p2}, Lir/nasim/Q97;->Q(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    return p1

    .line 81
    :cond_8
    :goto_3
    return p3
.end method

.method private static final C(Lir/nasim/V97;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/V97;->I(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-ne p2, p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Slot table is out of sync (expected "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ", got "

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lir/nasim/mp1;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private static final D(Ljava/util/List;I)Lir/nasim/Hx3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kp1;->w(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lir/nasim/Hx3;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method private static final E(Ljava/util/List;II)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kp1;->v(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/Hx3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/Hx3;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lir/nasim/Hx3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic a(Lir/nasim/Hx3;Lir/nasim/Hx3;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kp1;->c(Lir/nasim/Hx3;Lir/nasim/Hx3;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/e96;Lir/nasim/V97;ILjava/lang/Object;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/kp1;->t(Lir/nasim/e96;Lir/nasim/V97;ILjava/lang/Object;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/Hx3;Lir/nasim/Hx3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Hx3;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Hx3;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lir/nasim/Rw3;->j(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kp1;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kp1;->p(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lir/nasim/R97;Lir/nasim/Tn;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kp1;->q(Lir/nasim/R97;Lir/nasim/Tn;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ljava/util/List;II)Lir/nasim/Hx3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kp1;->x(Ljava/util/List;II)Lir/nasim/Hx3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/kp1;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lir/nasim/TF3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kp1;->y(Lir/nasim/TF3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Ljava/util/List;ILir/nasim/n66;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/kp1;->z(Ljava/util/List;ILir/nasim/n66;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(I)Lir/nasim/TF4;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kp1;->A(I)Lir/nasim/TF4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/Q97;III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/kp1;->B(Lir/nasim/Q97;III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Ljava/util/List;I)Lir/nasim/Hx3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kp1;->D(Ljava/util/List;I)Lir/nasim/Hx3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kp1;->E(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method private static final p(Z)I
    .locals 0

    .line 1
    return p0
.end method

.method private static final q(Lir/nasim/R97;Lir/nasim/Tn;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/R97;->L()Lir/nasim/Q97;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lir/nasim/R97;->q(Lir/nasim/Tn;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v1, v0, p0}, Lir/nasim/kp1;->r(Lir/nasim/Q97;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/Q97;->d()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v1}, Lir/nasim/Q97;->d()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private static final r(Lir/nasim/Q97;Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lir/nasim/Q97;->K(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lir/nasim/Q97;->M(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lir/nasim/Q97;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr p2, v1

    .line 22
    :goto_0
    if-ge v0, p2, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lir/nasim/kp1;->r(Lir/nasim/Q97;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lir/nasim/Q97;->F(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public static final s(Lir/nasim/V97;Lir/nasim/e96;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/V97;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lir/nasim/jp1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lir/nasim/jp1;-><init>(Lir/nasim/e96;Lir/nasim/V97;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lir/nasim/V97;->X(ILir/nasim/YS2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final t(Lir/nasim/e96;Lir/nasim/V97;ILjava/lang/Object;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    instance-of v0, p3, Lir/nasim/eo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lir/nasim/eo1;

    .line 6
    .line 7
    invoke-interface {p0, p3}, Lir/nasim/e96;->a(Lir/nasim/eo1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p3, Lir/nasim/Mn6;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p3, Lir/nasim/g96;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lir/nasim/kp1;->C(Lir/nasim/V97;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p3, Lir/nasim/g96;

    .line 23
    .line 24
    invoke-interface {p0, p3}, Lir/nasim/e96;->b(Lir/nasim/g96;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p0, p3, Lir/nasim/n66;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Lir/nasim/kp1;->C(Lir/nasim/V97;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p3, Lir/nasim/n66;

    .line 36
    .line 37
    invoke-virtual {p3}, Lir/nasim/n66;->A()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final u(Lir/nasim/Q97;II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p1, :cond_0

    .line 3
    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/Q97;->Q(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method

.method private static final v(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kp1;->w(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    return p0
.end method

.method private static final w(Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lir/nasim/Hx3;

    .line 19
    .line 20
    invoke-virtual {v3}, Lir/nasim/Hx3;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3, p1}, Lir/nasim/Rw3;->j(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-lez v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v2, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    neg-int p0, v1

    .line 42
    return p0
.end method

.method private static final x(Ljava/util/List;II)Lir/nasim/Hx3;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kp1;->v(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lir/nasim/Hx3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Hx3;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static final y(Lir/nasim/TF3;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/TF3;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/iC3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/TF3;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lir/nasim/TF3;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Lir/nasim/iC3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lir/nasim/TF3;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0
.end method

.method private static final z(Ljava/util/List;ILir/nasim/n66;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kp1;->w(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    instance-of v2, p3, Lir/nasim/OX1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, v1

    .line 17
    :goto_0
    new-instance v1, Lir/nasim/Hx3;

    .line 18
    .line 19
    invoke-direct {v1, p2, p1, p3}, Lir/nasim/Hx3;-><init>(Lir/nasim/n66;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lir/nasim/Hx3;

    .line 31
    .line 32
    instance-of p1, p3, Lir/nasim/OX1;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/Hx3;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Lir/nasim/Hx3;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of p2, p1, Lir/nasim/UF4;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    check-cast p1, Lir/nasim/UF4;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lir/nasim/UF4;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1, p3}, Lir/nasim/xC6;->c(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/UF4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lir/nasim/Hx3;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0, v1}, Lir/nasim/Hx3;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method
