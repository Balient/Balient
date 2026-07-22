.class Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;
.super Lir/nasim/Y9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lir/nasim/Y9;-><init>(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->A0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->B0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method protected q(FFZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->b1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v1, p2

    .line 15
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->l1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v1, p1, v1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->m1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->s0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v1, 0x42200000    # 40.0f

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    mul-float/2addr v1, p2

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 45
    .line 46
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->i1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->m(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->S0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 60
    .line 61
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->F0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->G0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 78
    .line 79
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->D0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->setTransform(FFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-super {p0, p1, p2, p3}, Lir/nasim/Y9;->q(FFZ)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method protected r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->m1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->j1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 14
    .line 15
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->S0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->F0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->G0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->E0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->D0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual/range {v2 .. v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->setTransform(FFFFF)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Lir/nasim/Y9;->r()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->i1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->l()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected t(ZII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p3}, Lir/nasim/Y9;->s(ZI)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->i1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView;->k(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->H0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$h;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->w1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
