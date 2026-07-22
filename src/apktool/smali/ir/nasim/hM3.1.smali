.class public final Lir/nasim/hM3;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gs5;
.implements Lir/nasim/Nm1;
.implements Lir/nasim/KV2;
.implements Lir/nasim/zM3$a;


# instance fields
.field private p:Lir/nasim/zM3;

.field private q:Lir/nasim/HM3;

.field private r:Lir/nasim/cN7;

.field private final s:Lir/nasim/Iy4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/zM3;Lir/nasim/HM3;Lir/nasim/cN7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/hM3;->p:Lir/nasim/zM3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/hM3;->q:Lir/nasim/HM3;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/hM3;->r:Lir/nasim/cN7;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p1, p2, p1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lir/nasim/hM3;->s:Lir/nasim/Iy4;

    .line 17
    .line 18
    return-void
.end method

.method private J2(Lir/nasim/dG3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hM3;->s:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B0()Lir/nasim/dG3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hM3;->s:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/dG3;

    .line 8
    .line 9
    return-object v0
.end method

.method public K2(Lir/nasim/HM3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hM3;->q:Lir/nasim/HM3;

    .line 2
    .line 3
    return-void
.end method

.method public final L2(Lir/nasim/zM3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ps4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/hM3;->p:Lir/nasim/zM3;

    .line 8
    .line 9
    invoke-interface {v0}, Lir/nasim/is5;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/hM3;->p:Lir/nasim/zM3;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lir/nasim/zM3;->l(Lir/nasim/zM3$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lir/nasim/hM3;->p:Lir/nasim/zM3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/ps4$c;->q2()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/hM3;->p:Lir/nasim/zM3;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lir/nasim/zM3;->j(Lir/nasim/zM3$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public M2(Lir/nasim/cN7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hM3;->r:Lir/nasim/cN7;

    .line 2
    .line 3
    return-void
.end method

.method public Z1()Lir/nasim/HM3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hM3;->q:Lir/nasim/HM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lir/nasim/d37;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Wm1;->r()Lir/nasim/XK5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lir/nasim/Om1;->a(Lir/nasim/Nm1;Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/d37;

    .line 10
    .line 11
    return-object v0
.end method

.method public getViewConfiguration()Lir/nasim/Cp8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Wm1;->u()Lir/nasim/XK5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lir/nasim/Om1;->a(Lir/nasim/Nm1;Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/Cp8;

    .line 10
    .line 11
    return-object v0
.end method

.method public l0(Lir/nasim/cN2;)Lir/nasim/Ou3;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/ps4$c;->q2()Z

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
    invoke-virtual {p0}, Lir/nasim/ps4$c;->j2()Lir/nasim/Vz1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Lir/nasim/bA1;->d:Lir/nasim/bA1;

    .line 14
    .line 15
    new-instance v5, Lir/nasim/hM3$a;

    .line 16
    .line 17
    invoke-direct {v5, p0, p1, v1}, Lir/nasim/hM3$a;-><init>(Lir/nasim/hM3;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public s1()Lir/nasim/cN7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hM3;->r:Lir/nasim/cN7;

    .line 2
    .line 3
    return-object v0
.end method

.method public t2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hM3;->p:Lir/nasim/zM3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/zM3;->j(Lir/nasim/zM3$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hM3;->p:Lir/nasim/zM3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/zM3;->l(Lir/nasim/zM3$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v0(Lir/nasim/dG3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/hM3;->J2(Lir/nasim/dG3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
