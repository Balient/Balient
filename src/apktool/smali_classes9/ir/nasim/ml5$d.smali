.class final Lir/nasim/ml5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ml5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:J

.field final synthetic f:Lir/nasim/ml5;


# direct methods
.method public constructor <init>(Lir/nasim/ml5;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ml5$d;->f:Lir/nasim/ml5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lir/nasim/ml5$d;->a:F

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/ml5$d;->b:F

    .line 9
    .line 10
    iput p4, p0, Lir/nasim/ml5$d;->c:F

    .line 11
    .line 12
    iput p5, p0, Lir/nasim/ml5$d;->d:F

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lir/nasim/ml5$d;->e:J

    .line 19
    .line 20
    return-void
.end method

.method private final a()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/ml5$d;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    iget-object v2, p0, Lir/nasim/ml5$d;->f:Lir/nasim/ml5;

    .line 13
    .line 14
    invoke-static {v2}, Lir/nasim/ml5;->s(Lir/nasim/ml5;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v0, v2

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lir/nasim/ml5$d;->f:Lir/nasim/ml5;

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/ml5;->h(Lir/nasim/ml5;)Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/ml5$d;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lir/nasim/ml5$d;->a:F

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/ml5$d;->b:F

    .line 8
    .line 9
    sub-float/2addr v2, v1

    .line 10
    mul-float/2addr v2, v0

    .line 11
    add-float/2addr v1, v2

    .line 12
    iget-object v2, p0, Lir/nasim/ml5$d;->f:Lir/nasim/ml5;

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/ml5;->M()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    iget-object v2, p0, Lir/nasim/ml5$d;->f:Lir/nasim/ml5;

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/ml5;->t(Lir/nasim/ml5;)Lir/nasim/YS4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p0, Lir/nasim/ml5$d;->c:F

    .line 26
    .line 27
    iget v4, p0, Lir/nasim/ml5$d;->d:F

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-interface {v2, v1, v3, v4, v5}, Lir/nasim/YS4;->d(FFFZ)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/ml5$d;->f:Lir/nasim/ml5;

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/ml5;->g(Lir/nasim/ml5;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p0}, Lir/nasim/v91;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
