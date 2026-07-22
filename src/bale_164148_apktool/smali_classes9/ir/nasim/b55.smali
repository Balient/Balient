.class public final Lir/nasim/b55;
.super Lir/nasim/Q1;
.source "SourceFile"


# instance fields
.field private h:F

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "OvalShape"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/Q1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final r()Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Q1;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lir/nasim/Q1;->k()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lir/nasim/Q1;->i()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lir/nasim/Q1;->e()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/Q1;->g()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Lir/nasim/Q1;->k()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Q1;->p(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lir/nasim/Q1;->m(F)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lir/nasim/b55;->h:F

    .line 8
    .line 9
    sub-float v0, p1, v0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lir/nasim/b55;->i:F

    .line 16
    .line 17
    sub-float v1, p2, v1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x40800000    # 4.0f

    .line 24
    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    cmpl-float v0, v1, v2

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lir/nasim/b55;->r()Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lir/nasim/Q1;->o(Landroid/graphics/Path;)V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lir/nasim/b55;->h:F

    .line 41
    .line 42
    iput p2, p0, Lir/nasim/b55;->i:F

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public b(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Q1;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "startShape@ "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x2c

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lir/nasim/Q1;->n(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lir/nasim/Q1;->q(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Q1;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stopShape"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method
