.class final Lir/nasim/Jc4;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tN3;
.implements Lir/nasim/bf2;
.implements Lir/nasim/hI2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Jc4$a;
    }
.end annotation


# instance fields
.field private final A:Lir/nasim/bv;

.field private final B:Lir/nasim/Di7;

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private final t:Lir/nasim/nF4;

.field private final u:Lir/nasim/nF4;

.field private final v:Lir/nasim/aG4;

.field private w:Lir/nasim/wB3;

.field private x:Lir/nasim/f43;

.field private final y:Lir/nasim/aG4;

.field private final z:Lir/nasim/aG4;


# direct methods
.method private constructor <init>(IIIILir/nasim/Mc4;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/Jc4;->p:I

    .line 4
    iput p3, p0, Lir/nasim/Jc4;->q:I

    .line 5
    iput p4, p0, Lir/nasim/Jc4;->r:I

    .line 6
    iput p6, p0, Lir/nasim/Jc4;->s:F

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    move-result-object p3

    iput-object p3, p0, Lir/nasim/Jc4;->t:Lir/nasim/nF4;

    .line 8
    invoke-static {p1}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Jc4;->u:Lir/nasim/nF4;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p3, p4, p3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Jc4;->v:Lir/nasim/aG4;

    .line 10
    invoke-static {p5, p3, p4, p3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Jc4;->y:Lir/nasim/aG4;

    .line 11
    invoke-static {p2}, Lir/nasim/Dc4;->c(I)Lir/nasim/Dc4;

    move-result-object p1

    invoke-static {p1, p3, p4, p3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Jc4;->z:Lir/nasim/aG4;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p1, p4, p3}, Lir/nasim/hv;->b(FFILjava/lang/Object;)Lir/nasim/bv;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Jc4;->A:Lir/nasim/bv;

    .line 13
    new-instance p1, Lir/nasim/Ic4;

    invoke-direct {p1, p5, p0}, Lir/nasim/Ic4;-><init>(Lir/nasim/Mc4;Lir/nasim/Jc4;)V

    invoke-static {p1}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Jc4;->B:Lir/nasim/Di7;

    return-void
.end method

.method public synthetic constructor <init>(IIIILir/nasim/Mc4;FLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/Jc4;-><init>(IIIILir/nasim/Mc4;F)V

    return-void
.end method

.method public static synthetic J2(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Jc4;->c3(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K2(Lir/nasim/ay1;Lir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Jc4;->W2(Lir/nasim/ay1;Lir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L2(Lir/nasim/Mc4;Lir/nasim/Jc4;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Jc4;->k3(Lir/nasim/Mc4;Lir/nasim/Jc4;)I

    move-result p0

    return p0
.end method

.method public static final synthetic M2(Lir/nasim/Jc4;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Jc4;->Y2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic N2(Lir/nasim/Jc4;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Jc4;->Z2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic O2(Lir/nasim/Jc4;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Jc4;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic P2(Lir/nasim/Jc4;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Jc4;->a3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Q2(Lir/nasim/Jc4;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Jc4;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R2(Lir/nasim/Jc4;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Jc4;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic S2(Lir/nasim/Jc4;)Lir/nasim/bv;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Jc4;->A:Lir/nasim/bv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T2(Lir/nasim/Jc4;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Jc4;->b3()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic U2(Lir/nasim/Jc4;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Jc4;->s:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic V2(Lir/nasim/Jc4;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Jc4;->e3(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final W2(Lir/nasim/ay1;Lir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/ay1;->c2()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private final Y2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jc4;->u:Lir/nasim/nF4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/uv3;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final Z2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jc4;->t:Lir/nasim/nF4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/uv3;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final a3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jc4;->v:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final b3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jc4;->B:Lir/nasim/Di7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final c3(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p0

    .line 10
    invoke-static/range {v0 .. v7}, Lir/nasim/vy5$a;->k0(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFLir/nasim/KS2;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private final d3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Jc4;->w:Lir/nasim/wB3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v6, Lir/nasim/Jc4$b;

    .line 21
    .line 22
    invoke-direct {v6, v0, p0, v1}, Lir/nasim/Jc4$b;-><init>(Lir/nasim/wB3;Lir/nasim/Jc4;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lir/nasim/Jc4;->w:Lir/nasim/wB3;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final e3(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/Jc4;->p:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lir/nasim/vF2;->a:Lir/nasim/vF2;

    .line 9
    .line 10
    new-instance v1, Lir/nasim/Jc4$c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lir/nasim/Jc4$c;-><init>(Lir/nasim/Jc4;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p1
.end method

.method private final g3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jc4;->u:Lir/nasim/nF4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/nF4;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jc4;->t:Lir/nasim/nF4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/nF4;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jc4;->v:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final k3(Lir/nasim/Mc4;Lir/nasim/Jc4;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/VV1;->m(Lir/nasim/UV1;)Lir/nasim/oX1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p1}, Lir/nasim/Jc4;->Z2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p1}, Lir/nasim/Jc4;->Y2()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p0, v0, v1, p1}, Lir/nasim/Mc4;->a(Lir/nasim/oX1;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public D(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lir/nasim/Hw3;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public I(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lir/nasim/Hw3;->W(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public O(Lir/nasim/QI2;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lir/nasim/QI2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/Jc4;->i3(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jc4;->z:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Dc4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/Dc4;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;
    .locals 8

    .line 1
    const/16 v6, 0xd

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v0, p3

    .line 11
    invoke-static/range {v0 .. v7}, Lir/nasim/ts1;->d(JIIIIILjava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p2, v0, v1}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lir/nasim/vy5;->M0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p3, p4, v0}, Lir/nasim/ws1;->g(JI)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-direct {p0, p3}, Lir/nasim/Jc4;->g3(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lir/nasim/vy5;->M0()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-direct {p0, p3}, Lir/nasim/Jc4;->h3(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/Jc4;->Y2()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2}, Lir/nasim/vy5;->B0()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v4, Lir/nasim/Hc4;

    .line 46
    .line 47
    invoke-direct {v4, p2}, Lir/nasim/Hc4;-><init>(Lir/nasim/vy5;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v0, p1

    .line 54
    invoke-static/range {v0 .. v6}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final f3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jc4;->z:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Dc4;->c(I)Lir/nasim/Dc4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lir/nasim/ay1;)V
    .locals 14

    .line 1
    iget v0, p0, Lir/nasim/Jc4;->s:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v2, v1

    .line 5
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v2}, Lir/nasim/rd2;->m(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lir/nasim/ef2;->getLayoutDirection()Lir/nasim/aN3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v4, Lir/nasim/Jc4$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v4, v0

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/Jc4;->A:Lir/nasim/bv;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/bv;->q()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    invoke-direct {p0}, Lir/nasim/Jc4;->Z2()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    mul-int/2addr v4, v2

    .line 51
    int-to-float v2, v4

    .line 52
    add-float/2addr v0, v2

    .line 53
    invoke-direct {p0}, Lir/nasim/Jc4;->b3()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    add-float/2addr v0, v2

    .line 59
    invoke-direct {p0}, Lir/nasim/Jc4;->Y2()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    int-to-float v2, v2

    .line 64
    sub-float/2addr v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    iget-object v0, p0, Lir/nasim/Jc4;->A:Lir/nasim/bv;

    .line 73
    .line 74
    invoke-virtual {v0}, Lir/nasim/bv;->q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {p1}, Lir/nasim/ef2;->getLayoutDirection()Lir/nasim/aN3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v4, Lir/nasim/Jc4$a;->a:[I

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aget v0, v4, v0

    .line 96
    .line 97
    if-eq v0, v3, :cond_4

    .line 98
    .line 99
    if-ne v0, v2, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lir/nasim/Jc4;->A:Lir/nasim/bv;

    .line 102
    .line 103
    invoke-virtual {v0}, Lir/nasim/bv;->q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {p0}, Lir/nasim/Jc4;->Z2()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    add-float/2addr v0, v2

    .line 119
    invoke-direct {p0}, Lir/nasim/Jc4;->Y2()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    iget-object v0, p0, Lir/nasim/Jc4;->A:Lir/nasim/bv;

    .line 131
    .line 132
    invoke-virtual {v0}, Lir/nasim/bv;->q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    neg-float v0, v0

    .line 143
    invoke-direct {p0}, Lir/nasim/Jc4;->Z2()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-float v2, v2

    .line 148
    add-float/2addr v0, v2

    .line 149
    invoke-direct {p0}, Lir/nasim/Jc4;->b3()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    add-float/2addr v0, v2

    .line 155
    :goto_1
    invoke-direct {p0}, Lir/nasim/Jc4;->Z2()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-float v2, v2

    .line 160
    cmpg-float v2, v0, v2

    .line 161
    .line 162
    if-gez v2, :cond_5

    .line 163
    .line 164
    move v2, v3

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move v2, v1

    .line 167
    :goto_2
    invoke-direct {p0}, Lir/nasim/Jc4;->Y2()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    add-float/2addr v4, v0

    .line 173
    invoke-direct {p0}, Lir/nasim/Jc4;->Z2()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-direct {p0}, Lir/nasim/Jc4;->b3()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    add-int/2addr v5, v6

    .line 182
    int-to-float v5, v5

    .line 183
    cmpl-float v4, v4, v5

    .line 184
    .line 185
    if-lez v4, :cond_6

    .line 186
    .line 187
    move v1, v3

    .line 188
    :cond_6
    invoke-direct {p0}, Lir/nasim/Jc4;->Z2()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-direct {p0}, Lir/nasim/Jc4;->b3()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    add-int/2addr v3, v4

    .line 197
    int-to-float v3, v3

    .line 198
    invoke-interface {p1}, Lir/nasim/ef2;->b()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    const-wide v6, 0xffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v4, v6

    .line 208
    long-to-int v4, v4

    .line 209
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget-object v5, p0, Lir/nasim/Jc4;->x:Lir/nasim/f43;

    .line 214
    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    invoke-direct {p0}, Lir/nasim/Jc4;->Z2()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-static {v4}, Lir/nasim/Kd4;->d(F)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    int-to-long v8, v8

    .line 226
    const/16 v10, 0x20

    .line 227
    .line 228
    shl-long/2addr v8, v10

    .line 229
    int-to-long v10, v4

    .line 230
    and-long/2addr v10, v6

    .line 231
    or-long/2addr v8, v10

    .line 232
    invoke-static {v8, v9}, Lir/nasim/qv3;->c(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    new-instance v4, Lir/nasim/Gc4;

    .line 237
    .line 238
    invoke-direct {v4, p1}, Lir/nasim/Gc4;-><init>(Lir/nasim/ay1;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v5, v8, v9, v4}, Lir/nasim/ef2;->d2(Lir/nasim/f43;JLir/nasim/KS2;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-direct {p0}, Lir/nasim/Jc4;->Y2()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    int-to-float v11, v4

    .line 249
    invoke-interface {p1}, Lir/nasim/ef2;->b()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    and-long/2addr v4, v6

    .line 254
    long-to-int v4, v4

    .line 255
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    sget-object v4, Lir/nasim/Z71;->a:Lir/nasim/Z71$a;

    .line 260
    .line 261
    invoke-virtual {v4}, Lir/nasim/Z71$a;->b()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-interface {p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v4}, Lir/nasim/Oe2;->b()J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    invoke-interface {v4}, Lir/nasim/Oe2;->e()Lir/nasim/HQ0;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-interface {v7}, Lir/nasim/HQ0;->n()V

    .line 278
    .line 279
    .line 280
    :try_start_0
    invoke-interface {v4}, Lir/nasim/Oe2;->a()Lir/nasim/if2;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-interface/range {v8 .. v13}, Lir/nasim/if2;->a(FFFFI)V

    .line 287
    .line 288
    .line 289
    neg-float v0, v0

    .line 290
    invoke-interface {p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-interface {v7}, Lir/nasim/Oe2;->a()Lir/nasim/if2;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const/4 v8, 0x0

    .line 299
    invoke-interface {v7, v0, v8}, Lir/nasim/if2;->c(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 300
    .line 301
    .line 302
    const/high16 v7, -0x80000000

    .line 303
    .line 304
    :try_start_1
    iget-object v9, p0, Lir/nasim/Jc4;->x:Lir/nasim/f43;

    .line 305
    .line 306
    if-eqz v9, :cond_9

    .line 307
    .line 308
    if-eqz v2, :cond_8

    .line 309
    .line 310
    invoke-static {p1, v9}, Lir/nasim/i43;->a(Lir/nasim/ef2;Lir/nasim/f43;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :catchall_0
    move-exception v1

    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_8
    :goto_3
    if-eqz v1, :cond_b

    .line 318
    .line 319
    invoke-interface {p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v1}, Lir/nasim/Oe2;->a()Lir/nasim/if2;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v1, v3, v8}, Lir/nasim/if2;->c(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    .line 329
    .line 330
    :try_start_2
    invoke-static {p1, v9}, Lir/nasim/i43;->a(Lir/nasim/ef2;Lir/nasim/f43;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 331
    .line 332
    .line 333
    :try_start_3
    invoke-interface {p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1}, Lir/nasim/Oe2;->a()Lir/nasim/if2;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    neg-float v2, v3

    .line 342
    invoke-interface {v1, v2, v7}, Lir/nasim/if2;->c(FF)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :catchall_1
    move-exception v1

    .line 347
    invoke-interface {p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v2}, Lir/nasim/Oe2;->a()Lir/nasim/if2;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    neg-float v3, v3

    .line 356
    invoke-interface {v2, v3, v7}, Lir/nasim/if2;->c(FF)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_9
    if-eqz v2, :cond_a

    .line 361
    .line 362
    invoke-interface {p1}, Lir/nasim/ay1;->c2()V

    .line 363
    .line 364
    .line 365
    :cond_a
    if-eqz v1, :cond_b

    .line 366
    .line 367
    invoke-interface {p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v1}, Lir/nasim/Oe2;->a()Lir/nasim/if2;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1, v3, v8}, Lir/nasim/if2;->c(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376
    .line 377
    .line 378
    :try_start_4
    invoke-interface {p1}, Lir/nasim/ay1;->c2()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 379
    .line 380
    .line 381
    :try_start_5
    invoke-interface {p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1}, Lir/nasim/Oe2;->a()Lir/nasim/if2;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    neg-float v2, v3

    .line 390
    invoke-interface {v1, v2, v7}, Lir/nasim/if2;->c(FF)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :catchall_2
    move-exception v1

    .line 395
    invoke-interface {p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v2}, Lir/nasim/Oe2;->a()Lir/nasim/if2;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    neg-float v3, v3

    .line 404
    invoke-interface {v2, v3, v7}, Lir/nasim/if2;->c(FF)V

    .line 405
    .line 406
    .line 407
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 408
    :cond_b
    :goto_4
    :try_start_6
    invoke-interface {p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-interface {p1}, Lir/nasim/Oe2;->a()Lir/nasim/if2;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    neg-float v0, v0

    .line 417
    invoke-interface {p1, v0, v7}, Lir/nasim/if2;->c(FF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 418
    .line 419
    .line 420
    invoke-interface {v4}, Lir/nasim/Oe2;->e()Lir/nasim/HQ0;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-interface {p1}, Lir/nasim/HQ0;->i()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v4, v5, v6}, Lir/nasim/Oe2;->g(J)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :catchall_3
    move-exception p1

    .line 432
    goto :goto_6

    .line 433
    :goto_5
    :try_start_7
    invoke-interface {p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-interface {p1}, Lir/nasim/Oe2;->a()Lir/nasim/if2;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    neg-float v0, v0

    .line 442
    invoke-interface {p1, v0, v7}, Lir/nasim/if2;->c(FF)V

    .line 443
    .line 444
    .line 445
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 446
    :goto_6
    invoke-interface {v4}, Lir/nasim/Oe2;->e()Lir/nasim/HQ0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0}, Lir/nasim/HQ0;->i()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v5, v6}, Lir/nasim/Oe2;->g(J)V

    .line 454
    .line 455
    .line 456
    throw p1
.end method

.method public j(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final j3(Lir/nasim/Mc4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jc4;->y:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l3(IIIILir/nasim/Mc4;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p5}, Lir/nasim/Jc4;->j3(Lir/nasim/Mc4;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lir/nasim/Jc4;->f3(I)V

    .line 5
    .line 6
    .line 7
    iget p2, p0, Lir/nasim/Jc4;->p:I

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lir/nasim/Jc4;->q:I

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lir/nasim/Jc4;->r:I

    .line 16
    .line 17
    if-ne p2, p4, :cond_0

    .line 18
    .line 19
    iget p2, p0, Lir/nasim/Jc4;->s:F

    .line 20
    .line 21
    invoke-static {p2, p6}, Lir/nasim/rd2;->q(FF)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    :cond_0
    iput p1, p0, Lir/nasim/Jc4;->p:I

    .line 28
    .line 29
    iput p3, p0, Lir/nasim/Jc4;->q:I

    .line 30
    .line 31
    iput p4, p0, Lir/nasim/Jc4;->r:I

    .line 32
    .line 33
    iput p6, p0, Lir/nasim/Jc4;->s:F

    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/Jc4;->d3()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public t(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lir/nasim/Hw3;->m0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jc4;->x:Lir/nasim/f43;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/VV1;->n(Lir/nasim/UV1;)Lir/nasim/e43;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lir/nasim/e43;->b(Lir/nasim/f43;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Lir/nasim/e43;->a()Lir/nasim/f43;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/Jc4;->x:Lir/nasim/f43;

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/Jc4;->d3()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public u2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Jc4;->w:Lir/nasim/wB3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lir/nasim/Jc4;->w:Lir/nasim/wB3;

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/Jc4;->x:Lir/nasim/f43;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/VV1;->n(Lir/nasim/UV1;)Lir/nasim/e43;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v0}, Lir/nasim/e43;->b(Lir/nasim/f43;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lir/nasim/Jc4;->x:Lir/nasim/f43;

    .line 24
    .line 25
    :cond_1
    return-void
.end method
