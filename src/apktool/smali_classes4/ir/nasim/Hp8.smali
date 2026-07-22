.class public final Lir/nasim/Hp8;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/animation/view/transition/sharedelement/Corners;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/animation/view/transition/sharedelement/Corners;)V
    .locals 1

    const-string v0, "corners"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-object p1, p0, Lir/nasim/Hp8;->a:Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lir/nasim/Hp8;->b:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lir/nasim/Hp8;->c:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/animation/view/transition/sharedelement/Corners;ILir/nasim/DO1;)V
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lir/nasim/animation/view/transition/sharedelement/Corners;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lir/nasim/animation/view/transition/sharedelement/Corners;-><init>(FFFFILir/nasim/DO1;)V

    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/Hp8;-><init>(Lir/nasim/animation/view/transition/sharedelement/Corners;)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/animation/view/transition/sharedelement/Corners;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hp8;->a:Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outline"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Hp8;->c:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/Hp8;->a:Lir/nasim/animation/view/transition/sharedelement/Corners;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/animation/view/transition/sharedelement/Corners;->e()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lir/nasim/animation/view/transition/sharedelement/Corners;->e()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lir/nasim/animation/view/transition/sharedelement/Corners;->f()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Lir/nasim/animation/view/transition/sharedelement/Corners;->f()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Lir/nasim/animation/view/transition/sharedelement/Corners;->d()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Lir/nasim/animation/view/transition/sharedelement/Corners;->d()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p1}, Lir/nasim/animation/view/transition/sharedelement/Corners;->c()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p1}, Lir/nasim/animation/view/transition/sharedelement/Corners;->c()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    new-array v7, v7, [F

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    aput v0, v7, v8

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput v1, v7, v0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput v2, v7, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput v3, v7, v0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aput v4, v7, v0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aput v5, v7, v0

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    aput v6, v7, v0

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    aput p1, v7, v0

    .line 88
    .line 89
    iget-object p1, p0, Lir/nasim/Hp8;->b:Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lir/nasim/Hp8;->b:Landroid/graphics/Path;

    .line 95
    .line 96
    iget-object v0, p0, Lir/nasim/Hp8;->c:Landroid/graphics/RectF;

    .line 97
    .line 98
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v7, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 101
    .line 102
    .line 103
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v0, 0x1e

    .line 106
    .line 107
    if-lt p1, v0, :cond_0

    .line 108
    .line 109
    iget-object p1, p0, Lir/nasim/Hp8;->b:Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-static {p2, p1}, Lir/nasim/iX4;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lir/nasim/Hp8;->b:Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method
