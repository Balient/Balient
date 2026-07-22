.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a$a;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a$a;

    .line 5
    .line 6
    return-void
.end method

.method private a(FFFFFFFF)F
    .locals 2

    .line 1
    sub-float/2addr p2, p4

    .line 2
    float-to-double v0, p2

    .line 3
    sub-float/2addr p1, p3

    .line 4
    float-to-double p1, p1

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    double-to-float p1, p1

    .line 10
    sub-float/2addr p6, p8

    .line 11
    float-to-double p2, p6

    .line 12
    sub-float/2addr p5, p7

    .line 13
    float-to-double p4, p5

    .line 14
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    double-to-float p2, p2

    .line 19
    sub-float/2addr p1, p2

    .line 20
    float-to-double p1, p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    double-to-float p1, p1

    .line 26
    const/high16 p2, 0x43b40000    # 360.0f

    .line 27
    .line 28
    rem-float/2addr p1, p2

    .line 29
    const/high16 p3, -0x3ccc0000    # -180.0f

    .line 30
    .line 31
    cmpg-float p3, p1, p3

    .line 32
    .line 33
    if-gez p3, :cond_0

    .line 34
    .line 35
    add-float/2addr p1, p2

    .line 36
    :cond_0
    const/high16 p3, 0x43340000    # 180.0f

    .line 37
    .line 38
    cmpl-float p3, p1, p3

    .line 39
    .line 40
    if-lez p3, :cond_1

    .line 41
    .line 42
    sub-float/2addr p1, p2

    .line 43
    :cond_1
    return p1
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    if-eq v0, v3, :cond_4

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    if-eq v0, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;->f:F

    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a$a;

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a$a;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;->a:F

    .line 60
    .line 61
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;->b:F

    .line 62
    .line 63
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;->c:F

    .line 64
    .line 65
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;->d:F

    .line 66
    .line 67
    move-object v4, p0

    .line 68
    invoke-direct/range {v4 .. v12}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;->a(FFFFFFFF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;->e:F

    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a$a;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;->f:F

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;->e:F

    .line 87
    .line 88
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;->f:F

    .line 89
    .line 90
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a$a;

    .line 91
    .line 92
    invoke-interface {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a$a;->c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a$a;

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a$a;->a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;->f:F

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;->c:F

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;->d:F

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;->a:F

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;->b:F

    .line 128
    .line 129
    :cond_6
    :goto_0
    return v3
.end method
