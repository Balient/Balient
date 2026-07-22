.class public final Lir/nasim/RU0;
.super Landroid/transition/ChangeImageTransform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/RU0$a;
    }
.end annotation


# static fields
.field private static final b:Lir/nasim/RU0$a;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/RU0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/RU0$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/RU0;->b:Lir/nasim/RU0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroid/transition/TransitionValues;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 30
    .line 31
    const-string v2, "values"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    const-string v0, "android:changeImageTransform:bounds"

    .line 58
    .line 59
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    int-to-float v0, v0

    .line 76
    div-float/2addr v2, v0

    .line 77
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    int-to-float v1, v1

    .line 83
    div-float/2addr v3, v1

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    mul-float/2addr v0, v2

    .line 89
    mul-float/2addr v1, v2

    .line 90
    new-instance v3, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-float v2, v2

    .line 103
    sub-float/2addr v2, v0

    .line 104
    const/4 v0, 0x2

    .line 105
    int-to-float v0, v0

    .line 106
    div-float/2addr v2, v0

    .line 107
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    sub-float/2addr v4, v1

    .line 113
    div-float/2addr v4, v0

    .line 114
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 115
    .line 116
    .line 117
    const-string v0, "android:changeImageTransform:matrix"

    .line 118
    .line 119
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RU0;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    const-string v0, "transitionValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/RU0;->a:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lir/nasim/RU0;->a(Landroid/transition/TransitionValues;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/transition/ChangeImageTransform;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    const-string v0, "transitionValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/RU0;->a:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lir/nasim/RU0;->a(Landroid/transition/TransitionValues;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/transition/ChangeImageTransform;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
