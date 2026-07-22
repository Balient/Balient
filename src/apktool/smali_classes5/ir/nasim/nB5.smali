.class public final Lir/nasim/nB5;
.super Lir/nasim/t0;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/Jt4;

.field private final c:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    const-string v0, "modules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/t0;-><init>(Lir/nasim/Ms4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/nB5;->b:Lir/nasim/Jt4;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/lB5;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/lB5;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/nB5;->c:Lir/nasim/eH3;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic A()Lir/nasim/kB5;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/nB5;->K()Lir/nasim/kB5;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B(Lir/nasim/nB5;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nB5;->M(Lir/nasim/nB5;)Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method private final D()Lir/nasim/sS2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/nB5;->G()Lir/nasim/kB5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/kB5;->m()Lir/nasim/sS2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final E()Lir/nasim/MS2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/nB5;->G()Lir/nasim/kB5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/kB5;->H0()Lir/nasim/MS2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final G()Lir/nasim/kB5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nB5;->c:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/kB5;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I()Lir/nasim/KB5;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/nB5;->G()Lir/nasim/kB5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/kB5;->X0()Lir/nasim/KB5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final K()Lir/nasim/kB5;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/kB5;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Sc2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/kB5;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final M(Lir/nasim/nB5;)Lir/nasim/H6;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/OY4;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/nB5;->b:Lir/nasim/Jt4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/OY4;-><init>(Lir/nasim/Jt4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final C(Landroidx/lifecycle/i;JLir/nasim/OM2;)V
    .locals 8

    .line 1
    const-string v0, "lifeCycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onChangedListener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/i;)Lir/nasim/gN3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance p1, Lir/nasim/nB5$a;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p0

    .line 20
    move-wide v4, p2

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v2 .. v7}, Lir/nasim/nB5$a;-><init>(Lir/nasim/nB5;JLir/nasim/OM2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v4, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final F(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/nB5;->D()Lir/nasim/sS2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/sS2;->d(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H(J)Lir/nasim/sB2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/nB5;->E()Lir/nasim/MS2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/MS2;->a(J)Lir/nasim/sB2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final J(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/nB5;->I()Lir/nasim/KB5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2, p2, p3}, Lir/nasim/KB5;->j(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/iB5;->p:Lir/nasim/iB5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/nB5;->b:Lir/nasim/Jt4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/iB5$a;->b(Lir/nasim/Jt4;)Lir/nasim/W6;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lir/nasim/mB5;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/mB5;-><init>(Lir/nasim/nB5;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "actor/presence/own"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lir/nasim/b7;->d(Ljava/lang/String;Lir/nasim/R6;)Lir/nasim/W6;

    .line 20
    .line 21
    .line 22
    return-void
.end method
