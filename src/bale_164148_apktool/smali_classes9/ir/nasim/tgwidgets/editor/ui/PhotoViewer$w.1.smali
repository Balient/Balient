.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w;
.super Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;
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
.field final synthetic u2:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w;->u2:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic R2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w;Lir/nasim/zh2;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w;->S2(Lir/nasim/zh2;ZFF)V

    return-void
.end method

.method private synthetic S2(Lir/nasim/zh2;ZFF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w;->u2:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->f2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Og7;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w;->u2:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Lir/nasim/Og7;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w;->u2:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->R0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w;->u2:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->R0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w;->u2:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->h2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w;->u2:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->f2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Og7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sub-int/2addr p2, p4

    .line 27
    int-to-float p1, p2

    .line 28
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w;->u2:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->g2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w;->u2:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 38
    .line 39
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->g2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-static {p3, v0, v1}, Lir/nasim/Od4;->a(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p1, p3}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w;->u2:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 66
    .line 67
    new-instance p3, Lir/nasim/Og7;

    .line 68
    .line 69
    sget-object v0, Lir/nasim/zh2;->n:Lir/nasim/zh2$s;

    .line 70
    .line 71
    invoke-direct {p3, p0, v0}, Lir/nasim/Og7;-><init>(Ljava/lang/Object;Lir/nasim/lG2;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {p3, v0}, Lir/nasim/zh2;->m(F)Lir/nasim/zh2;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lir/nasim/Og7;

    .line 84
    .line 85
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-float p2, p2

    .line 90
    invoke-virtual {p3, p2}, Lir/nasim/zh2;->l(F)Lir/nasim/zh2;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lir/nasim/Og7;

    .line 95
    .line 96
    new-instance p3, Lir/nasim/Qg7;

    .line 97
    .line 98
    const/4 p4, 0x0

    .line 99
    invoke-direct {p3, p4}, Lir/nasim/Qg7;-><init>(F)V

    .line 100
    .line 101
    .line 102
    const p4, 0x443b8000    # 750.0f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p4}, Lir/nasim/Qg7;->f(F)Lir/nasim/Qg7;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const/high16 p4, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {p3, p4}, Lir/nasim/Qg7;->d(F)Lir/nasim/Qg7;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p2, p3}, Lir/nasim/Og7;->A(Lir/nasim/Qg7;)Lir/nasim/Og7;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Lir/nasim/Og7;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w;->u2:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 123
    .line 124
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->f2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Og7;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/o;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Lir/nasim/tgwidgets/editor/ui/o;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lir/nasim/zh2;->b(Lir/nasim/zh2$q;)Lir/nasim/zh2;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w;->u2:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 137
    .line 138
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->f2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Og7;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lir/nasim/Og7;->s()V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w;->u2:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->R0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
