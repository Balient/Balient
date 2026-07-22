.class public final Lcom/google/accompanist/drawablepainter/DrawablePainter;
.super Landroidx/compose/ui/graphics/painter/a;
.source "SourceFile"

# interfaces
.implements Lir/nasim/f96;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/drawablepainter/DrawablePainter$a;
    }
.end annotation


# instance fields
.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Lir/nasim/aG4;

.field private final j:Lir/nasim/aG4;

.field private final k:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v1, v2, v3, v2}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->i:Lir/nasim/aG4;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/xf2;->a(Landroid/graphics/drawable/Drawable;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Lir/nasim/S87;->c(J)Lir/nasim/S87;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2, v3, v2}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->j:Lir/nasim/aG4;

    .line 37
    .line 38
    new-instance v1, Lcom/google/accompanist/drawablepainter/DrawablePainter$b;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter$b;-><init>(Lcom/google/accompanist/drawablepainter/DrawablePainter;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->k:Lir/nasim/ZN3;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ltz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public static final synthetic o(Lcom/google/accompanist/drawablepainter/DrawablePainter;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->s()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Lcom/google/accompanist/drawablepainter/DrawablePainter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/google/accompanist/drawablepainter/DrawablePainter;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->w(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->k:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->i:Lir/nasim/aG4;

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

.method private final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->j:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/S87;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/S87;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->i:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method private final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->j:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/S87;->c(J)Lir/nasim/S87;

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


# virtual methods
.method protected a(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    mul-float/2addr p1, v2

    .line 7
    invoke-static {p1}, Lir/nasim/Kd4;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v1}, Lir/nasim/j26;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method protected b(Lir/nasim/T91;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/Kp;->b(Lir/nasim/T91;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->r()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->h:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->h:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected f(Lir/nasim/aN3;)Z
    .locals 3

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->h:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    sget-object v1, Lcom/google/accompanist/drawablepainter/DrawablePainter$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v1, p1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected n(Lir/nasim/ef2;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lir/nasim/Oe2;->e()Lir/nasim/HQ0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->s()I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->h:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-interface {p1}, Lir/nasim/ef2;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Lir/nasim/S87;->i(J)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lir/nasim/Kd4;->d(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {p1}, Lir/nasim/ef2;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Lir/nasim/S87;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lir/nasim/Kd4;->d(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-interface {v0}, Lir/nasim/HQ0;->n()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->h:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/Fp;->d(Lir/nasim/HQ0;)Landroid/graphics/Canvas;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lir/nasim/HQ0;->i()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-interface {v0}, Lir/nasim/HQ0;->i()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method
