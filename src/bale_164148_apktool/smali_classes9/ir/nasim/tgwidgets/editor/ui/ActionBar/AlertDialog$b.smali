.class Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/graphics/drawable/GradientDrawable;

.field final synthetic c:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$b;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->Q(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 p2, 0x42500000    # 52.0f

    .line 13
    .line 14
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr p1, p2

    .line 19
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$b;->a:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$b;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->S(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$b;->a:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    float-to-int v1, v1

    .line 21
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$b;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 22
    .line 23
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->S(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$b;->a:I

    .line 32
    .line 33
    sub-int/2addr v3, v4

    .line 34
    int-to-float v3, v3

    .line 35
    div-float/2addr v3, v2

    .line 36
    float-to-int v3, v3

    .line 37
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$b;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 38
    .line 39
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->S(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$b;->a:I

    .line 48
    .line 49
    add-int/2addr v4, v5

    .line 50
    int-to-float v4, v4

    .line 51
    div-float/2addr v4, v2

    .line 52
    float-to-int v4, v4

    .line 53
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$b;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 54
    .line 55
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->S(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$b;->a:I

    .line 64
    .line 65
    add-int/2addr v5, v6

    .line 66
    int-to-float v5, v5

    .line 67
    div-float/2addr v5, v2

    .line 68
    float-to-int v2, v5

    .line 69
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getOpacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$b;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
