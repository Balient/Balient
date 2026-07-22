.class public final Lir/nasim/WF2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/WF2$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Lir/nasim/oX1;

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FLir/nasim/oX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/WF2;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/WF2;->b:Lir/nasim/oX1;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lir/nasim/WF2;->a(Lir/nasim/oX1;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lir/nasim/WF2;->c:F

    .line 13
    .line 14
    return-void
.end method

.method private final a(Lir/nasim/oX1;)F
    .locals 1

    .line 1
    const v0, 0x3f570a3d    # 0.84f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lir/nasim/oX1;->getDensity()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Lir/nasim/XF2;->a(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final e(F)D
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Yq;->a:Lir/nasim/Yq;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/WF2;->a:F

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/WF2;->c:F

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    invoke-virtual {v0, p1, v1}, Lir/nasim/Yq;->a(FF)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final b(F)F
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/WF2;->e(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lir/nasim/XF2;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double v2, p1

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    iget p1, p0, Lir/nasim/WF2;->a:F

    .line 14
    .line 15
    iget v4, p0, Lir/nasim/WF2;->c:F

    .line 16
    .line 17
    mul-float/2addr p1, v4

    .line 18
    float-to-double v4, p1

    .line 19
    invoke-static {}, Lir/nasim/XF2;->b()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-double v6, p1

    .line 24
    div-double/2addr v6, v2

    .line 25
    mul-double/2addr v6, v0

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    mul-double/2addr v4, v0

    .line 31
    double-to-float p1, v4

    .line 32
    return p1
.end method

.method public final c(F)J
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/WF2;->e(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lir/nasim/XF2;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double v2, p1

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    double-to-long v0, v0

    .line 25
    return-wide v0
.end method

.method public final d(F)Lir/nasim/WF2$a;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/WF2;->e(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lir/nasim/XF2;->b()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    new-instance v4, Lir/nasim/WF2$a;

    .line 14
    .line 15
    iget v5, p0, Lir/nasim/WF2;->a:F

    .line 16
    .line 17
    iget v6, p0, Lir/nasim/WF2;->c:F

    .line 18
    .line 19
    mul-float/2addr v5, v6

    .line 20
    float-to-double v5, v5

    .line 21
    invoke-static {}, Lir/nasim/XF2;->b()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    float-to-double v7, v7

    .line 26
    div-double/2addr v7, v2

    .line 27
    mul-double/2addr v7, v0

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    mul-double/2addr v5, v7

    .line 33
    double-to-float v5, v5

    .line 34
    div-double/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v0, v2

    .line 45
    double-to-long v0, v0

    .line 46
    invoke-direct {v4, p1, v5, v0, v1}, Lir/nasim/WF2$a;-><init>(FFJ)V

    .line 47
    .line 48
    .line 49
    return-object v4
.end method
