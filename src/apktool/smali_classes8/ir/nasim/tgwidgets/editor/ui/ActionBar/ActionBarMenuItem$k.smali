.class Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$k;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$k;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$k;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$k;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$k;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/high16 v2, 0x42340000    # 45.0f

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$k;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 45
    .line 46
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$k;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 54
    .line 55
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$k;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 64
    .line 65
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$k;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 75
    .line 76
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$k;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 84
    .line 85
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$k;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 93
    .line 94
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->n(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method
