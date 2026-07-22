.class public final Landroidx/compose/material/ripple/a;
.super Landroidx/compose/material/ripple/RippleNode;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Yf6;


# instance fields
.field private A:Landroidx/compose/material/ripple/RippleHostView;

.field private z:Landroidx/compose/material/ripple/RippleContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lir/nasim/vp3;ZFLir/nasim/K61;Lir/nasim/MM2;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleNode;-><init>(Lir/nasim/vp3;ZFLir/nasim/K61;Lir/nasim/MM2;Lir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/vp3;ZFLir/nasim/K61;Lir/nasim/MM2;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/a;-><init>(Lir/nasim/vp3;ZFLir/nasim/K61;Lir/nasim/MM2;)V

    return-void
.end method

.method public static synthetic Y2(Landroidx/compose/material/ripple/a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/a;->Z2(Landroidx/compose/material/ripple/a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final Z2(Landroidx/compose/material/ripple/a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/P92;->a(Lir/nasim/O92;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method private final a3()Landroidx/compose/material/ripple/RippleContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->z:Landroidx/compose/material/ripple/RippleContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Lir/nasim/XK5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lir/nasim/Om1;->a(Lir/nasim/Nm1;Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/eg6;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lir/nasim/eg6;->a(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/RippleContainer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/material/ripple/a;->z:Landroidx/compose/material/ripple/RippleContainer;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final b3(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/a;->A:Landroidx/compose/material/ripple/RippleHostView;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/P92;->a(Lir/nasim/O92;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public O2(Lir/nasim/UB5$b;JF)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->a3()Landroidx/compose/material/ripple/RippleContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleContainer;->b(Lir/nasim/Yf6;)Landroidx/compose/material/ripple/RippleHostView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->Q2()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p4}, Lir/nasim/n64;->d(F)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->S2()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->R2()Lir/nasim/MM2;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {p4}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Lir/nasim/Rf6;

    .line 30
    .line 31
    invoke-virtual {p4}, Lir/nasim/Rf6;->d()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    new-instance v10, Lir/nasim/ss;

    .line 36
    .line 37
    invoke-direct {v10, p0}, Lir/nasim/ss;-><init>(Landroidx/compose/material/ripple/a;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p1

    .line 42
    move-wide v4, p2

    .line 43
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/RippleHostView;->b(Lir/nasim/UB5$b;ZJIJFLir/nasim/MM2;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/a;->b3(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public P2(Lir/nasim/R92;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v7, p0, Landroidx/compose/material/ripple/a;->A:Landroidx/compose/material/ripple/RippleHostView;

    .line 10
    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->T2()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->U2()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lir/nasim/n64;->d(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->S2()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->R2()Lir/nasim/MM2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lir/nasim/Rf6;

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/Rf6;->d()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move-object v0, v7

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleHostView;->setRippleProperties-biQXAtU(JIJF)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/Oo;->d(Lir/nasim/gN0;)Landroid/graphics/Canvas;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v7, p1}, Landroidx/compose/material/ripple/RippleHostView;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public W2(Lir/nasim/UB5$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/material/ripple/a;->A:Landroidx/compose/material/ripple/RippleHostView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleHostView;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public u1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/a;->b3(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public u2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->z:Landroidx/compose/material/ripple/RippleContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleContainer;->a(Lir/nasim/Yf6;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
