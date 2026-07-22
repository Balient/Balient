.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$j;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$j;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$j;->a:I

    .line 2
    .line 3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$j;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$j;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 11
    .line 12
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->u:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->n()Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$j;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 22
    .line 23
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->h(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$j;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 33
    .line 34
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->v:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$j;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->f(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr p2, v0

    .line 49
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$j;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->g(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$j;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 58
    .line 59
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->h(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v0, v1

    .line 69
    :goto_0
    add-int/2addr p2, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move p2, v1

    .line 72
    :goto_1
    int-to-float p2, p2

    .line 73
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$j;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 74
    .line 75
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->c3()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    div-float/2addr p2, v0

    .line 83
    float-to-double v2, p2

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    double-to-int p2, v2

    .line 89
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 90
    .line 91
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    const/high16 v2, 0x42780000    # 62.0f

    .line 94
    .line 95
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v0, v2

    .line 100
    int-to-float v2, p1

    .line 101
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$j;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 102
    .line 103
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->c3()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    div-float/2addr v2, v3

    .line 111
    float-to-int v2, v2

    .line 112
    int-to-float v2, v2

    .line 113
    const v3, 0x3fb1eb85    # 1.39f

    .line 114
    .line 115
    .line 116
    mul-float/2addr v2, v3

    .line 117
    float-to-int v2, v2

    .line 118
    mul-int/2addr v2, p2

    .line 119
    sub-int/2addr v0, v2

    .line 120
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method
