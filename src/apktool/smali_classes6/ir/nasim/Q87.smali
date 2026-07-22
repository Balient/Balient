.class public final Lir/nasim/Q87;
.super Lir/nasim/lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Q87$a;,
        Lir/nasim/Q87$b;
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/eH3;

.field private c:Lir/nasim/F87;

.field private final d:Lir/nasim/Zx4;

.field private final e:Lir/nasim/Zx4;

.field private final f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/P87;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/P87;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/Q87;->b:Lir/nasim/eH3;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/Zx4;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/Zx4;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/Q87;->d:Lir/nasim/Zx4;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/Zx4;

    .line 23
    .line 24
    invoke-direct {v0}, Lir/nasim/Zx4;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/Q87;->e:Lir/nasim/Zx4;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lir/nasim/Q87;->f:I

    .line 31
    .line 32
    iput v0, p0, Lir/nasim/Q87;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic F0()Lir/nasim/F97;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Q87;->T0()Lir/nasim/F97;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic G0(Lir/nasim/Q87;)Lir/nasim/F87;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Q87;->c:Lir/nasim/F87;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/Q87;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Q87;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic I0(Lir/nasim/Q87;)Lir/nasim/F97;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Q87;->R0()Lir/nasim/F97;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/Q87;)Lir/nasim/Zx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Q87;->e:Lir/nasim/Zx4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/Q87;)Lir/nasim/Zx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Q87;->d:Lir/nasim/Zx4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/Q87;Lir/nasim/F87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Q87;->c:Lir/nasim/F87;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M0(Lir/nasim/Q87;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Q87;->g:I

    .line 2
    .line 3
    return-void
.end method

.method private final N0()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lir/nasim/Q87$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lir/nasim/Q87$c;-><init>(Lir/nasim/Q87;Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final R0()Lir/nasim/F97;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q87;->b:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/F97;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S0()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lir/nasim/Q87$e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lir/nasim/Q87$e;-><init>(Lir/nasim/Q87;Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private static final T0()Lir/nasim/F97;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Vj2;->a:Lir/nasim/Vj2;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lir/nasim/G97;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/G97;

    .line 16
    .line 17
    invoke-interface {v0}, Lir/nasim/G97;->G()Lir/nasim/F97;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final O0(I)Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lir/nasim/Q87$d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lir/nasim/Q87$d;-><init>(Lir/nasim/Q87;ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final P0()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q87;->e:Lir/nasim/Zx4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q87;->d:Lir/nasim/Zx4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Q87;->g:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Q87;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/Q87;->d:Lir/nasim/Zx4;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/r;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lir/nasim/Q87$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Q87$a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/Q87;->S0()Lir/nasim/Ou3;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lir/nasim/Q87;->N0()Lir/nasim/Ou3;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
