.class public final Lir/nasim/L43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/a;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private final b:J

.field private final c:Lir/nasim/hR0;

.field private final d:Lir/nasim/fR0;

.field private final e:Landroid/graphics/RenderNode;

.field private f:J

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Matrix;

.field private i:Z

.field private j:F

.field private k:I

.field private l:Lir/nasim/T91;

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:J

.field private t:J

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLir/nasim/hR0;Lir/nasim/fR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/L43;->b:J

    .line 3
    iput-object p3, p0, Lir/nasim/L43;->c:Lir/nasim/hR0;

    .line 4
    iput-object p4, p0, Lir/nasim/L43;->d:Lir/nasim/fR0;

    .line 5
    const-string p1, "graphicsLayer"

    invoke-static {p1}, Lir/nasim/iy7;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 6
    sget-object p2, Lir/nasim/S87;->b:Lir/nasim/S87$a;

    invoke-virtual {p2}, Lir/nasim/S87$a;->b()J

    move-result-wide p2

    iput-wide p2, p0, Lir/nasim/L43;->f:J

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lir/nasim/J43;->a(Landroid/graphics/RenderNode;Z)Z

    .line 8
    sget-object p2, Lir/nasim/tp1;->a:Lir/nasim/tp1$a;

    invoke-virtual {p2}, Lir/nasim/tp1$a;->a()I

    move-result p3

    invoke-direct {p0, p1, p3}, Lir/nasim/L43;->f(Landroid/graphics/RenderNode;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lir/nasim/L43;->j:F

    .line 10
    sget-object p3, Lir/nasim/Qn0;->a:Lir/nasim/Qn0$a;

    invoke-virtual {p3}, Lir/nasim/Qn0$a;->B()I

    move-result p3

    iput p3, p0, Lir/nasim/L43;->k:I

    .line 11
    sget-object p3, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    invoke-virtual {p3}, Lir/nasim/GX4$a;->b()J

    move-result-wide p3

    iput-wide p3, p0, Lir/nasim/L43;->m:J

    .line 12
    iput p1, p0, Lir/nasim/L43;->n:F

    .line 13
    iput p1, p0, Lir/nasim/L43;->o:F

    .line 14
    sget-object p1, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    invoke-virtual {p1}, Lir/nasim/R91$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lir/nasim/L43;->s:J

    .line 15
    invoke-virtual {p1}, Lir/nasim/R91$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lir/nasim/L43;->t:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 16
    iput p1, p0, Lir/nasim/L43;->x:F

    .line 17
    invoke-virtual {p2}, Lir/nasim/tp1$a;->a()I

    move-result p1

    iput p1, p0, Lir/nasim/L43;->B:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lir/nasim/L43;->C:Z

    return-void
.end method

.method public synthetic constructor <init>(JLir/nasim/hR0;Lir/nasim/fR0;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 19
    new-instance p3, Lir/nasim/hR0;

    invoke-direct {p3}, Lir/nasim/hR0;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 20
    new-instance p4, Lir/nasim/fR0;

    invoke-direct {p4}, Lir/nasim/fR0;-><init>()V

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/L43;-><init>(JLir/nasim/hR0;Lir/nasim/fR0;)V

    return-void
.end method

.method private final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/L43;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lir/nasim/Qn0;->a:Lir/nasim/Qn0$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/Qn0$a;->B()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lir/nasim/Qn0;->E(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/L43;->a()Lir/nasim/T91;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method private final C()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/L43;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    sget-object v1, Lir/nasim/tp1;->a:Lir/nasim/tp1$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/tp1$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v0, v1}, Lir/nasim/L43;->f(Landroid/graphics/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/L43;->M()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, v0, v1}, Lir/nasim/L43;->f(Landroid/graphics/RenderNode;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/L43;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/L43;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lir/nasim/L43;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, Lir/nasim/L43;->i:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    iget-boolean v2, p0, Lir/nasim/L43;->z:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    iput-boolean v0, p0, Lir/nasim/L43;->z:Z

    .line 32
    .line 33
    iget-object v2, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lir/nasim/J43;->a(Landroid/graphics/RenderNode;Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lir/nasim/L43;->A:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, Lir/nasim/L43;->A:Z

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lir/nasim/K43;->a(Landroid/graphics/RenderNode;Z)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private final f(Landroid/graphics/RenderNode;I)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/tp1;->a:Lir/nasim/tp1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tp1$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Lir/nasim/tp1;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lir/nasim/L43;->g:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {p1, v2, p2}, Lir/nasim/v43;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lir/nasim/w43;->a(Landroid/graphics/RenderNode;Z)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lir/nasim/tp1$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, Lir/nasim/tp1;->e(II)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lir/nasim/L43;->g:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Lir/nasim/v43;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lir/nasim/w43;->a(Landroid/graphics/RenderNode;Z)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p2, p0, Lir/nasim/L43;->g:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-static {p1, v0, p2}, Lir/nasim/v43;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, Lir/nasim/w43;->a(Landroid/graphics/RenderNode;Z)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private final j()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L43;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/L43;->g:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/L43;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lir/nasim/tp1;->a:Lir/nasim/tp1$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/tp1$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lir/nasim/tp1;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/L43;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/L43;->K()Lir/nasim/Fa6;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0
.end method


# virtual methods
.method public B(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/L43;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/o43;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/L43;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/L43;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/L43;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public H(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/L43;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/E43;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/L43;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public K()Lir/nasim/Fa6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/u43;->a(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/L43;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public N(IIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v1, p1

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p3

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-static {v0, p1, p2, v1, v2}, Lir/nasim/jy7;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Lir/nasim/rv3;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lir/nasim/L43;->f:J

    .line 25
    .line 26
    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/p43;->a(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/L43;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/L43;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public R()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/L43;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/L43;->h:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lir/nasim/r43;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/L43;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public U(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lir/nasim/s43;->a(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lir/nasim/L43;->i:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/L43;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public V(Lir/nasim/oX1;Lir/nasim/aN3;Lir/nasim/f43;Lir/nasim/KS2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ky7;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lir/nasim/L43;->c:Lir/nasim/hR0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/hR0;->a()Lir/nasim/Ep;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lir/nasim/Ep;->b()Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lir/nasim/hR0;->a()Lir/nasim/Ep;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, Lir/nasim/Ep;->y(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/hR0;->a()Lir/nasim/Ep;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lir/nasim/L43;->d:Lir/nasim/fR0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lir/nasim/fR0;->M1()Lir/nasim/Oe2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, p1}, Lir/nasim/Oe2;->f(Lir/nasim/oX1;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p2}, Lir/nasim/Oe2;->c(Lir/nasim/aN3;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p3}, Lir/nasim/Oe2;->h(Lir/nasim/f43;)V

    .line 41
    .line 42
    .line 43
    iget-wide p1, p0, Lir/nasim/L43;->f:J

    .line 44
    .line 45
    invoke-interface {v3, p1, p2}, Lir/nasim/Oe2;->g(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, Lir/nasim/Oe2;->d(Lir/nasim/HQ0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/L43;->d:Lir/nasim/fR0;

    .line 52
    .line 53
    invoke-interface {p4, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/hR0;->a()Lir/nasim/Ep;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Lir/nasim/Ep;->y(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/ly7;->a(Landroid/graphics/RenderNode;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lir/nasim/L43;->T(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object p2, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 75
    .line 76
    invoke-static {p2}, Lir/nasim/ly7;->a(Landroid/graphics/RenderNode;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public W(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lir/nasim/L43;->m:J

    .line 2
    .line 3
    const-wide v0, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, p1

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/y43;->a(Landroid/graphics/RenderNode;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shr-long v1, p1, v1

    .line 29
    .line 30
    long-to-int v1, v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lir/nasim/A43;->a(Landroid/graphics/RenderNode;F)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    const-wide v1, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p1, v1

    .line 46
    long-to-int p1, p1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v0, p1}, Lir/nasim/B43;->a(Landroid/graphics/RenderNode;F)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public X(Lir/nasim/HQ0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/Fp;->d(Lir/nasim/HQ0;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/my7;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/L43;->B:I

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/L43;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/L43;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public a()Lir/nasim/T91;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L43;->l:Lir/nasim/T91;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/L43;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public c(Lir/nasim/T91;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/L43;->l:Lir/nasim/T91;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/L43;->j()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/Kp;->b(Lir/nasim/T91;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/L43;->C()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/L43;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/L43;->j()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lir/nasim/Dp;->a(I)Landroid/graphics/BlendMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lir/nasim/wT8;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/L43;->C()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/L43;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/q43;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/L43;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/L43;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/I43;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Lir/nasim/Fa6;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/La6;->a:Lir/nasim/La6;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lir/nasim/La6;->a(Landroid/graphics/RenderNode;Lir/nasim/Fa6;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/L43;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/L43;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public n(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lir/nasim/L43;->s:J

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lir/nasim/X91;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lir/nasim/D43;->a(Landroid/graphics/RenderNode;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/L43;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/t43;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/L43;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/L43;->y:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/L43;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lir/nasim/L43;->t:J

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lir/nasim/X91;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lir/nasim/H43;->a(Landroid/graphics/RenderNode;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/L43;->x:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/C43;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/L43;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/x43;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/L43;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public w(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/L43;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/F43;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/L43;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public y(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/L43;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/z43;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/L43;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/L43;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/G43;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
