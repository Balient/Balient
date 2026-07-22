.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->cb(Landroid/app/Activity;Lir/nasim/tgwidgets/editor/ui/ActionBar/c;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    const/high16 v2, 0x428c0000    # 70.0f

    .line 37
    .line 38
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-int/2addr p1, v3

    .line 43
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 48
    .line 49
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q;->a:Z

    .line 61
    .line 62
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 63
    .line 64
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v4, 0x2

    .line 69
    if-ge v2, v4, :cond_2

    .line 70
    .line 71
    const/16 v2, 0x30

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v2, 0x40

    .line 75
    .line 76
    :goto_2
    int-to-float v2, v2

    .line 77
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int v2, p1, v2

    .line 82
    .line 83
    div-int/2addr v2, v4

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 89
    .line 90
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q;->a:Z

    .line 98
    .line 99
    :cond_3
    :goto_3
    if-ge v1, v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/16 v5, 0x8

    .line 110
    .line 111
    if-ne v4, v5, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/high16 v4, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v2, v5, v4}, Landroid/view/View;->measure(II)V

    .line 125
    .line 126
    .line 127
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    mul-int/2addr p1, v3

    .line 131
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 136
    .line 137
    .line 138
    :goto_5
    return-void
.end method
