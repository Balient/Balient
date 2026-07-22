.class public final Landroidx/compose/ui/node/f;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/f$a;,
        Landroidx/compose/ui/node/f$b;
    }
.end annotation


# static fields
.field public static final v0:Landroidx/compose/ui/node/f$a;

.field private static final w0:Lir/nasim/A55;


# instance fields
.field private r0:Lir/nasim/zG3;

.field private s0:Lir/nasim/ep1;

.field private t0:Landroidx/compose/ui/node/k;

.field private u0:Lir/nasim/HI;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/f$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/f;->v0:Landroidx/compose/ui/node/f$a;

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/Cr;->a()Lir/nasim/A55;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/m61$a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Lir/nasim/A55;->k(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lir/nasim/A55;->w(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lir/nasim/q75;->a:Lir/nasim/q75$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/q75$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Lir/nasim/A55;->v(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/ui/node/f;->w0:Lir/nasim/A55;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/g;Lir/nasim/zG3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/f;->r0:Lir/nasim/zG3;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->m0()Landroidx/compose/ui/node/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/node/f$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/f$b;-><init>(Landroidx/compose/ui/node/f;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/f;->t0:Landroidx/compose/ui/node/k;

    .line 21
    .line 22
    invoke-interface {p2}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x200

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/qK4;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lir/nasim/ps4$c;->l2()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    and-int/2addr p1, v1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lir/nasim/HI;

    .line 40
    .line 41
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 42
    .line 43
    invoke-static {p2, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Lir/nasim/HI;-><init>(Landroidx/compose/ui/node/f;Lir/nasim/GI;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p1

    .line 53
    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/f;->u0:Lir/nasim/HI;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic X3(Landroidx/compose/ui/node/f;)Lir/nasim/HI;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->u0:Lir/nasim/HI;

    .line 2
    .line 3
    return-object p0
.end method

.method private final a4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->Y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->s3()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/f;->u0:Lir/nasim/HI;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->U1()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/j;->h2(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Lir/nasim/X64;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lir/nasim/X64;->j()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/j;->h2(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->C3(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1}, Lir/nasim/HI;->b()Lir/nasim/GI;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->w1()Lir/nasim/vq5$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->R2()Landroidx/compose/ui/node/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->q2()Lir/nasim/rY3;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
.end method


# virtual methods
.method public E2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->R2()Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/node/f$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/f$b;-><init>(Landroidx/compose/ui/node/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/f;->d4(Landroidx/compose/ui/node/k;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected Q0(JFLir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->Q0(JFLir/nasim/OM2;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/f;->a4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public R2()Landroidx/compose/ui/node/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->t0:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    return-object v0
.end method

.method protected V0(JFLir/nasim/MX2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->V0(JFLir/nasim/MX2;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/f;->a4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public W(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->u0:Lir/nasim/HI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/f;->r0:Lir/nasim/zG3;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, v1, p1}, Lir/nasim/zG3;->I(Lir/nasim/dq3;Lir/nasim/bq3;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lir/nasim/HI;->b()Lir/nasim/GI;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public W2()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->r0:Lir/nasim/zG3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y3()Lir/nasim/zG3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->r0:Lir/nasim/zG3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z3()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->Y2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b4(Lir/nasim/zG3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->r0:Lir/nasim/zG3;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/qK4;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lir/nasim/ps4$c;->l2()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/2addr v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/node/f;->u0:Lir/nasim/HI;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lir/nasim/HI;->k(Lir/nasim/GI;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lir/nasim/HI;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lir/nasim/HI;-><init>(Landroidx/compose/ui/node/f;Lir/nasim/GI;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/f;->u0:Lir/nasim/HI;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-object v1, p0, Landroidx/compose/ui/node/f;->u0:Lir/nasim/HI;

    .line 58
    .line 59
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/f;->r0:Lir/nasim/zG3;

    .line 60
    .line 61
    return-void
.end method

.method public final c4(Lir/nasim/ep1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/f;->s0:Lir/nasim/ep1;

    .line 2
    .line 3
    return-void
.end method

.method protected d4(Landroidx/compose/ui/node/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/f;->t0:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    return-void
.end method

.method public f1(Lir/nasim/qm;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->R2()Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/k;->m2(Lir/nasim/qm;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/AG3;->a(Landroidx/compose/ui/node/j;Lir/nasim/qm;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public k0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->u0:Lir/nasim/HI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/f;->r0:Lir/nasim/zG3;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, v1, p1}, Lir/nasim/zG3;->i(Lir/nasim/dq3;Lir/nasim/bq3;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lir/nasim/HI;->b()Lir/nasim/GI;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public m0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->u0:Lir/nasim/HI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/f;->r0:Lir/nasim/zG3;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, v1, p1}, Lir/nasim/zG3;->u(Lir/nasim/dq3;Lir/nasim/bq3;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lir/nasim/HI;->b()Lir/nasim/GI;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public o0(J)Lir/nasim/vq5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->L2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/node/f;->s0:Lir/nasim/ep1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/ep1;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Lookahead constraints cannot be null in approach pass."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->w2(Landroidx/compose/ui/node/NodeCoordinator;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/ui/node/f;->X3(Landroidx/compose/ui/node/f;)Lir/nasim/HI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Y3()Lir/nasim/zG3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, p0, v1, p1, p2}, Lir/nasim/zG3;->b(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->F3(Lir/nasim/X64;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r3()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lir/nasim/HI;->b()Lir/nasim/GI;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lir/nasim/HI;->i()J

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method public w3(Lir/nasim/gN0;Lir/nasim/MX2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->B2(Lir/nasim/gN0;Lir/nasim/MX2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lir/nasim/IG3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/p;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Landroidx/compose/ui/node/p;->getShowLayoutBounds()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->Y2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v0, v1, v2, v3}, Lir/nasim/Ko3;->e(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->C1()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sget-object p2, Lir/nasim/zo3;->b:Lir/nasim/zo3$a;

    .line 47
    .line 48
    invoke-virtual {p2}, Lir/nasim/zo3$a;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v0, v1, v2, v3}, Lir/nasim/zo3;->j(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    :cond_0
    sget-object p2, Landroidx/compose/ui/node/f;->w0:Lir/nasim/A55;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->C2(Lir/nasim/gN0;Lir/nasim/A55;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public z(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->u0:Lir/nasim/HI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/f;->r0:Lir/nasim/zG3;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, v1, p1}, Lir/nasim/zG3;->D(Lir/nasim/dq3;Lir/nasim/bq3;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lir/nasim/HI;->b()Lir/nasim/GI;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method
