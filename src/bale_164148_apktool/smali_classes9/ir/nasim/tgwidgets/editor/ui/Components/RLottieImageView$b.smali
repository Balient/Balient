.class Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView$b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAnimation(Lir/nasim/JF7;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView$b;->a:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView$b;->a:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    div-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView$b;->b:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    div-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    sub-int/2addr v2, v3

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView$b;->a:I

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    div-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    add-int/2addr v3, v4

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView$b;->b:I

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    div-int/lit8 v5, v5, 0x2

    .line 73
    .line 74
    add-int/2addr v4, v5

    .line 75
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 79
    .line 80
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->c(Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z0(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 88
    .line 89
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->c(Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e(Landroid/graphics/Canvas;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->c(Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v1, 0x437f0000    # 255.0f

    .line 9
    .line 10
    div-float/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->c(Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C0(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
