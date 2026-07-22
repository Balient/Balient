.class public final Lir/nasim/gt0;
.super Lir/nasim/P1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "BrushShape"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/P1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/P1;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float v0, p1, v0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lir/nasim/P1;->k()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-float v1, p2, v1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x40800000    # 4.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    cmpl-float v0, v1, v2

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lir/nasim/P1;->h()Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lir/nasim/P1;->g()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Lir/nasim/P1;->k()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lir/nasim/P1;->g()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-float/2addr v3, p1

    .line 48
    const/4 v4, 0x2

    .line 49
    int-to-float v4, v4

    .line 50
    div-float/2addr v3, v4

    .line 51
    invoke-virtual {p0}, Lir/nasim/P1;->k()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-float/2addr v5, p2

    .line 56
    div-float/2addr v5, v4

    .line 57
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lir/nasim/P1;->n(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lir/nasim/P1;->q(F)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public b(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/P1;->j()Ljava/lang/String;

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
    invoke-virtual {p0}, Lir/nasim/P1;->h()Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lir/nasim/P1;->n(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lir/nasim/P1;->q(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/P1;->j()Ljava/lang/String;

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

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/P1;->h()Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
