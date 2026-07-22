.class public final Lir/nasim/dT3;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gA5;
.implements Lir/nasim/Pp1;
.implements Lir/nasim/L13;
.implements Lir/nasim/vT3$a;


# instance fields
.field private p:Lir/nasim/vT3;

.field private q:Lir/nasim/DT3;

.field private r:Lir/nasim/GZ7;

.field private final s:Lir/nasim/aG4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/vT3;Lir/nasim/DT3;Lir/nasim/GZ7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/dT3;->p:Lir/nasim/vT3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/dT3;->q:Lir/nasim/DT3;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/dT3;->r:Lir/nasim/GZ7;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p1, p2, p1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lir/nasim/dT3;->s:Lir/nasim/aG4;

    .line 17
    .line 18
    return-void
.end method

.method private J2(Lir/nasim/XM3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dT3;->s:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B0()Lir/nasim/XM3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dT3;->s:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/XM3;

    .line 8
    .line 9
    return-object v0
.end method

.method public K2(Lir/nasim/DT3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dT3;->q:Lir/nasim/DT3;

    .line 2
    .line 3
    return-void
.end method

.method public final L2(Lir/nasim/vT3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/dT3;->p:Lir/nasim/vT3;

    .line 8
    .line 9
    invoke-interface {v0}, Lir/nasim/iA5;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/dT3;->p:Lir/nasim/vT3;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lir/nasim/vT3;->l(Lir/nasim/vT3$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lir/nasim/dT3;->p:Lir/nasim/vT3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/dT3;->p:Lir/nasim/vT3;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lir/nasim/vT3;->j(Lir/nasim/vT3$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public M2(Lir/nasim/GZ7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dT3;->r:Lir/nasim/GZ7;

    .line 2
    .line 3
    return-void
.end method

.method public Z1()Lir/nasim/DT3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dT3;->q:Lir/nasim/DT3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lir/nasim/Ve7;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Yp1;->r()Lir/nasim/eT5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lir/nasim/Qp1;->a(Lir/nasim/Pp1;Lir/nasim/Np1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/Ve7;

    .line 10
    .line 11
    return-object v0
.end method

.method public getViewConfiguration()Lir/nasim/jD8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Yp1;->u()Lir/nasim/eT5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lir/nasim/Qp1;->a(Lir/nasim/Pp1;Lir/nasim/Np1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/jD8;

    .line 10
    .line 11
    return-object v0
.end method

.method public l0(Lir/nasim/YS2;)Lir/nasim/wB3;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Lir/nasim/DD1;->d:Lir/nasim/DD1;

    .line 14
    .line 15
    new-instance v5, Lir/nasim/dT3$a;

    .line 16
    .line 17
    invoke-direct {v5, p0, p1, v1}, Lir/nasim/dT3$a;-><init>(Lir/nasim/dT3;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public s1()Lir/nasim/GZ7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dT3;->r:Lir/nasim/GZ7;

    .line 2
    .line 3
    return-object v0
.end method

.method public t2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dT3;->p:Lir/nasim/vT3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/vT3;->j(Lir/nasim/vT3$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dT3;->p:Lir/nasim/vT3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/vT3;->l(Lir/nasim/vT3$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v0(Lir/nasim/XM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/dT3;->J2(Lir/nasim/XM3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
