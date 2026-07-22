.class public Lir/nasim/k22;
.super Lir/nasim/V6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/j22;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lir/nasim/j22;-><init>(Lir/nasim/Jt4;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "actor/dialogs"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lir/nasim/b7;->d(Ljava/lang/String;Lir/nasim/R6;)Lir/nasim/W6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lir/nasim/V6;-><init>(Lir/nasim/W6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic j(Lir/nasim/Jt4;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/k22;->l(Lir/nasim/Jt4;)Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(Lir/nasim/Jt4;)Lir/nasim/H6;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/a12;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Jt4;->N()Lir/nasim/Qa7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/Qa7;->C()Lir/nasim/HN;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lir/nasim/a12;-><init>(Lir/nasim/Jt4;Lir/nasim/HN;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public A(Lir/nasim/Ld5;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/NR3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lir/nasim/NR3;-><init>(Lir/nasim/Ld5;Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/V6;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public B(Lir/nasim/Ld5;J)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/NR3;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Lir/nasim/NR3;-><init>(Lir/nasim/Ld5;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/V6;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C(Lir/nasim/Ld5;Lir/nasim/zf4;Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;IJ)Lir/nasim/DJ5;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/dj3;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move-wide v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lir/nasim/dj3;-><init>(Lir/nasim/Ld5;Lir/nasim/zf4;Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;IJ)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-virtual {p0, v8}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1
.end method

.method public D(Lir/nasim/Ld5;JLir/nasim/m0;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/yg4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/yg4;-><init>(Lir/nasim/Ld5;JLir/nasim/m0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public E(Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/util/List;IJ)Lir/nasim/DJ5;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/gh4;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move-wide v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lir/nasim/gh4;-><init>(Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/util/List;IJ)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-virtual {p0, v8}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1
.end method

.method public F(Lir/nasim/Ld5;JJ)Lir/nasim/DJ5;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/hh4;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lir/nasim/hh4;-><init>(Lir/nasim/Ld5;JJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v6}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public G(Lir/nasim/Ld5;JJ)Lir/nasim/DJ5;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/ih4;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lir/nasim/ih4;-><init>(Lir/nasim/Ld5;JJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v6}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public H(Lir/nasim/Ld5;JJ)Lir/nasim/DJ5;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Ih4;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lir/nasim/Ih4;-><init>(Lir/nasim/Ld5;JJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v6}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public I(Lir/nasim/Ld5;J)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/we5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/we5;-><init>(Lir/nasim/Ld5;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public J(Lir/nasim/Ld5;J)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/xe5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/xe5;-><init>(Lir/nasim/Ld5;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public K(ILjava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Fp5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/Fp5;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public L(Lir/nasim/Gb8;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Lb8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/Lb8;-><init>(Lir/nasim/Gb8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public M(Ljava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Id8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/Id8;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k()Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/pS2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/pS2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public m(Lir/nasim/Ld5;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/UG0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lir/nasim/UG0;-><init>(Lir/nasim/Ld5;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/V6;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Lir/nasim/Ld5;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/UG0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lir/nasim/UG0;-><init>(Lir/nasim/Ld5;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/V6;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Lir/nasim/Ld5;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/MT0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/MT0;-><init>(Lir/nasim/Ld5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public p(Lir/nasim/Ld5;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/NT0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/NT0;-><init>(Lir/nasim/Ld5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public q(Lir/nasim/Ld5;I)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/BA1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/BA1;-><init>(Lir/nasim/Ld5;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public r(Ljava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ZZ1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/ZZ1;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public s(Ljava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/a02;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/a02;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public t(ILjava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/I22;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/I22;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public u(Lir/nasim/Ld5;JLjava/lang/String;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/q82;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/q82;-><init>(Lir/nasim/Ld5;JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public v(ILjava/lang/String;ILjava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/MD2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/MD2;-><init>(ILjava/lang/String;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public w(I)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/RD2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/RD2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public x(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/TD2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/TD2;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public y(Ljava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/GE2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/GE2;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public z(Lir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/CZ2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/CZ2;-><init>(Lir/nasim/FY2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
