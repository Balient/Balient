.class public Lir/nasim/h72;
.super Lir/nasim/Y6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/e7;->n()Lir/nasim/e7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/g72;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lir/nasim/g72;-><init>(Lir/nasim/eB4;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "actor/dialogs"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lir/nasim/e7;->d(Ljava/lang/String;Lir/nasim/U6;)Lir/nasim/Z6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lir/nasim/Y6;-><init>(Lir/nasim/Z6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic j(Lir/nasim/eB4;)Lir/nasim/K6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/h72;->l(Lir/nasim/eB4;)Lir/nasim/K6;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(Lir/nasim/eB4;)Lir/nasim/K6;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Y52;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/eB4;->N()Lir/nasim/Im7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/Im7;->w()Lir/nasim/jP;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lir/nasim/Y52;-><init>(Lir/nasim/eB4;Lir/nasim/jP;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public A(Lir/nasim/Pk5;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/SY3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lir/nasim/SY3;-><init>(Lir/nasim/Pk5;Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public B(Lir/nasim/Pk5;J)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/SY3;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Lir/nasim/SY3;-><init>(Lir/nasim/Pk5;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C(Lir/nasim/Pk5;Lir/nasim/Ym4;Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;IJ)Lir/nasim/sR5;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/Gp3;

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
    invoke-direct/range {v0 .. v7}, Lir/nasim/Gp3;-><init>(Lir/nasim/Pk5;Lir/nasim/Ym4;Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;IJ)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-virtual {p0, v8}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1
.end method

.method public D(Lir/nasim/Pk5;JLir/nasim/m0;)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Yn4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/Yn4;-><init>(Lir/nasim/Pk5;JLir/nasim/m0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public E(Lir/nasim/Pk5;Lir/nasim/Ym4;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/util/List;IJ)Lir/nasim/sR5;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/Fo4;

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
    invoke-direct/range {v0 .. v7}, Lir/nasim/Fo4;-><init>(Lir/nasim/Pk5;Lir/nasim/Ym4;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/util/List;IJ)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-virtual {p0, v8}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1
.end method

.method public F(Lir/nasim/Pk5;JJ)Lir/nasim/sR5;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Go4;

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/Go4;-><init>(Lir/nasim/Pk5;JJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v6}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public G(Lir/nasim/Pk5;JJ)Lir/nasim/sR5;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Ho4;

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/Ho4;-><init>(Lir/nasim/Pk5;JJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v6}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public H(Lir/nasim/Pk5;JJ)Lir/nasim/sR5;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/hp4;

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/hp4;-><init>(Lir/nasim/Pk5;JJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v6}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public I(Lir/nasim/Pk5;J)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Jl5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/Jl5;-><init>(Lir/nasim/Pk5;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public J(Lir/nasim/Pk5;J)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Kl5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/Kl5;-><init>(Lir/nasim/Pk5;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public K(ILjava/util/List;)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bx5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/bx5;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public L(Lir/nasim/cp8;)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hp8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/hp8;-><init>(Lir/nasim/cp8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public M(Ljava/util/List;)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/kr8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/kr8;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k()Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/uY2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/uY2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public m(Lir/nasim/Pk5;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tK0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lir/nasim/tK0;-><init>(Lir/nasim/Pk5;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Lir/nasim/Pk5;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tK0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lir/nasim/tK0;-><init>(Lir/nasim/Pk5;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Lir/nasim/Pk5;)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/rX0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/rX0;-><init>(Lir/nasim/Pk5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public p(Lir/nasim/Pk5;)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sX0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/sX0;-><init>(Lir/nasim/Pk5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public q(Lir/nasim/Pk5;I)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/cE1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/cE1;-><init>(Lir/nasim/Pk5;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public r(Ljava/util/List;)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/K42;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/K42;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public s(Ljava/util/List;)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/L42;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/L42;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public t(ILjava/util/List;)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/F72;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/F72;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public u(Lir/nasim/Pk5;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/zd2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/zd2;-><init>(Lir/nasim/Pk5;JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v(ILjava/lang/String;ILjava/util/List;)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/rJ2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/rJ2;-><init>(ILjava/lang/String;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public w(I)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/wJ2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/wJ2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public x(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/yJ2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/yJ2;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public y(Ljava/util/List;)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/lK2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/lK2;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public z(Lir/nasim/Y43;)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/V53;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/V53;-><init>(Lir/nasim/Y43;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
