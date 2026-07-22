.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->cb(Landroid/app/Activity;Lir/nasim/tgwidgets/editor/ui/ActionBar/c;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v7(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->H4:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->R5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 10
    .line 11
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->getCaptionLimitOffset()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 20
    .line 21
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->U0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 26
    .line 27
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 28
    .line 29
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->getCaptionLimitOffset()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 41
    .line 42
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->U0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 47
    .line 48
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 60
    .line 61
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    const v4, 0x3f147ae1    # 0.58f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v3, v4

    .line 76
    float-to-int v3, v3

    .line 77
    invoke-static {v0, v3}, Lir/nasim/mb1;->k(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 91
    .line 92
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 97
    .line 98
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 107
    .line 108
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->U0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 118
    .line 119
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 126
    .line 127
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->onCaptionChanged(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x6c

    .line 11
    .line 12
    if-ge p1, v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->L3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->g2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->g2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->g2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {p1, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->L3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->g2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->g2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v0, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$u;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->g2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method
