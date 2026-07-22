.class public final Lir/nasim/BA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/AA2;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lir/nasim/BA2;->a:F

    .line 16
    .line 17
    const p2, 0x38d1b717    # 1.0E-4f

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const p2, -0x3f79999a    # -4.2f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    iput p1, p0, Lir/nasim/BA2;->b:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/BA2;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public b(JFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    long-to-float p1, p1

    .line 6
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr p1, p2

    .line 9
    iget p2, p0, Lir/nasim/BA2;->b:F

    .line 10
    .line 11
    mul-float/2addr p1, p2

    .line 12
    float-to-double p1, p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    double-to-float p1, p1

    .line 18
    mul-float/2addr p4, p1

    .line 19
    return p4
.end method

.method public c(FF)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/BA2;->a()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    float-to-double p1, p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    double-to-float p1, p1

    .line 16
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    mul-float/2addr p1, p2

    .line 19
    iget p2, p0, Lir/nasim/BA2;->b:F

    .line 20
    .line 21
    div-float/2addr p1, p2

    .line 22
    float-to-long p1, p1

    .line 23
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr p1, v0

    .line 27
    return-wide p1
.end method

.method public d(FF)F
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/BA2;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lir/nasim/BA2;->a()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-float/2addr v0, p2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-double v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget v2, p0, Lir/nasim/BA2;->b:F

    .line 29
    .line 30
    float-to-double v3, v2

    .line 31
    div-double/2addr v0, v3

    .line 32
    const/16 v3, 0x3e8

    .line 33
    .line 34
    int-to-double v3, v3

    .line 35
    mul-double/2addr v0, v3

    .line 36
    div-float v3, p2, v2

    .line 37
    .line 38
    sub-float/2addr p1, v3

    .line 39
    div-float/2addr p2, v2

    .line 40
    float-to-double v2, v2

    .line 41
    mul-double/2addr v2, v0

    .line 42
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    float-to-double v0, v0

    .line 45
    div-double/2addr v2, v0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-float v0, v0

    .line 51
    mul-float/2addr p2, v0

    .line 52
    add-float/2addr p1, p2

    .line 53
    return p1
.end method

.method public e(JFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget v0, p0, Lir/nasim/BA2;->b:F

    .line 6
    .line 7
    div-float v1, p4, v0

    .line 8
    .line 9
    sub-float/2addr p3, v1

    .line 10
    div-float/2addr p4, v0

    .line 11
    long-to-float p1, p1

    .line 12
    mul-float/2addr v0, p1

    .line 13
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    div-float/2addr v0, p1

    .line 16
    float-to-double p1, v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    double-to-float p1, p1

    .line 22
    mul-float/2addr p4, p1

    .line 23
    add-float/2addr p3, p4

    .line 24
    return p3
.end method
