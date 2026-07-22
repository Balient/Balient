.class public final Lir/nasim/videoplayer/ui/component/ThumbnailContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/jn8;

.field private b:Z

.field private final c:Lir/nasim/eH3;

.field private final d:Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;

.field private final e:Landroid/view/GestureDetector;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lir/nasim/Vu6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/NR7;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/NR7;-><init>(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->c:Lir/nasim/eH3;

    .line 21
    .line 22
    new-instance p2, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;-><init>(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->d:Lir/nasim/videoplayer/ui/component/ThumbnailContainer$a;

    .line 28
    .line 29
    new-instance v0, Landroid/view/GestureDetector;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->e:Landroid/view/GestureDetector;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)Lir/nasim/videoplayer/ui/component/photoview/PhotoView;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->l(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)Lir/nasim/videoplayer/ui/component/photoview/PhotoView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->getPhotoView()Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->i:F

    .line 2
    .line 3
    return p0
.end method

.method private final getAttacher()Lir/nasim/ml5;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->e(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->getAttacher()Lir/nasim/ml5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final getPhotoView()Lir/nasim/videoplayer/ui/component/photoview/PhotoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->c:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)Lir/nasim/Vu6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->o:Lir/nasim/Vu6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;Lir/nasim/Vu6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->o:Lir/nasim/Vu6;

    .line 2
    .line 3
    return-void
.end method

.method private static final l(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)Lir/nasim/videoplayer/ui/component/photoview/PhotoView;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/Np8;->b(Landroid/view/ViewGroup;)Lir/nasim/uJ6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lir/nasim/uJ6;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    instance-of v1, v1, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string p0, "null cannot be cast to non-null type ir.nasim.videoplayer.ui.component.photoview.PhotoView"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    const-string v0, "Sequence contains no element matching the predicate."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->getPhotoView()Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->f:F

    .line 23
    .line 24
    iput v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->h:F

    .line 25
    .line 26
    iget v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->g:F

    .line 27
    .line 28
    iput v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->i:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->l:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->o:Lir/nasim/Vu6;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->j:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->k:F

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->f:F

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->g:F

    .line 64
    .line 65
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final getVideoPlayerGestureListener()Lir/nasim/jn8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->a:Lir/nasim/jn8;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->getPhotoView()Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->h:F

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v4, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->i:F

    .line 37
    .line 38
    sub-float/2addr v1, v4

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    cmpl-float v4, v4, v5

    .line 48
    .line 49
    if-lez v4, :cond_0

    .line 50
    .line 51
    sget-object v1, Lir/nasim/Vu6;->a:Lir/nasim/Vu6;

    .line 52
    .line 53
    invoke-static {p0}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->e(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->getAttacher()Lir/nasim/ml5;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v0}, Lir/nasim/ml5;->x(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lir/nasim/Vu6;->b:Lir/nasim/Vu6;

    .line 67
    .line 68
    invoke-static {p0}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->e(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->getAttacher()Lir/nasim/ml5;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v1}, Lir/nasim/ml5;->y(F)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v6, v1

    .line 81
    move-object v1, v0

    .line 82
    move v0, v6

    .line 83
    :goto_0
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iput-object v1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->o:Lir/nasim/Vu6;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 99
    .line 100
    .line 101
    iget v4, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->h:F

    .line 102
    .line 103
    iget v5, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->i:F

    .line 104
    .line 105
    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->e:Landroid/view/GestureDetector;

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->o:Lir/nasim/Vu6;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v0, v3

    .line 119
    :goto_1
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v2, v3

    .line 129
    :cond_4
    :goto_2
    return v2

    .line 130
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->getPhotoView()Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-boolean v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->m:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->m:Z

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->o:Lir/nasim/Vu6;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->n:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->getPhotoView()Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v0, v3, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-eq v0, v2, :cond_3

    .line 64
    .line 65
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->e:Landroid/view/GestureDetector;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->e:Landroid/view/GestureDetector;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-boolean v1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->l:Z

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->a:Lir/nasim/jn8;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lir/nasim/jn8;->u()Lir/nasim/eN2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->o:Lir/nasim/Vu6;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget v4, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->h:F

    .line 120
    .line 121
    sub-float/2addr v3, v4

    .line 122
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget v4, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->i:F

    .line 131
    .line 132
    sub-float/2addr p1, v4

    .line 133
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {v1, v2, v3, p1}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_4
    move p1, v0

    .line 141
    :goto_0
    return p1

    .line 142
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->n:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->m:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setTouchable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoPlayerGestureListener(Lir/nasim/jn8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->a:Lir/nasim/jn8;

    .line 2
    .line 3
    return-void
.end method
