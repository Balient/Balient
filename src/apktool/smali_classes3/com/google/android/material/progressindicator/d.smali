.class public final Lcom/google/android/material/progressindicator/d;
.super Lcom/google/android/material/progressindicator/e;
.source "SourceFile"


# static fields
.field private static final u:Lir/nasim/HA2;


# instance fields
.field private p:Lcom/google/android/material/progressindicator/f;

.field private final q:Lir/nasim/Y47;

.field private final r:Lir/nasim/W47;

.field private s:F

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/d$a;

    .line 2
    .line 3
    const-string v1, "indicatorLevel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/d$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/progressindicator/d;->u:Lir/nasim/HA2;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/a;Lcom/google/android/material/progressindicator/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/e;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/d;->t:Z

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/d;->y(Lcom/google/android/material/progressindicator/f;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lir/nasim/Y47;

    .line 11
    .line 12
    invoke-direct {p1}, Lir/nasim/Y47;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/progressindicator/d;->q:Lir/nasim/Y47;

    .line 16
    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/Y47;->d(F)Lir/nasim/Y47;

    .line 20
    .line 21
    .line 22
    const/high16 p3, 0x42480000    # 50.0f

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lir/nasim/Y47;->f(F)Lir/nasim/Y47;

    .line 25
    .line 26
    .line 27
    new-instance p3, Lir/nasim/W47;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/material/progressindicator/d;->u:Lir/nasim/HA2;

    .line 30
    .line 31
    invoke-direct {p3, p0, v0}, Lir/nasim/W47;-><init>(Ljava/lang/Object;Lir/nasim/HA2;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/material/progressindicator/d;->r:Lir/nasim/W47;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lir/nasim/W47;->A(Lir/nasim/Y47;)Lir/nasim/W47;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/e;->m(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic s(Lcom/google/android/material/progressindicator/d;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/d;->x()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic t(Lcom/google/android/material/progressindicator/d;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/d;->z(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/d;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/progressindicator/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/b;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/progressindicator/d;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/a;Lcom/google/android/material/progressindicator/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static v(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/d;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/progressindicator/i;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/i;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/progressindicator/d;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/a;Lcom/google/android/material/progressindicator/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private x()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/d;->s:F

    .line 2
    .line 3
    return v0
.end method

.method private z(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/d;->s:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method A(F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->p:Lcom/google/android/material/progressindicator/f;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/e;->g()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/f;->g(Landroid/graphics/Canvas;F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->p:Lcom/google/android/material/progressindicator/f;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->m:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/f;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->b:Lcom/google/android/material/progressindicator/a;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/material/progressindicator/a;->c:[I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/d;->getAlpha()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Lir/nasim/K54;->a(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v2, p0, Lcom/google/android/material/progressindicator/d;->p:Lcom/google/android/material/progressindicator/f;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/material/progressindicator/e;->m:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/d;->x()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    move-object v3, p1

    .line 73
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/progressindicator/f;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/e;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->p:Lcom/google/android/material/progressindicator/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->p:Lcom/google/android/material/progressindicator/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/f;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/e;->getOpacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic h()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/e;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/e;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->r:Lir/nasim/W47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/W47;->B()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/d;->z(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic l(Lir/nasim/pu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/e;->l(Lir/nasim/pu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/d;->t:Z

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->r:Lir/nasim/W47;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/W47;->B()V

    .line 11
    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p1, v1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/d;->z(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->r:Lir/nasim/W47;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/d;->x()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float/2addr v2, v1

    .line 26
    invoke-virtual {v0, v2}, Lir/nasim/mc2;->p(F)Lir/nasim/mc2;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->r:Lir/nasim/W47;

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {v0, p1}, Lir/nasim/W47;->v(F)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public bridge synthetic p(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/e;->p(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method q(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/e;->q(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/progressindicator/e;->c:Lir/nasim/vw;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/material/progressindicator/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lir/nasim/vw;->a(Landroid/content/ContentResolver;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    cmpl-float p3, p2, p3

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/d;->t:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/d;->t:Z

    .line 28
    .line 29
    iget-object p3, p0, Lcom/google/android/material/progressindicator/d;->q:Lir/nasim/Y47;

    .line 30
    .line 31
    const/high16 v0, 0x42480000    # 50.0f

    .line 32
    .line 33
    div-float/2addr v0, p2

    .line 34
    invoke-virtual {p3, v0}, Lir/nasim/Y47;->f(F)Lir/nasim/Y47;

    .line 35
    .line 36
    .line 37
    :goto_0
    return p1
.end method

.method public bridge synthetic r(Lir/nasim/pu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/e;->r(Lir/nasim/pu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/e;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/e;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/e;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/e;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/e;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method w()Lcom/google/android/material/progressindicator/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->p:Lcom/google/android/material/progressindicator/f;

    .line 2
    .line 3
    return-object v0
.end method

.method y(Lcom/google/android/material/progressindicator/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/d;->p:Lcom/google/android/material/progressindicator/f;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/f;->f(Lcom/google/android/material/progressindicator/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
