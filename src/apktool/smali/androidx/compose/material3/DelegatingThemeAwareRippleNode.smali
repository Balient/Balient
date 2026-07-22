.class final Landroidx/compose/material3/DelegatingThemeAwareRippleNode;
.super Lir/nasim/qS1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Nm1;
.implements Lir/nasim/KQ4;


# instance fields
.field private final color:Lir/nasim/K61;

.field private final r:Lir/nasim/vp3;

.field private final s:Z

.field private final t:F

.field private u:Lir/nasim/lS1;


# direct methods
.method private constructor <init>(Lir/nasim/vp3;ZFLir/nasim/K61;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/qS1;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->r:Lir/nasim/vp3;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->s:Z

    .line 5
    iput p3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->t:F

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Lir/nasim/K61;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/vp3;ZFLir/nasim/K61;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;-><init>(Lir/nasim/vp3;ZFLir/nasim/K61;)V

    return-void
.end method

.method public static synthetic P2(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lir/nasim/Rf6;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->T2(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lir/nasim/Rf6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q2(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->W2(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R2(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lir/nasim/K61;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Lir/nasim/K61;

    .line 2
    .line 3
    return-object p0
.end method

.method private final S2()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$a;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material3/b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/material3/b;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->r:Lir/nasim/vp3;

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->s:Z

    .line 14
    .line 15
    iget v4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->t:F

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Lir/nasim/cg6;->c(Lir/nasim/vp3;ZFLir/nasim/K61;Lir/nasim/MM2;)Lir/nasim/lS1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lir/nasim/qS1;->J2(Lir/nasim/lS1;)Lir/nasim/lS1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->u:Lir/nasim/lS1;

    .line 26
    .line 27
    return-void
.end method

.method private static final T2(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lir/nasim/Rf6;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/c;->c()Lir/nasim/XK5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lir/nasim/Om1;->a(Lir/nasim/Nm1;Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lir/nasim/Tf6;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Tf6;->b()Lir/nasim/Rf6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lir/nasim/Vf6;->a:Lir/nasim/Vf6;

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/Vf6;->a()Lir/nasim/Rf6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    return-object p0
.end method

.method private final U2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->u:Lir/nasim/lS1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/qS1;->M2(Lir/nasim/lS1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->u:Lir/nasim/lS1;

    .line 10
    .line 11
    return-void
.end method

.method private final V2()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/LQ4;->a(Lir/nasim/ps4$c;Lir/nasim/MM2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final W2(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/c;->c()Lir/nasim/XK5;

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
    check-cast v0, Lir/nasim/Tf6;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->U2()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->u:Lir/nasim/lS1;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->S2()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public E0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->V2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->V2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
