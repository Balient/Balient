.class final Lir/nasim/qx0;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/px0;
.implements Lir/nasim/KQ4;
.implements Lir/nasim/Yt0;


# instance fields
.field private final p:Lir/nasim/rx0;

.field private q:Z

.field private r:Lir/nasim/uu6;

.field private s:Lir/nasim/OM2;


# direct methods
.method public constructor <init>(Lir/nasim/rx0;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/qx0;->p:Lir/nasim/rx0;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/qx0;->s:Lir/nasim/OM2;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lir/nasim/rx0;->z(Lir/nasim/Yt0;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lir/nasim/qx0$a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lir/nasim/qx0$a;-><init>(Lir/nasim/qx0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lir/nasim/rx0;->I(Lir/nasim/MM2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final L2(Lir/nasim/Du1;)Lir/nasim/Q92;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/qx0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/qx0;->p:Lir/nasim/rx0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/rx0;->D(Lir/nasim/Q92;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/rx0;->C(Lir/nasim/Du1;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lir/nasim/qx0$b;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lir/nasim/qx0$b;-><init>(Lir/nasim/qx0;Lir/nasim/rx0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lir/nasim/LQ4;->a(Lir/nasim/ps4$c;Lir/nasim/MM2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/rx0;->b()Lir/nasim/Q92;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lir/nasim/qx0;->q:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/Ml3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/qx0;->p:Lir/nasim/rx0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/rx0;->b()Lir/nasim/Q92;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method


# virtual methods
.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/qx0;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/qx0;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J2()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qx0;->s:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K2()Lir/nasim/LX2;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qx0;->r:Lir/nasim/uu6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/uu6;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/uu6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/qx0;->r:Lir/nasim/uu6;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lir/nasim/uu6;->c()Lir/nasim/LX2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lir/nasim/mS1;->n(Lir/nasim/lS1;)Lir/nasim/LX2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/uu6;->e(Lir/nasim/LX2;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final M2(Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qx0;->s:Lir/nasim/OM2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/qx0;->e1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, Lir/nasim/mS1;->l(Lir/nasim/lS1;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lir/nasim/Lo3;->e(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qx0;->r:Lir/nasim/uu6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/uu6;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lir/nasim/qx0;->q:Z

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/qx0;->p:Lir/nasim/rx0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/rx0;->D(Lir/nasim/Q92;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lir/nasim/P92;->a(Lir/nasim/O92;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(Lir/nasim/Du1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qx0;->L2(Lir/nasim/Du1;)Lir/nasim/Q92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Q92;->a()Lir/nasim/OM2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getDensity()Lir/nasim/FT1;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/mS1;->m(Lir/nasim/lS1;)Lir/nasim/FT1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayoutDirection()Lir/nasim/gG3;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/mS1;->p(Lir/nasim/lS1;)Lir/nasim/gG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/qx0;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/ps4$c;->u2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/qx0;->r:Lir/nasim/uu6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/uu6;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public v2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lir/nasim/ps4$c;->v2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/qx0;->e1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/qx0;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
