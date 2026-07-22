.class public final Lir/nasim/sY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/a;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private final b:J

.field private final c:Lir/nasim/GN0;

.field private final d:Lir/nasim/EN0;

.field private final e:Landroid/graphics/RenderNode;

.field private f:J

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Matrix;

.field private i:Z

.field private j:F

.field private k:I

.field private l:Lir/nasim/o61;

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

.method public constructor <init>(JLir/nasim/GN0;Lir/nasim/EN0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/sY2;->b:J

    .line 3
    iput-object p3, p0, Lir/nasim/sY2;->c:Lir/nasim/GN0;

    .line 4
    iput-object p4, p0, Lir/nasim/sY2;->d:Lir/nasim/EN0;

    .line 5
    const-string p1, "graphicsLayer"

    invoke-static {p1}, Lir/nasim/Nl7;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 6
    sget-object p2, Lir/nasim/cX6;->b:Lir/nasim/cX6$a;

    invoke-virtual {p2}, Lir/nasim/cX6$a;->b()J

    move-result-wide p2

    iput-wide p2, p0, Lir/nasim/sY2;->f:J

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lir/nasim/qY2;->a(Landroid/graphics/RenderNode;Z)Z

    .line 8
    sget-object p2, Lir/nasim/rm1;->a:Lir/nasim/rm1$a;

    invoke-virtual {p2}, Lir/nasim/rm1$a;->a()I

    move-result p3

    invoke-direct {p0, p1, p3}, Lir/nasim/sY2;->g(Landroid/graphics/RenderNode;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lir/nasim/sY2;->j:F

    .line 10
    sget-object p3, Lir/nasim/zl0;->a:Lir/nasim/zl0$a;

    invoke-virtual {p3}, Lir/nasim/zl0$a;->B()I

    move-result p3

    iput p3, p0, Lir/nasim/sY2;->k:I

    .line 11
    sget-object p3, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    invoke-virtual {p3}, Lir/nasim/RQ4$a;->b()J

    move-result-wide p3

    iput-wide p3, p0, Lir/nasim/sY2;->m:J

    .line 12
    iput p1, p0, Lir/nasim/sY2;->n:F

    .line 13
    iput p1, p0, Lir/nasim/sY2;->o:F

    .line 14
    sget-object p1, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    invoke-virtual {p1}, Lir/nasim/m61$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lir/nasim/sY2;->s:J

    .line 15
    invoke-virtual {p1}, Lir/nasim/m61$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lir/nasim/sY2;->t:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 16
    iput p1, p0, Lir/nasim/sY2;->x:F

    .line 17
    invoke-virtual {p2}, Lir/nasim/rm1$a;->a()I

    move-result p1

    iput p1, p0, Lir/nasim/sY2;->B:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lir/nasim/sY2;->C:Z

    return-void
.end method

.method public synthetic constructor <init>(JLir/nasim/GN0;Lir/nasim/EN0;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 19
    new-instance p3, Lir/nasim/GN0;

    invoke-direct {p3}, Lir/nasim/GN0;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 20
    new-instance p4, Lir/nasim/EN0;

    invoke-direct {p4}, Lir/nasim/EN0;-><init>()V

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/sY2;-><init>(JLir/nasim/GN0;Lir/nasim/EN0;)V

    return-void
.end method

.method private final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/sY2;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lir/nasim/zl0;->a:Lir/nasim/zl0$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/zl0$a;->B()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lir/nasim/zl0;->E(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/sY2;->a()Lir/nasim/o61;

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
    invoke-direct {p0}, Lir/nasim/sY2;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    sget-object v1, Lir/nasim/rm1;->a:Lir/nasim/rm1$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/rm1$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v0, v1}, Lir/nasim/sY2;->g(Landroid/graphics/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/sY2;->M()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, v0, v1}, Lir/nasim/sY2;->g(Landroid/graphics/RenderNode;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/sY2;->i()Z

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
    iget-boolean v0, p0, Lir/nasim/sY2;->i:Z

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
    invoke-virtual {p0}, Lir/nasim/sY2;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, Lir/nasim/sY2;->i:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    iget-boolean v2, p0, Lir/nasim/sY2;->z:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    iput-boolean v0, p0, Lir/nasim/sY2;->z:Z

    .line 32
    .line 33
    iget-object v2, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lir/nasim/qY2;->a(Landroid/graphics/RenderNode;Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lir/nasim/sY2;->A:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, Lir/nasim/sY2;->A:Z

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lir/nasim/rY2;->a(Landroid/graphics/RenderNode;Z)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private final g(Landroid/graphics/RenderNode;I)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/rm1;->a:Lir/nasim/rm1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/rm1$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Lir/nasim/rm1;->e(II)Z

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
    iget-object p2, p0, Lir/nasim/sY2;->g:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {p1, v2, p2}, Lir/nasim/cY2;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lir/nasim/dY2;->a(Landroid/graphics/RenderNode;Z)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lir/nasim/rm1$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, Lir/nasim/rm1;->e(II)Z

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
    iget-object p2, p0, Lir/nasim/sY2;->g:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Lir/nasim/cY2;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lir/nasim/dY2;->a(Landroid/graphics/RenderNode;Z)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p2, p0, Lir/nasim/sY2;->g:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-static {p1, v0, p2}, Lir/nasim/cY2;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, Lir/nasim/dY2;->a(Landroid/graphics/RenderNode;Z)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private final k()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sY2;->g:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lir/nasim/sY2;->g:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/sY2;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lir/nasim/rm1;->a:Lir/nasim/rm1$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/rm1$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lir/nasim/rm1;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/sY2;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/sY2;->K()Lir/nasim/a26;

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
    iput p1, p0, Lir/nasim/sY2;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/VX2;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sY2;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sY2;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sY2;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public H(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/sY2;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/lY2;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sY2;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public K()Lir/nasim/a26;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/bY2;->a(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sY2;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public N(IIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

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
    invoke-static {v0, p1, p2, v1, v2}, Lir/nasim/Ol7;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Lir/nasim/Lo3;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lir/nasim/sY2;->f:J

    .line 25
    .line 26
    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/WX2;->a(Landroid/graphics/RenderNode;)Z

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
    iget-wide v0, p0, Lir/nasim/sY2;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/sY2;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public R()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sY2;->h:Landroid/graphics/Matrix;

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
    iput-object v0, p0, Lir/nasim/sY2;->h:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lir/nasim/YX2;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/sY2;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public U(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lir/nasim/ZX2;->a(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

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
    iput-boolean p1, p0, Lir/nasim/sY2;->i:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/sY2;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public V(Lir/nasim/FT1;Lir/nasim/gG3;Lir/nasim/MX2;Lir/nasim/OM2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Pl7;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lir/nasim/sY2;->c:Lir/nasim/GN0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/GN0;->a()Lir/nasim/No;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lir/nasim/No;->b()Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lir/nasim/GN0;->a()Lir/nasim/No;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, Lir/nasim/No;->y(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/GN0;->a()Lir/nasim/No;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lir/nasim/sY2;->d:Lir/nasim/EN0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lir/nasim/EN0;->M1()Lir/nasim/B92;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, p1}, Lir/nasim/B92;->f(Lir/nasim/FT1;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p2}, Lir/nasim/B92;->d(Lir/nasim/gG3;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p3}, Lir/nasim/B92;->h(Lir/nasim/MX2;)V

    .line 41
    .line 42
    .line 43
    iget-wide p1, p0, Lir/nasim/sY2;->f:J

    .line 44
    .line 45
    invoke-interface {v3, p1, p2}, Lir/nasim/B92;->g(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, Lir/nasim/B92;->b(Lir/nasim/gN0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/sY2;->d:Lir/nasim/EN0;

    .line 52
    .line 53
    invoke-interface {p4, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/GN0;->a()Lir/nasim/No;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Lir/nasim/No;->y(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/Ql7;->a(Landroid/graphics/RenderNode;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lir/nasim/sY2;->T(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object p2, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 75
    .line 76
    invoke-static {p2}, Lir/nasim/Ql7;->a(Landroid/graphics/RenderNode;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public W(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lir/nasim/sY2;->m:J

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
    iget-object p1, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/fY2;->a(Landroid/graphics/RenderNode;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

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
    invoke-static {v0, v1}, Lir/nasim/hY2;->a(Landroid/graphics/RenderNode;F)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

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
    invoke-static {v0, p1}, Lir/nasim/iY2;->a(Landroid/graphics/RenderNode;F)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public X(Lir/nasim/gN0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/Oo;->d(Lir/nasim/gN0;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/Rl7;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/sY2;->B:I

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/sY2;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sY2;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public a()Lir/nasim/o61;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sY2;->l:Lir/nasim/o61;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sY2;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public d(Lir/nasim/o61;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/sY2;->l:Lir/nasim/o61;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/sY2;->k()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/To;->b(Lir/nasim/o61;)Landroid/graphics/ColorFilter;

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
    invoke-direct {p0}, Lir/nasim/sY2;->C()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/sY2;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/sY2;->k()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lir/nasim/Mo;->a(I)Landroid/graphics/BlendMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lir/nasim/JF8;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/sY2;->C()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/sY2;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/XX2;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/sY2;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/pY2;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/sY2;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lir/nasim/a26;)V
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
    sget-object v0, Lir/nasim/g26;->a:Lir/nasim/g26;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lir/nasim/g26;->a(Landroid/graphics/RenderNode;Lir/nasim/a26;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sY2;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sY2;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public n(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lir/nasim/sY2;->s:J

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lir/nasim/s61;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lir/nasim/kY2;->a(Landroid/graphics/RenderNode;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/sY2;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/aY2;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sY2;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/sY2;->y:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/sY2;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lir/nasim/sY2;->t:J

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lir/nasim/s61;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lir/nasim/oY2;->a(Landroid/graphics/RenderNode;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/sY2;->x:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/jY2;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/sY2;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/eY2;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sY2;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public v(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/sY2;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/mY2;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sY2;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public x(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/sY2;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/gY2;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/sY2;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/sY2;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/nY2;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
