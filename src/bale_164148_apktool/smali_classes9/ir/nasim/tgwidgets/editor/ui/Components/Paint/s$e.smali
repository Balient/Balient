.class Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$e;
.super Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final g:I

.field final synthetic h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$e;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$e;->g:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$e;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$e;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$e;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 28
    .line 29
    const-wide v2, -0x402be4d089630f20L    # -0.3141592653589793

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    double-to-float v4, v4

    .line 39
    mul-float/2addr v4, v0

    .line 40
    add-float/2addr v1, v4

    .line 41
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$e;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 42
    .line 43
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v4, v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    double-to-float v2, v2

    .line 54
    mul-float/2addr v2, v0

    .line 55
    add-float/2addr v4, v2

    .line 56
    invoke-virtual {p0, v1, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->b(FF)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected c(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$e;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$e;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$e;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 14
    .line 15
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 20
    .line 21
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$e;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 22
    .line 23
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 28
    .line 29
    invoke-static {v2, v3, p1, p2}, Lir/nasim/Rd4;->a(FFFF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 34
    .line 35
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$e;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->h:F

    .line 44
    .line 45
    float-to-double v1, v1

    .line 46
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$e;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 47
    .line 48
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v3, v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 53
    .line 54
    sub-float/2addr v3, p2

    .line 55
    float-to-double v3, v3

    .line 56
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$e;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 57
    .line 58
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget p2, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 63
    .line 64
    sub-float/2addr p1, p2

    .line 65
    float-to-double p1, p1

    .line 66
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    double-to-float p1, p1

    .line 71
    float-to-double p1, p1

    .line 72
    const-wide v3, -0x402be4d089630f20L    # -0.3141592653589793

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    add-double/2addr p1, v3

    .line 78
    add-double/2addr v1, p1

    .line 79
    double-to-float p1, v1

    .line 80
    iput p1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->h:F

    .line 81
    .line 82
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$e;->a()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
