.class public abstract Lir/nasim/Ip4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lir/nasim/Jt4;


# direct methods
.method public constructor <init>(Lir/nasim/Pn1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "D_network"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lir/nasim/b7;->i(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "D_db"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lir/nasim/b7;->i(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FILE_PATH_db"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lir/nasim/b7;->i(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "D_heavy"

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {v0, v1, v3}, Lir/nasim/b7;->i(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "D_update"

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-virtual {v0, v1, v3}, Lir/nasim/b7;->i(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "D_voice_capture"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lir/nasim/b7;->i(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lir/nasim/Jt4;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lir/nasim/Jt4;-><init>(Lir/nasim/Ip4;Lir/nasim/Pn1;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 67
    .line 68
    return-void
.end method

.method private synthetic A0(Lir/nasim/l81;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->S()Lir/nasim/hv8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/hv8;->K()Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lir/nasim/Bp4;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lir/nasim/Bp4;-><init>(Lir/nasim/l81;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lir/nasim/yp4;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lir/nasim/yp4;-><init>(Lir/nasim/l81;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic B0(Lir/nasim/l81;Lir/nasim/GC;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Ij2;->v(Lir/nasim/GC;)Lir/nasim/og5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/l81;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic C0(IILir/nasim/l81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lir/nasim/I33;->X2(II)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lir/nasim/Fp4;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lir/nasim/Fp4;-><init>(Lir/nasim/l81;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lir/nasim/yp4;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lir/nasim/yp4;-><init>(Lir/nasim/l81;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic D0(ILir/nasim/l81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/I33;->a3(I)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lir/nasim/tp4;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lir/nasim/tp4;-><init>(Lir/nasim/l81;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lir/nasim/yp4;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lir/nasim/yp4;-><init>(Lir/nasim/l81;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic E0(IILjava/lang/String;Lir/nasim/og5;Lir/nasim/l81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4}, Lir/nasim/og5;->d()Lir/nasim/GC;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/I33;->d3(IILjava/lang/String;Lir/nasim/GC;)Lir/nasim/DJ5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lir/nasim/Bp4;

    .line 19
    .line 20
    invoke-direct {p2, p5}, Lir/nasim/Bp4;-><init>(Lir/nasim/l81;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lir/nasim/yp4;

    .line 28
    .line 29
    invoke-direct {p2, p5}, Lir/nasim/yp4;-><init>(Lir/nasim/l81;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic F0(ILir/nasim/og5;Lir/nasim/l81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lir/nasim/og5;->d()Lir/nasim/GC;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lir/nasim/I33;->l3(ILir/nasim/GC;)Lir/nasim/DJ5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lir/nasim/Bp4;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lir/nasim/Bp4;-><init>(Lir/nasim/l81;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lir/nasim/yp4;

    .line 28
    .line 29
    invoke-direct {p2, p3}, Lir/nasim/yp4;-><init>(Lir/nasim/l81;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic G0(IILir/nasim/og5;Lir/nasim/l81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Lir/nasim/og5;->d()Lir/nasim/GC;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/I33;->o3(IILir/nasim/GC;)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lir/nasim/Bp4;

    .line 23
    .line 24
    invoke-direct {p2, p4}, Lir/nasim/Bp4;-><init>(Lir/nasim/l81;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lir/nasim/yp4;

    .line 32
    .line 33
    invoke-direct {p2, p4}, Lir/nasim/yp4;-><init>(Lir/nasim/l81;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic H0(ILir/nasim/l81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/I33;->i3(I)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lir/nasim/tp4;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lir/nasim/tp4;-><init>(Lir/nasim/l81;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lir/nasim/yp4;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lir/nasim/yp4;-><init>(Lir/nasim/l81;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic I0(Lir/nasim/Ld5;IJLir/nasim/uA;Ljava/lang/String;Ljava/lang/String;Lir/nasim/l81;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    iget-object v2, v0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 5
    .line 6
    invoke-virtual {v2}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object v4, p1

    .line 11
    move v5, p2

    .line 12
    move-wide v6, p3

    .line 13
    move-object/from16 v8, p5

    .line 14
    .line 15
    move-object/from16 v9, p6

    .line 16
    .line 17
    move-object/from16 v10, p7

    .line 18
    .line 19
    invoke-virtual/range {v3 .. v10}, Lir/nasim/Gj4;->o2(Lir/nasim/Ld5;IJLir/nasim/uA;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/DJ5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static/range {p8 .. p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lir/nasim/qp4;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lir/nasim/qp4;-><init>(Lir/nasim/l81;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lir/nasim/yp4;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lir/nasim/yp4;-><init>(Lir/nasim/l81;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lir/nasim/Ip4;Lir/nasim/Ld5;Lir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Ip4;->t0(Lir/nasim/Ld5;Lir/nasim/l81;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/Ip4;ILjava/lang/String;Lir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Ip4;->w0(ILjava/lang/String;Lir/nasim/l81;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/Ip4;Lir/nasim/Ld5;IJLir/nasim/uA;Ljava/lang/String;Ljava/lang/String;Lir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lir/nasim/Ip4;->I0(Lir/nasim/Ld5;IJLir/nasim/uA;Ljava/lang/String;Ljava/lang/String;Lir/nasim/l81;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/Ip4;IILir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Ip4;->z0(IILir/nasim/l81;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/Ip4;Lir/nasim/Ld5;Lir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Ip4;->u0(Lir/nasim/Ld5;Lir/nasim/l81;)V

    return-void
.end method

.method public static synthetic f(Lir/nasim/Ip4;ILjava/lang/String;Lir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Ip4;->v0(ILjava/lang/String;Lir/nasim/l81;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/Ip4;IILjava/lang/String;Lir/nasim/og5;Lir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/Ip4;->E0(IILjava/lang/String;Lir/nasim/og5;Lir/nasim/l81;)V

    return-void
.end method

.method public static synthetic h(Lir/nasim/Ip4;Ljava/lang/String;Lir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Ip4;->x0(Ljava/lang/String;Lir/nasim/l81;)V

    return-void
.end method

.method public static synthetic i(Lir/nasim/Ip4;ILir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Ip4;->H0(ILir/nasim/l81;)V

    return-void
.end method

.method public static synthetic j(Lir/nasim/Ip4;ILir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Ip4;->y0(ILir/nasim/l81;)V

    return-void
.end method

.method public static synthetic k(Lir/nasim/Ip4;ILir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Ip4;->D0(ILir/nasim/l81;)V

    return-void
.end method

.method public static synthetic l(Lir/nasim/Ip4;IILir/nasim/og5;Lir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Ip4;->G0(IILir/nasim/og5;Lir/nasim/l81;)V

    return-void
.end method

.method public static synthetic m(Lir/nasim/l81;Lir/nasim/GC;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ip4;->B0(Lir/nasim/l81;Lir/nasim/GC;)V

    return-void
.end method

.method public static synthetic n(Lir/nasim/Ip4;Lir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ip4;->A0(Lir/nasim/l81;)V

    return-void
.end method

.method public static synthetic o(Lir/nasim/Ip4;IILir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Ip4;->C0(IILir/nasim/l81;)V

    return-void
.end method

.method public static synthetic p(Lir/nasim/Ip4;ILir/nasim/og5;Lir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Ip4;->F0(ILir/nasim/og5;Lir/nasim/l81;)V

    return-void
.end method

.method private synthetic t0(Lir/nasim/Ld5;Lir/nasim/l81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/Gj4;->e0(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lir/nasim/Bp4;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lir/nasim/Bp4;-><init>(Lir/nasim/l81;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lir/nasim/yp4;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lir/nasim/yp4;-><init>(Lir/nasim/l81;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic u0(Lir/nasim/Ld5;Lir/nasim/l81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/Gj4;->l0(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lir/nasim/Bp4;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lir/nasim/Bp4;-><init>(Lir/nasim/l81;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lir/nasim/yp4;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lir/nasim/yp4;-><init>(Lir/nasim/l81;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic v0(ILjava/lang/String;Lir/nasim/l81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lir/nasim/I33;->C1(ILjava/lang/String;)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lir/nasim/Bp4;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Lir/nasim/Bp4;-><init>(Lir/nasim/l81;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lir/nasim/yp4;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lir/nasim/yp4;-><init>(Lir/nasim/l81;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic w0(ILjava/lang/String;Lir/nasim/l81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lir/nasim/I33;->F1(ILjava/lang/String;)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lir/nasim/Bp4;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Lir/nasim/Bp4;-><init>(Lir/nasim/l81;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lir/nasim/yp4;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lir/nasim/yp4;-><init>(Lir/nasim/l81;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic x0(Ljava/lang/String;Lir/nasim/l81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/xt1;->h0(Ljava/lang/String;)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lir/nasim/tp4;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lir/nasim/tp4;-><init>(Lir/nasim/l81;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lir/nasim/yp4;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lir/nasim/yp4;-><init>(Lir/nasim/l81;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic y0(ILir/nasim/l81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/I33;->W1(I)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lir/nasim/np4;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lir/nasim/np4;-><init>(Lir/nasim/l81;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lir/nasim/yp4;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lir/nasim/yp4;-><init>(Lir/nasim/l81;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic z0(IILir/nasim/l81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lir/nasim/I33;->r2(II)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lir/nasim/Bp4;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Lir/nasim/Bp4;-><init>(Lir/nasim/l81;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lir/nasim/yp4;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lir/nasim/yp4;-><init>(Lir/nasim/l81;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;)Lir/nasim/k81;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sp4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/sp4;-><init>(Lir/nasim/Ip4;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public B(ILjava/lang/String;)Lir/nasim/k81;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/pp4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/pp4;-><init>(Lir/nasim/Ip4;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public C(Ljava/lang/String;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/ee8;->b0(Ljava/lang/String;)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public D(Ljava/lang/String;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/ee8;->h0(Ljava/lang/String;)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public E(ILjava/lang/String;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lir/nasim/ee8;->d0(ILjava/lang/String;)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public F(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->A()Lir/nasim/Fx2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lir/nasim/Fx2;->P(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public G(ILjava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/I33;->L1(ILjava/lang/String;Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public H(Ljava/lang/String;)Lir/nasim/k81;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/rp4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/rp4;-><init>(Lir/nasim/Ip4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I(Ljava/lang/String;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/xt1;->h0(Ljava/lang/String;)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public J(Lir/nasim/Ld5;Lir/nasim/Ld5;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/Gj4;->s0(Lir/nasim/Ld5;Lir/nasim/Ld5;Ljava/util/List;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public J0(I)Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/I33;->v2(I)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->a0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public K0(Ljava/util/ArrayList;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lir/nasim/ee8;->y0(Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->b0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public L0(I)Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/ee8;->z0(I)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public M()Lir/nasim/dH;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->t()Lir/nasim/cH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/cH;->D()Lir/nasim/dH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public M0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->u()Lir/nasim/oU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/oU;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public N(Lir/nasim/Ld5;)Lir/nasim/sy1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/Gj4;->v0(Lir/nasim/Ld5;)Lir/nasim/sy1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public N0(IJ)Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/I33;->K2(IJ)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/xt1;->n0()Lir/nasim/D48;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->a()Lir/nasim/Tk2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/kH;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lir/nasim/kH;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/Tk2;->g(Lir/nasim/zk2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Jt4;->c()Lir/nasim/IA4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lir/nasim/IA4;->e(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public P()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ip4;->Y()Lir/nasim/Bx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_exception_tab"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->a()Lir/nasim/Tk2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/kH;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lir/nasim/kH;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/Tk2;->g(Lir/nasim/zk2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Jt4;->c()Lir/nasim/IA4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lir/nasim/IA4;->e(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Q()Lir/nasim/DW2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->t()Lir/nasim/cH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/cH;->E()Lir/nasim/DW2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Q0(Lir/nasim/Ld5;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Gj4;->H0()Lir/nasim/Pj6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lir/nasim/Pj6;->q(Lir/nasim/Ld5;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public R(I)Lir/nasim/Q13;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ip4;->S()Lir/nasim/m04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lir/nasim/Q13;

    .line 11
    .line 12
    return-object p1
.end method

.method public R0(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->a()Lir/nasim/Tk2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/O13;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lir/nasim/O13;-><init>(Ljava/util/ArrayList;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/Tk2;->f(Lir/nasim/zk2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public S()Lir/nasim/m04;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/I33;->V1()Lir/nasim/m04;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public S0(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->a()Lir/nasim/Tk2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/O13;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Lir/nasim/O13;-><init>(Ljava/util/ArrayList;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/Tk2;->f(Lir/nasim/zk2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public T()Lir/nasim/Jt4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ip4;->T()Lir/nasim/Jt4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Jt4;->a()Lir/nasim/Tk2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/Wb8;

    .line 10
    .line 11
    invoke-direct {v1}, Lir/nasim/Wb8;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/Tk2;->f(Lir/nasim/zk2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public U(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;)Lir/nasim/DJ5;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->w()Lir/nasim/core/modules/banking/BankingModule;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v2, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lir/nasim/core/modules/banking/BankingModule;->K1(Lir/nasim/Ld5;JJ)Lir/nasim/DJ5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public U0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/xt1;->p0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public V(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;)Lir/nasim/DJ5;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->w()Lir/nasim/core/modules/banking/BankingModule;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v2, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lir/nasim/core/modules/banking/BankingModule;->O1(Lir/nasim/Ld5;JJ)Lir/nasim/DJ5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public V0(Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/yA;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;)Lir/nasim/DJ5;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    invoke-virtual/range {v1 .. v7}, Lir/nasim/Gj4;->K1(Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/yA;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;)Lir/nasim/DJ5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->z3()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public W0()Lir/nasim/k81;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Hp4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Hp4;-><init>(Lir/nasim/Ip4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public X(I)Lir/nasim/k81;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/zp4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/zp4;-><init>(Lir/nasim/Ip4;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public X0(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->J()Lir/nasim/vM5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/vM5;->F(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Y()Lir/nasim/Bx5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->d()Lir/nasim/Bx5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y0(J)Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->I()Lir/nasim/mI5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lir/nasim/mI5;->B(J)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public Z()Lir/nasim/nB5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->H()Lir/nasim/nB5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Z0()Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->L()Lir/nasim/HC6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/HC6;->K()Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public a0(JLir/nasim/Ld5;JJLjava/lang/String;)Lir/nasim/DJ5;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 3
    .line 4
    invoke-virtual {v1}, Lir/nasim/Jt4;->w()Lir/nasim/core/modules/banking/BankingModule;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-wide v3, p1

    .line 9
    move-object v5, p3

    .line 10
    move-wide v6, p4

    .line 11
    move-wide/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v10, p8

    .line 14
    .line 15
    invoke-virtual/range {v2 .. v10}, Lir/nasim/core/modules/banking/BankingModule;->c2(JLir/nasim/Ld5;JJLjava/lang/String;)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1
.end method

.method public a1(II)Lir/nasim/k81;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ep4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/Ep4;-><init>(Lir/nasim/Ip4;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b0(I)Lir/nasim/DJ5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ip4;->e0()Lir/nasim/m04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b1(I)Lir/nasim/k81;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/op4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/op4;-><init>(Lir/nasim/Ip4;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c0(I)Lir/nasim/Gd8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ip4;->e0()Lir/nasim/m04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lir/nasim/Gd8;

    .line 11
    .line 12
    return-object p1
.end method

.method public c1(IILjava/lang/String;Lir/nasim/og5;)Lir/nasim/k81;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Dp4;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/Dp4;-><init>(Lir/nasim/Ip4;IILjava/lang/String;Lir/nasim/og5;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public d0(II)Lir/nasim/DJ5;
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 4
    .line 5
    invoke-virtual {p2}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lir/nasim/ee8;->n0(I)Lir/nasim/DJ5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string p2, "WRONG_BOT_USER_ID"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/DJ5;->F(Ljava/lang/Exception;)Lir/nasim/DJ5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public d1(Ljava/util/List;Lir/nasim/yx4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->A()Lir/nasim/Fx2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lir/nasim/Fx2;->V(Ljava/util/List;Lir/nasim/yx4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e0()Lir/nasim/m04;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/ee8;->q0()Lir/nasim/m04;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e1(Lir/nasim/core/modules/banking/m;Lir/nasim/core/modules/banking/l;Lir/nasim/HX7;Ljava/lang/Long;)Lir/nasim/DJ5;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->w()Lir/nasim/core/modules/banking/BankingModule;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Lir/nasim/core/modules/banking/BankingModule;->F2(Lir/nasim/core/modules/banking/m;Lir/nasim/core/modules/banking/l;Lir/nasim/HX7;J)Lir/nasim/DJ5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->L5()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f1(ILir/nasim/og5;)Lir/nasim/k81;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ap4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/Ap4;-><init>(Lir/nasim/Ip4;ILir/nasim/og5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->N5()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g1(IILir/nasim/og5;)Lir/nasim/k81;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Cp4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/Cp4;-><init>(Lir/nasim/Ip4;IILir/nasim/og5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h0(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Ip4;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Ip4;->j0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public h1(IILjava/lang/String;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/I33;->r3(IILjava/lang/String;)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i0(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Ip4;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Ip4;->k0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public i1(JJLir/nasim/qv2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->A()Lir/nasim/Fx2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lir/nasim/Fx2;->W(JJLir/nasim/qv2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->Q5()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j1(I)Lir/nasim/k81;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/up4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/up4;-><init>(Lir/nasim/Ip4;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->S5()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public k1(Lir/nasim/Ld5;Lir/nasim/sv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lir/nasim/Gj4;->c2(Lir/nasim/Ld5;Lir/nasim/sv;Lir/nasim/qN5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l0(Lir/nasim/jA2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->d6(Lir/nasim/jA2;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public l1(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FiSeCoFl"

    .line 5
    .line 6
    const-string v2, "sendAudio()"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    move-object v7, p6

    .line 23
    invoke-virtual/range {v1 .. v7}, Lir/nasim/Gj4;->d2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m1(Lir/nasim/Ld5;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/gR7;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 3
    .line 4
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v9}, Lir/nasim/Gj4;->f2(Lir/nasim/Ld5;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/gR7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->g6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public n1(Lir/nasim/Ld5;IJLir/nasim/uA;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/k81;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/Gp4;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lir/nasim/Gp4;-><init>(Lir/nasim/Ip4;Lir/nasim/Ld5;IJLir/nasim/uA;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->u()Lir/nasim/oU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/oU;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public o1(Lir/nasim/Ld5;JJLjava/lang/String;)Lir/nasim/DJ5;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    move-object v7, p6

    .line 11
    invoke-virtual/range {v1 .. v7}, Lir/nasim/Gj4;->p2(Lir/nasim/Ld5;JJLjava/lang/String;)Lir/nasim/DJ5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public p0(Lir/nasim/Ld5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->j6(Lir/nasim/Ld5;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public p1(Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/gR7;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-virtual/range {v1 .. v6}, Lir/nasim/Gj4;->t2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/gR7;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qx2;)Lir/nasim/px2;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/rx2;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Jt4;->A()Lir/nasim/Fx2;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v8

    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v7}, Lir/nasim/rx2;-><init>(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/Fx2;Lir/nasim/qx2;ZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8}, Lir/nasim/rx2;->init()V

    .line 20
    .line 21
    .line 22
    return-object v8
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->q6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public q1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->d()Lir/nasim/Bx5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_exception_tab"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lir/nasim/Bx5;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(JLir/nasim/xa8;)Lir/nasim/wa8;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/wa8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/Jt4;->A()Lir/nasim/Fx2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, Lir/nasim/wa8;-><init>(JLir/nasim/xa8;Lir/nasim/Fx2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public r0(Lir/nasim/Ld5;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/I33;->o2(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public r1(Lir/nasim/core/modules/file/entity/FileReference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->A()Lir/nasim/Fx2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/Fx2;->i0(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->A()Lir/nasim/Fx2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lir/nasim/Fx2;->I(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s0(II)Lir/nasim/k81;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/wp4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/wp4;-><init>(Lir/nasim/Ip4;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t(Lir/nasim/Ld5;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lir/nasim/core/modules/settings/SettingsModule;->M(Lir/nasim/Ld5;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/Gj4;->H0()Lir/nasim/Pj6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lir/nasim/Pj6;->p(Lir/nasim/Ld5;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public u(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/Gj4;->b0(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(Lir/nasim/Ld5;)Lir/nasim/k81;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/xp4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/xp4;-><init>(Lir/nasim/Ip4;Lir/nasim/Ld5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->F()Lir/nasim/RO4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/RO4;->C()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->L()Lir/nasim/HC6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lir/nasim/HC6;->G(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public y(Lir/nasim/Ld5;)Lir/nasim/k81;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/vp4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/vp4;-><init>(Lir/nasim/Ip4;Lir/nasim/Ld5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z(Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/Gj4;->o0(Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
