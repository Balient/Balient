.class public Lir/nasim/da;
.super Lir/nasim/ug0;
.source "SourceFile"


# instance fields
.field private final f:Lir/nasim/ea;


# direct methods
.method public constructor <init>(Lir/nasim/ea;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ug0;-><init>(Lir/nasim/vg0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/da;->f:Lir/nasim/ea;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lir/nasim/da;Lir/nasim/j83;ILir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/da;->i(Lir/nasim/j83;ILir/nasim/WH8;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/da;ZLir/nasim/Cn5;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/da;->k(ZLir/nasim/Cn5;Lir/nasim/WH8;)V

    return-void
.end method

.method public static synthetic f(Lir/nasim/da;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/da;->j(ZLjava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic g(Lir/nasim/da;)Lir/nasim/ea;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/da;->f:Lir/nasim/ea;

    return-object p0
.end method

.method private synthetic i(Lir/nasim/j83;ILir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lir/nasim/j83;->r()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1, p2}, Lir/nasim/bx4;->Y0(II)Lir/nasim/Lb1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lir/nasim/da$b;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lir/nasim/da$b;-><init>(Lir/nasim/da;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lir/nasim/Lb1;->a(Lir/nasim/Mb1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic j(ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/da;->f:Lir/nasim/ea;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lir/nasim/ea;->q(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic k(ZLir/nasim/Cn5;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/da;->f:Lir/nasim/ea;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lir/nasim/ea;->F(Lir/nasim/Cn5;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public h(Lir/nasim/j83;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lir/nasim/j83;->z()Lir/nasim/ww8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lir/nasim/da$a;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lir/nasim/da$a;-><init>(Lir/nasim/da;Lir/nasim/j83;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lir/nasim/In8;->U(Ljava/util/List;Ljava/util/List;)Lir/nasim/sR5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    new-instance v1, Lir/nasim/aa;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/aa;-><init>(Lir/nasim/da;Lir/nasim/j83;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public l(IILjava/lang/String;Lir/nasim/Cn5;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/bx4;->a1(IILjava/lang/String;Lir/nasim/Cn5;)Lir/nasim/Lb1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Lir/nasim/da$d;

    .line 12
    .line 13
    invoke-direct {p2, p0, p4}, Lir/nasim/da$d;-><init>(Lir/nasim/da;Lir/nasim/Cn5;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lir/nasim/Lb1;->a(Lir/nasim/Mb1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public m(IILir/nasim/Cn5;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/bx4;->e1(IILir/nasim/Cn5;)Lir/nasim/Lb1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Lir/nasim/da$c;

    .line 12
    .line 13
    invoke-direct {p2, p0, p3}, Lir/nasim/da$c;-><init>(Lir/nasim/da;Lir/nasim/Cn5;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lir/nasim/Lb1;->a(Lir/nasim/Mb1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public n(IILjava/lang/String;Lir/nasim/Cn5;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/bx4;->f1(IILjava/lang/String;)Lir/nasim/sR5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Lir/nasim/ba;

    .line 12
    .line 13
    invoke-direct {p2, p0, p5}, Lir/nasim/ba;-><init>(Lir/nasim/da;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lir/nasim/ca;

    .line 21
    .line 22
    invoke-direct {p2, p0, p5, p4}, Lir/nasim/ca;-><init>(Lir/nasim/da;ZLir/nasim/Cn5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
