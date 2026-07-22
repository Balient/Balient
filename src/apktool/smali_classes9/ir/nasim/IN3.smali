.class public final Lir/nasim/IN3;
.super Lir/nasim/P1;
.source "SourceFile"


# instance fields
.field private h:F

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "LineShape"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/P1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final r()Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/P1;->g()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lir/nasim/P1;->k()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/P1;->i()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lir/nasim/P1;->e()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/P1;->p(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lir/nasim/P1;->m(F)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lir/nasim/IN3;->h:F

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
    iget v1, p0, Lir/nasim/IN3;->i:F

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
    invoke-direct {p0}, Lir/nasim/IN3;->r()Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lir/nasim/P1;->o(Landroid/graphics/Path;)V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lir/nasim/IN3;->h:F

    .line 41
    .line 42
    iput p2, p0, Lir/nasim/IN3;->i:F

    .line 43
    .line 44
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
    invoke-virtual {p0, p1}, Lir/nasim/P1;->n(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lir/nasim/P1;->q(F)V

    .line 37
    .line 38
    .line 39
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
