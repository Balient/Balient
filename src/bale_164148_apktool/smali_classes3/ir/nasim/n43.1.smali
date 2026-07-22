.class public final Lir/nasim/n43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/n43$a;
    }
.end annotation


# static fields
.field public static final F:Lir/nasim/n43$a;

.field public static final G:I

.field private static H:Z

.field private static final I:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private final b:J

.field private final c:Lir/nasim/hR0;

.field private final d:Lir/nasim/fR0;

.field private final e:Landroid/view/RenderNode;

.field private f:J

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Matrix;

.field private i:Z

.field private j:J

.field private k:I

.field private l:I

.field private m:Lir/nasim/T91;

.field private n:F

.field private o:Z

.field private p:J

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:J

.field private w:J

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/n43$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/n43$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/n43;->F:Lir/nasim/n43$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/n43;->G:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/n43;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLir/nasim/hR0;Lir/nasim/fR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lir/nasim/n43;->b:J

    .line 3
    iput-object p4, p0, Lir/nasim/n43;->c:Lir/nasim/hR0;

    .line 4
    iput-object p5, p0, Lir/nasim/n43;->d:Lir/nasim/fR0;

    .line 5
    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 6
    sget-object p2, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    invoke-virtual {p2}, Lir/nasim/qv3$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lir/nasim/n43;->f:J

    .line 7
    invoke-virtual {p2}, Lir/nasim/qv3$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lir/nasim/n43;->j:J

    .line 8
    sget-object p2, Lir/nasim/n43;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 10
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 15
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 16
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 17
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 18
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 19
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 20
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 22
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 23
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 24
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 27
    invoke-direct {p0, p1}, Lir/nasim/n43;->D(Landroid/view/RenderNode;)V

    .line 28
    invoke-virtual {p0}, Lir/nasim/n43;->h()V

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 30
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 31
    :cond_0
    sget-boolean p2, Lir/nasim/n43;->H:Z

    if-nez p2, :cond_1

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 33
    sget-object p1, Lir/nasim/tp1;->a:Lir/nasim/tp1$a;

    invoke-virtual {p1}, Lir/nasim/tp1$a;->a()I

    move-result p2

    invoke-direct {p0, p2}, Lir/nasim/n43;->f(I)V

    .line 34
    invoke-virtual {p1}, Lir/nasim/tp1$a;->a()I

    move-result p1

    iput p1, p0, Lir/nasim/n43;->k:I

    .line 35
    sget-object p1, Lir/nasim/Qn0;->a:Lir/nasim/Qn0$a;

    invoke-virtual {p1}, Lir/nasim/Qn0$a;->B()I

    move-result p1

    iput p1, p0, Lir/nasim/n43;->l:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    iput p1, p0, Lir/nasim/n43;->n:F

    .line 37
    sget-object p2, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    invoke-virtual {p2}, Lir/nasim/GX4$a;->b()J

    move-result-wide p2

    iput-wide p2, p0, Lir/nasim/n43;->p:J

    .line 38
    iput p1, p0, Lir/nasim/n43;->q:F

    .line 39
    iput p1, p0, Lir/nasim/n43;->r:F

    .line 40
    sget-object p1, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    invoke-virtual {p1}, Lir/nasim/R91$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lir/nasim/n43;->v:J

    .line 41
    invoke-virtual {p1}, Lir/nasim/R91$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lir/nasim/n43;->w:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 42
    iput p1, p0, Lir/nasim/n43;->A:F

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lir/nasim/n43;->E:Z

    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/View;JLir/nasim/hR0;Lir/nasim/fR0;ILir/nasim/hS1;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 45
    new-instance p4, Lir/nasim/hR0;

    invoke-direct {p4}, Lir/nasim/hR0;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 46
    new-instance p5, Lir/nasim/fR0;

    invoke-direct {p5}, Lir/nasim/fR0;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lir/nasim/n43;-><init>(Landroid/view/View;JLir/nasim/hR0;Lir/nasim/fR0;)V

    return-void
.end method

