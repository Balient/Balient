.class final Landroidx/compose/material/DelegatingThemeAwareRippleNode;
.super Lir/nasim/ZV1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Pp1;
.implements Lir/nasim/yX4;


# instance fields
.field private final color:Lir/nasim/pa1;

.field private final r:Lir/nasim/aw3;

.field private final s:Z

.field private final t:F

.field private u:Lir/nasim/UV1;


# direct methods
.method private constructor <init>(Lir/nasim/aw3;ZFLir/nasim/pa1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/ZV1;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->r:Lir/nasim/aw3;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->s:Z

    .line 5
    iput p3, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->t:F

    .line 6
    iput-object p4, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->color:Lir/nasim/pa1;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/aw3;ZFLir/nasim/pa1;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;-><init>(Lir/nasim/aw3;ZFLir/nasim/pa1;)V

    return-void
.end method

.method public static synthetic P2(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Lir/nasim/Ao6;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->T2(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Lir/nasim/Ao6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q2(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->W2(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R2(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Lir/nasim/pa1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->color:Lir/nasim/pa1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final S2()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material/b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/material/b;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->r:Lir/nasim/aw3;

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->s:Z

    .line 14
    .line 15
    iget v4, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->t:F

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Lir/nasim/Lo6;->c(Lir/nasim/aw3;ZFLir/nasim/pa1;Lir/nasim/IS2;)Lir/nasim/UV1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lir/nasim/ZV1;->J2(Lir/nasim/UV1;)Lir/nasim/UV1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->u:Lir/nasim/UV1;

    .line 26
    .line 27
    return-void
.end method

.method private static final T2(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Lir/nasim/Ao6;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/material/c;->f()Lir/nasim/eT5;

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
    check-cast v0, Lir/nasim/Do6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Do6;->b()Lir/nasim/Ao6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lir/nasim/Fo6;->a:Lir/nasim/Fo6;

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/Wx1;->a()Lir/nasim/eT5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Lir/nasim/Qp1;->a(Lir/nasim/Pp1;Lir/nasim/Np1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lir/nasim/R91;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/R91;->y()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {}, Lir/nasim/tb1;->g()Lir/nasim/eT5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p0, v3}, Lir/nasim/Qp1;->a(Lir/nasim/Pp1;Lir/nasim/Np1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lir/nasim/qb1;

    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/qb1;->o()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, v1, v2, p0}, Lir/nasim/Fo6;->a(JZ)Lir/nasim/Ao6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    return-object v0
.end method

.method private final U2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->u:Lir/nasim/UV1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/ZV1;->M2(Lir/nasim/UV1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->u:Lir/nasim/UV1;

    .line 10
    .line 11
    return-void
.end method

.method private final V2()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material/a;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/zX4;->a(Lir/nasim/Lz4$c;Lir/nasim/IS2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final W2(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material/c;->f()Lir/nasim/eT5;

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
    check-cast v0, Lir/nasim/Do6;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->U2()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->u:Lir/nasim/UV1;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->S2()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public E0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->V2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->V2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
