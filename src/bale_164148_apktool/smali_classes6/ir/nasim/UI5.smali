.class public final Lir/nasim/UI5;
.super Lir/nasim/s0;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/eB4;

.field private final c:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 1

    .line 1
    const-string v0, "modules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/s0;-><init>(Lir/nasim/hA4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/UI5;->b:Lir/nasim/eB4;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/SI5;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/SI5;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/UI5;->c:Lir/nasim/ZN3;

    .line 21
    .line 22
    return-void
.end method

.method private final A()Lir/nasim/RI5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UI5;->c:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/RI5;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C()Lir/nasim/rJ5;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/UI5;->A()Lir/nasim/RI5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/RI5;->Z0()Lir/nasim/rJ5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final E()Lir/nasim/RI5;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/RI5;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/fi2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/RI5;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final G(Lir/nasim/UI5;)Lir/nasim/K6;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/K55;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/UI5;->b:Lir/nasim/eB4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/K55;-><init>(Lir/nasim/eB4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic u()Lir/nasim/RI5;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/UI5;->E()Lir/nasim/RI5;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v(Lir/nasim/UI5;)Lir/nasim/K6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/UI5;->G(Lir/nasim/UI5;)Lir/nasim/K6;

    move-result-object p0

    return-object p0
.end method

.method private final x()Lir/nasim/xY2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/UI5;->A()Lir/nasim/RI5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/RI5;->m()Lir/nasim/xY2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final y()Lir/nasim/RY2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/UI5;->A()Lir/nasim/RI5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/RI5;->I0()Lir/nasim/RY2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final B(J)Lir/nasim/WG2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/UI5;->y()Lir/nasim/RY2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/RY2;->a(J)Lir/nasim/WG2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final D(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/UI5;->C()Lir/nasim/rJ5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2, p2, p3}, Lir/nasim/rJ5;->j(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/PI5;->p:Lir/nasim/PI5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/UI5;->b:Lir/nasim/eB4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/PI5$a;->b(Lir/nasim/eB4;)Lir/nasim/Z6;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lir/nasim/e7;->n()Lir/nasim/e7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lir/nasim/TI5;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/TI5;-><init>(Lir/nasim/UI5;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "actor/presence/own"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lir/nasim/e7;->d(Ljava/lang/String;Lir/nasim/U6;)Lir/nasim/Z6;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w(Landroidx/lifecycle/i;JLir/nasim/KS2;)V
    .locals 8

    .line 1
    const-string v0, "lifeCycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onChangedListener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/i;)Lir/nasim/cU3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance p1, Lir/nasim/UI5$a;

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
    invoke-direct/range {v2 .. v7}, Lir/nasim/UI5$a;-><init>(Lir/nasim/UI5;JLir/nasim/KS2;Lir/nasim/tA1;)V

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
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final z(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/UI5;->x()Lir/nasim/xY2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/xY2;->d(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
