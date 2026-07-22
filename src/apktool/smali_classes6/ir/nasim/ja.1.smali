.class public Lir/nasim/ja;
.super Lir/nasim/oe0;
.source "SourceFile"


# instance fields
.field private final f:Lir/nasim/ka;


# direct methods
.method public constructor <init>(Lir/nasim/ka;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/oe0;-><init>(Lir/nasim/pe0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ja;->f:Lir/nasim/ka;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lir/nasim/ja;Lir/nasim/Q13;ILir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/ja;->i(Lir/nasim/Q13;ILir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/ja;ZLir/nasim/og5;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/ja;->k(ZLir/nasim/og5;Lir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic f(Lir/nasim/ja;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/ja;->j(ZLjava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic g(Lir/nasim/ja;)Lir/nasim/ka;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ja;->f:Lir/nasim/ka;

    return-object p0
.end method

.method private synthetic i(Lir/nasim/Q13;ILir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lir/nasim/Q13;->r()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1, p2}, Lir/nasim/Ip4;->a1(II)Lir/nasim/k81;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lir/nasim/ja$b;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lir/nasim/ja$b;-><init>(Lir/nasim/ja;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lir/nasim/k81;->a(Lir/nasim/l81;)V

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
    iget-object p1, p0, Lir/nasim/ja;->f:Lir/nasim/ka;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lir/nasim/ka;->q(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic k(ZLir/nasim/og5;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/ja;->f:Lir/nasim/ka;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lir/nasim/ka;->F(Lir/nasim/og5;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public h(Lir/nasim/Q13;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Q13;->z()Lir/nasim/Yi8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

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
    new-instance v2, Lir/nasim/ja$a;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lir/nasim/ja$a;-><init>(Lir/nasim/ja;Lir/nasim/Q13;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lir/nasim/ma8;->X(Ljava/util/List;Ljava/util/List;)Lir/nasim/DJ5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    new-instance v1, Lir/nasim/ga;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/ga;-><init>(Lir/nasim/ja;Lir/nasim/Q13;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public l(IILjava/lang/String;Lir/nasim/og5;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/Ip4;->c1(IILjava/lang/String;Lir/nasim/og5;)Lir/nasim/k81;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Lir/nasim/ja$d;

    .line 12
    .line 13
    invoke-direct {p2, p0, p4}, Lir/nasim/ja$d;-><init>(Lir/nasim/ja;Lir/nasim/og5;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lir/nasim/k81;->a(Lir/nasim/l81;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public m(IILir/nasim/og5;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/Ip4;->g1(IILir/nasim/og5;)Lir/nasim/k81;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Lir/nasim/ja$c;

    .line 12
    .line 13
    invoke-direct {p2, p0, p3}, Lir/nasim/ja$c;-><init>(Lir/nasim/ja;Lir/nasim/og5;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lir/nasim/k81;->a(Lir/nasim/l81;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public n(IILjava/lang/String;Lir/nasim/og5;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/Ip4;->h1(IILjava/lang/String;)Lir/nasim/DJ5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Lir/nasim/ha;

    .line 12
    .line 13
    invoke-direct {p2, p0, p5}, Lir/nasim/ha;-><init>(Lir/nasim/ja;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lir/nasim/ia;

    .line 21
    .line 22
    invoke-direct {p2, p0, p5, p4}, Lir/nasim/ia;-><init>(Lir/nasim/ja;ZLir/nasim/og5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
