.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 9
    .line 10
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->k:F

    .line 11
    .line 12
    sub-float v2, v0, v1

    .line 13
    .line 14
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 15
    .line 16
    sub-float v4, v3, v1

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    add-float/2addr v3, v1

    .line 20
    invoke-virtual {p1, v2, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 24
    .line 25
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->union(FF)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->i:F

    .line 31
    .line 32
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->j:F

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->union(FF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 55
    .line 56
    const v2, 0x3fb5c28f    # 1.42f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v0, v2

    .line 60
    sub-float v2, v1, v0

    .line 61
    .line 62
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 63
    .line 64
    sub-float v4, v3, v0

    .line 65
    .line 66
    add-float/2addr v1, v0

    .line 67
    add-float/2addr v3, v0

    .line 68
    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x3

    .line 76
    if-ne v0, v1, :cond_1

    .line 77
    .line 78
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->i:F

    .line 79
    .line 80
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->j:F

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->union(FF)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->f:F

    .line 86
    .line 87
    neg-float v1, v0

    .line 88
    const/high16 v2, 0x40400000    # 3.0f

    .line 89
    .line 90
    sub-float/2addr v1, v2

    .line 91
    neg-float v0, v0

    .line 92
    sub-float/2addr v0, v2

    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