.method private final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/n43;->M()I

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/n43;->v()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lir/nasim/Qn0;->a:Lir/nasim/Qn0$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/Qn0$a;->B()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lir/nasim/Qn0;->E(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/n43;->a()Lir/nasim/T91;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
.end method

.method private final C()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/n43;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/tp1;->a:Lir/nasim/tp1$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/tp1$a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lir/nasim/n43;->f(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lir/nasim/n43;->M()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lir/nasim/n43;->f(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final D(Landroid/view/RenderNode;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Ka6;->a:Lir/nasim/Ka6;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/Ka6;->a(Landroid/view/RenderNode;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lir/nasim/Ka6;->c(Landroid/view/RenderNode;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/Ka6;->b(Landroid/view/RenderNode;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lir/nasim/Ka6;->d(Landroid/view/RenderNode;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/n43;->j()Z

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
    iget-boolean v0, p0, Lir/nasim/n43;->i:Z

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
    invoke-virtual {p0}, Lir/nasim/n43;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, Lir/nasim/n43;->i:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    iget-boolean v2, p0, Lir/nasim/n43;->C:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    iput-boolean v0, p0, Lir/nasim/n43;->C:Z

    .line 32
    .line 33
    iget-object v2, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lir/nasim/n43;->D:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, Lir/nasim/n43;->D:Z

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/tp1;->a:Lir/nasim/tp1$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/tp1$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v2}, Lir/nasim/tp1;->e(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/n43;->g:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lir/nasim/tp1$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Lir/nasim/tp1;->e(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/n43;->g:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/n43;->g:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private final t()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n43;->g:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lir/nasim/n43;->g:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public B(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/n43;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n43;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n43;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n43;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public H(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/n43;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n43;->r:F

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/n43;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n43;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public N(IIJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

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
    add-int v2, p1, v1

    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v3, p3

    .line 16
    long-to-int v3, v3

    .line 17
    add-int v4, p2, v3

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 20
    .line 21
    .line 22
    iget-wide p1, p0, Lir/nasim/n43;->f:J

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4}, Lir/nasim/qv3;->e(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lir/nasim/n43;->o:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 35
    .line 36
    int-to-float p2, v1

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p2, v0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 44
    .line 45
    int-to-float p2, v3

    .line 46
    div-float/2addr p2, v0

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-wide p3, p0, Lir/nasim/n43;->f:J

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

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
    iget-wide v0, p0, Lir/nasim/n43;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/n43;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public R()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/n43;->h:Landroid/graphics/Matrix;

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
    iput-object v0, p0, Lir/nasim/n43;->h:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/n43;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public U(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lir/nasim/n43;->j:J

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lir/nasim/n43;->i:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/n43;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public V(Lir/nasim/oX1;Lir/nasim/aN3;Lir/nasim/f43;Lir/nasim/KS2;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    iget-wide v2, v1, Lir/nasim/n43;->f:J

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    shr-long/2addr v2, v4

    .line 10
    long-to-int v2, v2

    .line 11
    iget-wide v5, v1, Lir/nasim/n43;->j:J

    .line 12
    .line 13
    shr-long v3, v5, v4

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v3, v1, Lir/nasim/n43;->f:J

    .line 21
    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    long-to-int v3, v3

    .line 29
    iget-wide v7, v1, Lir/nasim/n43;->j:J

    .line 30
    .line 31
    and-long v4, v7, v5

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    iget-object v0, v1, Lir/nasim/n43;->c:Lir/nasim/hR0;

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Landroid/graphics/Canvas;

    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/hR0;->a()Lir/nasim/Ep;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lir/nasim/Ep;->b()Landroid/graphics/Canvas;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lir/nasim/hR0;->a()Lir/nasim/Ep;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v3}, Lir/nasim/Ep;->y(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lir/nasim/hR0;->a()Lir/nasim/Ep;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v5, v1, Lir/nasim/n43;->d:Lir/nasim/fR0;

    .line 67
    .line 68
    iget-wide v6, v1, Lir/nasim/n43;->f:J

    .line 69
    .line 70
    invoke-static {v6, v7}, Lir/nasim/rv3;->e(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-interface {v5}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v8}, Lir/nasim/Oe2;->getDensity()Lir/nasim/oX1;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v5}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v9}, Lir/nasim/Oe2;->getLayoutDirection()Lir/nasim/aN3;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v5}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v10}, Lir/nasim/Oe2;->e()Lir/nasim/HQ0;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v5}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-interface {v11}, Lir/nasim/Oe2;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    invoke-interface {v5}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-interface {v13}, Lir/nasim/Oe2;->i()Lir/nasim/f43;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-interface {v5}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    move-object/from16 v15, p1

    .line 119
    .line 120
    invoke-interface {v14, v15}, Lir/nasim/Oe2;->f(Lir/nasim/oX1;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v15, p2

    .line 124
    .line 125
    invoke-interface {v14, v15}, Lir/nasim/Oe2;->c(Lir/nasim/aN3;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v14, v3}, Lir/nasim/Oe2;->d(Lir/nasim/HQ0;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v14, v6, v7}, Lir/nasim/Oe2;->g(J)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v6, p3

    .line 135
    .line 136
    invoke-interface {v14, v6}, Lir/nasim/Oe2;->h(Lir/nasim/f43;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Lir/nasim/HQ0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    move-object/from16 v6, p4

    .line 143
    .line 144
    :try_start_1
    invoke-interface {v6, v5}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_2
    invoke-interface {v3}, Lir/nasim/HQ0;->i()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3, v8}, Lir/nasim/Oe2;->f(Lir/nasim/oX1;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v9}, Lir/nasim/Oe2;->c(Lir/nasim/aN3;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v10}, Lir/nasim/Oe2;->d(Lir/nasim/HQ0;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v11, v12}, Lir/nasim/Oe2;->g(J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v13}, Lir/nasim/Oe2;->h(Lir/nasim/f43;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lir/nasim/hR0;->a()Lir/nasim/Ep;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v4}, Lir/nasim/Ep;->y(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v1, v0}, Lir/nasim/n43;->T(Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_0

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object v4, v0

    .line 190
    :try_start_3
    invoke-interface {v3}, Lir/nasim/HQ0;->i()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0, v8}, Lir/nasim/Oe2;->f(Lir/nasim/oX1;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v9}, Lir/nasim/Oe2;->c(Lir/nasim/aN3;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v10}, Lir/nasim/Oe2;->d(Lir/nasim/HQ0;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v11, v12}, Lir/nasim/Oe2;->g(J)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v13}, Lir/nasim/Oe2;->h(Lir/nasim/f43;)V

    .line 210
    .line 211
    .line 212
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    :goto_0
    iget-object v3, v1, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public W(J)V
    .locals 6

    .line 1
    iput-wide p1, p0, Lir/nasim/n43;->p:J

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
    const-wide v1, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lir/nasim/n43;->o:Z

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 29
    .line 30
    iget-wide v4, p0, Lir/nasim/n43;->f:J

    .line 31
    .line 32
    shr-long v3, v4, v3

    .line 33
    .line 34
    long-to-int p2, v3

    .line 35
    int-to-float p2, p2

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr p2, v0

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 43
    .line 44
    iget-wide v3, p0, Lir/nasim/n43;->f:J

    .line 45
    .line 46
    and-long/2addr v1, v3

    .line 47
    long-to-int p2, v1

    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p2, v0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lir/nasim/n43;->o:Z

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 58
    .line 59
    shr-long v3, p1, v3

    .line 60
    .line 61
    long-to-int v3, v3

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 70
    .line 71
    and-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 78
    .line 79
    .line 80
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
    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/n43;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/n43;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n43;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public a()Lir/nasim/T91;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n43;->m:Lir/nasim/T91;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n43;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public c(Lir/nasim/T91;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/n43;->m:Lir/nasim/T91;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/tp1;->a:Lir/nasim/tp1$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/tp1$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lir/nasim/n43;->f(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/n43;->t()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Lir/nasim/Kp;->b(Lir/nasim/T91;)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lir/nasim/n43;->C()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/n43;->l:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Qn0;->E(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lir/nasim/n43;->l:I

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/n43;->t()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/Dp;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/n43;->C()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/n43;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Ja6;->a:Lir/nasim/Ja6;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/Ja6;->a(Landroid/view/RenderNode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/n43;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/n43;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(Lir/nasim/Fa6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n43;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n43;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public n(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lir/nasim/n43;->v:J

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Ka6;->a:Lir/nasim/Ka6;

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lir/nasim/X91;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lir/nasim/Ka6;->c(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/n43;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n43;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/n43;->B:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/n43;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lir/nasim/n43;->w:J

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Ka6;->a:Lir/nasim/Ka6;

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lir/nasim/X91;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lir/nasim/Ka6;->d(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/n43;->A:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/n43;->x:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n43;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public w(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/n43;->y:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n43;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public y(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/n43;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/n43;->z:F

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/n43;->e:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
