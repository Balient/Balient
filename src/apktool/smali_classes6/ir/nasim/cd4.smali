.class public Lir/nasim/cd4;
.super Lir/nasim/oe0;
.source "SourceFile"


# instance fields
.field private final f:Lir/nasim/dd4;


# direct methods
.method public constructor <init>(Lir/nasim/dd4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/oe0;-><init>(Lir/nasim/pe0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/cd4;->f:Lir/nasim/dd4;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lir/nasim/cd4;Lir/nasim/Q13;ILir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/cd4;->g(Lir/nasim/Q13;ILir/nasim/nu8;)V

    return-void
.end method

.method static bridge synthetic e(Lir/nasim/cd4;)Lir/nasim/dd4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/cd4;->f:Lir/nasim/dd4;

    return-object p0
.end method

.method private synthetic g(Lir/nasim/Q13;ILir/nasim/nu8;)V
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
    new-instance p2, Lir/nasim/cd4$b;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lir/nasim/cd4$b;-><init>(Lir/nasim/cd4;)V

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


# virtual methods
.method public f(Lir/nasim/Q13;I)V
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
    new-instance v2, Lir/nasim/cd4$a;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lir/nasim/cd4$a;-><init>(Lir/nasim/cd4;Lir/nasim/Q13;)V

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
    new-instance v1, Lir/nasim/bd4;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/bd4;-><init>(Lir/nasim/cd4;Lir/nasim/Q13;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public h(IILir/nasim/og5;)V
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
    new-instance p2, Lir/nasim/cd4$c;

    .line 12
    .line 13
    invoke-direct {p2, p0, p3}, Lir/nasim/cd4$c;-><init>(Lir/nasim/cd4;Lir/nasim/og5;)V

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
