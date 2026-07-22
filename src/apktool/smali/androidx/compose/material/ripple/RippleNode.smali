.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Nm1;
.implements Lir/nasim/O92;
.implements Lir/nasim/ZF3;


# instance fields
.field private final color:Lir/nasim/K61;

.field private final p:Lir/nasim/vp3;

.field private final q:Z

.field private final r:F

.field private final s:Lir/nasim/MM2;

.field private final t:Z

.field private u:Landroidx/compose/material/ripple/c;

.field private v:F

.field private w:J

.field private x:Z

.field private final y:Lir/nasim/jy4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lir/nasim/vp3;ZFLir/nasim/K61;Lir/nasim/MM2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->p:Lir/nasim/vp3;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->q:Z

    .line 5
    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->r:F

    .line 6
    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->color:Lir/nasim/K61;

    .line 7
    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->s:Lir/nasim/MM2;

    .line 8
    sget-object p1, Lir/nasim/cX6;->b:Lir/nasim/cX6$a;

    invoke-virtual {p1}, Lir/nasim/cX6$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->w:J

    .line 9
    new-instance p1, Lir/nasim/jy4;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Lir/nasim/jy4;-><init>(IILir/nasim/DO1;)V

    .line 10
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->y:Lir/nasim/jy4;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/vp3;ZFLir/nasim/K61;Lir/nasim/MM2;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/RippleNode;-><init>(Lir/nasim/vp3;ZFLir/nasim/K61;Lir/nasim/MM2;)V

    return-void
.end method

.method public static final synthetic J2(Landroidx/compose/material/ripple/RippleNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material/ripple/RippleNode;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K2(Landroidx/compose/material/ripple/RippleNode;)Lir/nasim/vp3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->p:Lir/nasim/vp3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L2(Landroidx/compose/material/ripple/RippleNode;)Lir/nasim/jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->y:Lir/nasim/jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M2(Landroidx/compose/material/ripple/RippleNode;Lir/nasim/UB5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->V2(Lir/nasim/UB5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N2(Landroidx/compose/material/ripple/RippleNode;Lir/nasim/up3;Lir/nasim/Vz1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/ripple/RippleNode;->X2(Lir/nasim/up3;Lir/nasim/Vz1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V2(Lir/nasim/UB5;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/UB5$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/UB5$b;

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->w:J

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/material/ripple/RippleNode;->v:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/material/ripple/RippleNode;->O2(Lir/nasim/UB5$b;JF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lir/nasim/UB5$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lir/nasim/UB5$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/UB5$c;->a()Lir/nasim/UB5$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->W2(Lir/nasim/UB5$b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lir/nasim/UB5$a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lir/nasim/UB5$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/UB5$a;->a()Lir/nasim/UB5$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->W2(Lir/nasim/UB5$b;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private final X2(Lir/nasim/up3;Lir/nasim/Vz1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->u:Landroidx/compose/material/ripple/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/material/ripple/c;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/material/ripple/RippleNode;->q:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleNode;->s:Lir/nasim/MM2;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ripple/c;-><init>(ZLir/nasim/MM2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/P92;->a(Lir/nasim/O92;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->u:Landroidx/compose/material/ripple/c;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/c;->c(Lir/nasim/up3;Lir/nasim/Vz1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract O2(Lir/nasim/UB5$b;JF)V
.end method

.method public abstract P2(Lir/nasim/R92;)V
.end method

.method protected final Q2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final R2()Lir/nasim/MM2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->s:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S2()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->color:Lir/nasim/K61;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/K61;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public T(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->x:Z

    .line 3
    .line 4
    invoke-static {p0}, Lir/nasim/mS1;->m(Lir/nasim/lS1;)Lir/nasim/FT1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Lir/nasim/Lo3;->e(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->w:J

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->r:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/compose/material/ripple/RippleNode;->q:Z

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->w:J

    .line 25
    .line 26
    invoke-static {v0, p1, v1, v2}, Lir/nasim/Sf6;->a(Lir/nasim/FT1;ZJ)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->r:F

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lir/nasim/FT1;->I1(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->v:F

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->y:Lir/nasim/jy4;

    .line 40
    .line 41
    iget-object p2, p1, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p1, p1, Lir/nasim/kQ4;->b:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-ge v0, p1, :cond_1

    .line 47
    .line 48
    aget-object v1, p2, v0

    .line 49
    .line 50
    check-cast v1, Lir/nasim/UB5;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Landroidx/compose/material/ripple/RippleNode;->V2(Lir/nasim/UB5;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->y:Lir/nasim/jy4;

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/jy4;->u()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected final T2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final U2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material/ripple/RippleNode;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public abstract W2(Lir/nasim/UB5$b;)V
.end method

.method public g(Lir/nasim/Du1;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lir/nasim/Du1;->c2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->u:Landroidx/compose/material/ripple/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material/ripple/RippleNode;->v:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->S2()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/material/ripple/c;->b(Lir/nasim/R92;FJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->P2(Lir/nasim/R92;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public t2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/ps4$c;->j2()Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/material/ripple/RippleNode$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Landroidx/compose/material/ripple/RippleNode$a;-><init>(Landroidx/compose/material/ripple/RippleNode;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    return-void
.end method
