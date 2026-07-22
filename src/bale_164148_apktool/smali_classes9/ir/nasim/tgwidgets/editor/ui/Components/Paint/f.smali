.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:Z


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 3
    iput-wide p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 4
    iput-wide p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->c:D

    return-void
.end method

.method public constructor <init>(DDDZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 7
    iput-wide p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 8
    iput-wide p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->c:D

    .line 9
    iput-boolean p7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->d:Z

    return-void
.end method


# virtual methods
.method a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;
    .locals 10

    .line 1
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 2
    .line 3
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 4
    .line 5
    iget-wide v2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 6
    .line 7
    add-double v1, v0, v2

    .line 8
    .line 9
    iget-wide v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 10
    .line 11
    iget-wide v5, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 12
    .line 13
    add-double/2addr v3, v5

    .line 14
    iget-wide v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->c:D

    .line 15
    .line 16
    iget-wide v8, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->c:D

    .line 17
    .line 18
    add-double/2addr v5, v8

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;-><init>(DDD)V

    .line 21
    .line 22
    .line 23
    return-object v7
.end method

.method b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 13
    .line 14
    iget-wide v6, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 15
    .line 16
    sub-double/2addr v4, v6

    .line 17
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    add-double/2addr v0, v4

    .line 22
    iget-wide v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->c:D

    .line 23
    .line 24
    iget-wide v6, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->c:D

    .line 25
    .line 26
    sub-double/2addr v4, v6

    .line 27
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-double/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float p1, v0

    .line 37
    return p1
.end method

.method c(D)Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 2
    .line 3
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 4
    .line 5
    mul-double v1, v0, p1

    .line 6
    .line 7
    iget-wide v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 8
    .line 9
    mul-double/2addr v3, p1

    .line 10
    iget-wide v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->c:D

    .line 11
    .line 12
    mul-double/2addr v5, p1

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;-><init>(DDD)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method d(Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;D)Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;
    .locals 10

    .line 1
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 2
    .line 3
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 4
    .line 5
    iget-wide v2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 6
    .line 7
    add-double/2addr v0, v2

    .line 8
    mul-double v1, v0, p2

    .line 9
    .line 10
    iget-wide v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 11
    .line 12
    iget-wide v5, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 13
    .line 14
    add-double/2addr v3, v5

    .line 15
    mul-double/2addr v3, p2

    .line 16
    iget-wide v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->c:D

    .line 17
    .line 18
    iget-wide v8, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->c:D

    .line 19
    .line 20
    add-double/2addr v5, v8

    .line 21
    mul-double/2addr v5, p2

    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;-><init>(DDD)V

    .line 24
    .line 25
    .line 26
    return-object v7
.end method

.method e(Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;
    .locals 10

    .line 1
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 2
    .line 3
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 4
    .line 5
    iget-wide v2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 6
    .line 7
    sub-double v1, v0, v2

    .line 8
    .line 9
    iget-wide v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 10
    .line 11
    iget-wide v5, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 12
    .line 13
    sub-double/2addr v3, v5

    .line 14
    iget-wide v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->c:D

    .line 15
    .line 16
    iget-wide v8, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->c:D

    .line 17
    .line 18
    sub-double/2addr v5, v8

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;-><init>(DDD)V

    .line 21
    .line 22
    .line 23
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 15
    .line 16
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 17
    .line 18
    iget-wide v4, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 19
    .line 20
    cmpl-double v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 25
    .line 26
    iget-wide v4, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 27
    .line 28
    cmpl-double v2, v2, v4

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->c:D

    .line 33
    .line 34
    iget-wide v4, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->c:D

    .line 35
    .line 36
    cmpl-double p1, v2, v4

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_3
    return v0
.end method

.method f()Landroid/graphics/PointF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 4
    .line 5
    double-to-float v1, v1

    .line 6
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 7
    .line 8
    double-to-float v2, v2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
