.class Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->c(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->f(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p1, 0x44160000    # 600.0f

    .line 20
    .line 21
    cmpl-float p1, p3, p1

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->o(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 31
    .line 32
    const p4, 0x45bb8000    # 6000.0f

    .line 33
    .line 34
    .line 35
    div-float/2addr p3, p4

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-static {p1, p4, p3}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->n(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;FF)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return p2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->d(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->f(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->e(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 29
    .line 30
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 31
    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$a;->a:I

    .line 37
    .line 38
    neg-int v0, v0

    .line 39
    int-to-float v0, v0

    .line 40
    cmpg-float v0, p3, v0

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 49
    .line 50
    mul-float/2addr p4, v0

    .line 51
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    cmpl-float p3, p3, p4

    .line 56
    .line 57
    if-ltz p3, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 60
    .line 61
    iget p4, p3, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 62
    .line 63
    const/high16 v0, 0x3f000000    # 0.5f

    .line 64
    .line 65
    cmpl-float p4, p4, v0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-lez p4, :cond_0

    .line 69
    .line 70
    move p4, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move p4, v0

    .line 73
    :goto_0
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-static {p3, p2, p4}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->p(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 84
    .line 85
    invoke-static {p3, v2}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->k(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;Z)V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :goto_1
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 101
    .line 102
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-ge v0, p4, :cond_1

    .line 107
    .line 108
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 109
    .line 110
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p4, p3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->recycle()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 125
    .line 126
    invoke-static {p3, v2}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->l(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 130
    .line 131
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->d(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 138
    .line 139
    const/high16 p4, -0x40800000    # -1.0f

    .line 140
    .line 141
    invoke-static {p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->m(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;F)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-float/2addr p2, p1

    .line 155
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    int-to-float p1, p1

    .line 162
    div-float/2addr p2, p1

    .line 163
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/4 p2, 0x0

    .line 168
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    sub-float/2addr v1, p1

    .line 173
    iput v1, p3, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 174
    .line 175
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 176
    .line 177
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->u()V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 181
    .line 182
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->d(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1
.end method
