.class final Lir/nasim/videoplayer/NewVideoPlayerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/videoplayer/NewVideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/videoplayer/NewVideoPlayerActivity$b$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

.field private final b:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;

.field private final c:Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

.field private final d:Lir/nasim/Vz1;

.field private final e:Lir/nasim/tV2;

.field private final f:I

.field private g:Lir/nasim/Jy4;

.field private h:Lir/nasim/Fv1;

.field private i:Lir/nasim/Ou3;

.field private j:Landroid/view/View;

.field private k:Ljava/lang/String;

.field final synthetic l:Lir/nasim/videoplayer/NewVideoPlayerActivity;


# direct methods
.method public constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/videoplayer/ui/component/ThumbnailContainer;Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;Lir/nasim/videoplayer/ui/component/photoview/PhotoView;Lir/nasim/Vz1;Lir/nasim/tV2;Lir/nasim/videoplayer/NewVideoPlayerActivity$c;)V
    .locals 1

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerStateButton"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "thumbnailImageView"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineScope"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "glideRequests"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "contentPosition"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->l:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->b:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->c:Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->d:Lir/nasim/Vz1;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->e:Lir/nasim/tV2;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget p5, Lir/nasim/fO5;->n600_light:I

    .line 51
    .line 52
    invoke-static {p3, p5}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iput p3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->f:I

    .line 57
    .line 58
    invoke-static {p7}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->g:Lir/nasim/Jy4;

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->o2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/jn8;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->setVideoPlayerGestureListener(Lir/nasim/jn8;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->getAttacher()Lir/nasim/ml5;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 p3, 0x1

    .line 76
    invoke-virtual {p2, p3}, Lir/nasim/ml5;->Q(Z)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lir/nasim/videoplayer/f;

    .line 80
    .line 81
    invoke-direct {p3, p1}, Lir/nasim/videoplayer/f;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Lir/nasim/ml5;->c0(Lir/nasim/eU4;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->b:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final G(Lir/nasim/dt5;)Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/dt5$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->b:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->l:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->d()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lir/nasim/videoplayer/c;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lir/nasim/videoplayer/c;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Lir/nasim/dt5$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->b:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->c()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lir/nasim/dt5$d;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->b:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->l:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->e()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lir/nasim/videoplayer/d;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lir/nasim/videoplayer/d;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of p1, p1, Lir/nasim/dt5$c;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->b:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;

    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->l:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->d()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lir/nasim/videoplayer/e;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lir/nasim/videoplayer/e;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object p1

    .line 75
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private static final H(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/videoplayer/NewVideoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->b:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->c()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->q2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/KI4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lir/nasim/KI4;->i3()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final I(Lir/nasim/videoplayer/NewVideoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->q2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/KI4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/KI4;->h3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final J(Lir/nasim/videoplayer/NewVideoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->q2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/KI4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/KI4;->i3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final K(Lir/nasim/Yv5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->l:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/nD4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->c:Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/Yv5;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->c:Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lir/nasim/nD4;->c:Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->o0(Lir/nasim/Yv5;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final L(Lir/nasim/Qo8;)V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/Qo8$a;->a:Lir/nasim/Qo8$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->g:Lir/nasim/Jy4;

    .line 11
    .line 12
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$c;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity$c;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->l:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->i2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->l:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "STARTER_TRANSITION_NAME_ARG"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "thumb_"

    .line 46
    .line 47
    invoke-static {p1, v4, v1, v0, v3}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->l:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->M0()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->l:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 60
    .line 61
    invoke-static {p1, v2}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->w2(Lir/nasim/videoplayer/NewVideoPlayerActivity;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->setTouchable(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->c:Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    instance-of v0, p1, Lir/nasim/Qo8$b;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->l:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 92
    .line 93
    check-cast p1, Lir/nasim/Qo8$b;

    .line 94
    .line 95
    invoke-virtual {p1}, Lir/nasim/Qo8$b;->a()Lir/nasim/ov1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v2}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->n2(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/ov1;)Lir/nasim/ov1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->e:Lir/nasim/tV2;

    .line 104
    .line 105
    invoke-virtual {p1}, Lir/nasim/Qo8$b;->b()[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Lir/nasim/tV2;->R([B)Lir/nasim/sV2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Lir/nasim/sm0;

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-direct {v2, v3, v4}, Lir/nasim/sm0;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lir/nasim/sV2;->e2(Lir/nasim/LY7;)Lir/nasim/sV2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0}, Lir/nasim/ov1;->b()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0}, Lir/nasim/ov1;->a()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v2, v0}, Lir/nasim/sV2;->R1(II)Lir/nasim/sV2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "override(...)"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->l:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 143
    .line 144
    new-instance v2, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$i;

    .line 145
    .line 146
    invoke-direct {v2, p0, v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$i;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lir/nasim/sV2;->q1(Lir/nasim/u76;)Lir/nasim/sV2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "addListener(...)"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->c:Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->X0(Landroid/widget/ImageView;)Lir/nasim/er8;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->setTouchable(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->c:Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 174
    .line 175
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 176
    .line 177
    iget v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->f:I

    .line 178
    .line 179
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-void

    .line 186
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method private final M(Lir/nasim/so8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->l:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/nD4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lir/nasim/nD4;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 8
    .line 9
    iget v1, p1, Lir/nasim/so8;->b:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p1, Lir/nasim/so8;->a:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    iget p1, p1, Lir/nasim/so8;->d:F

    .line 19
    .line 20
    mul-float/2addr v2, p1

    .line 21
    int-to-float p1, v1

    .line 22
    div-float/2addr v2, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final N(Lir/nasim/Qs5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->l:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/nD4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lir/nasim/nD4;->c:Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->l:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/videoplayer/b;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1}, Lir/nasim/videoplayer/b;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Qs5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->m0(Lir/nasim/Qs5;Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final O(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Qs5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$playbackSpeed"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->q2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/KI4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/KI4;->z3(Lir/nasim/Qs5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final P(Lir/nasim/videoplayer/NewVideoPlayerActivity;Landroid/view/View;FF)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->o2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/jn8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lir/nasim/jn8;->s()Lir/nasim/cN2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lir/nasim/videoplayer/NewVideoPlayerActivity;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->P(Lir/nasim/videoplayer/NewVideoPlayerActivity;Landroid/view/View;FF)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Qs5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->O(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Qs5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/videoplayer/NewVideoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->J(Lir/nasim/videoplayer/NewVideoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/videoplayer/NewVideoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->H(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/videoplayer/NewVideoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/videoplayer/NewVideoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->I(Lir/nasim/videoplayer/NewVideoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/Fv1$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->t(Lir/nasim/Fv1$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/Fv1$b;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->u(Lir/nasim/Fv1$b;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/Fv1$c;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->v(Lir/nasim/Fv1$c;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/J67;)Lir/nasim/sB2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->z(Lir/nasim/J67;)Lir/nasim/sB2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->g:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;)Lir/nasim/tV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->e:Lir/nasim/tV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->F(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/dt5;)Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->G(Lir/nasim/dt5;)Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/Yv5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->K(Lir/nasim/Yv5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/Qo8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->L(Lir/nasim/Qo8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/so8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->M(Lir/nasim/so8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/Qs5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->N(Lir/nasim/Qs5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->j:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method private final t(Lir/nasim/Fv1$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->l:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/Fv1$a;Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method

.method private final u(Lir/nasim/Fv1$b;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->l:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/Fv1$b;Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method

.method private final v(Lir/nasim/Fv1$c;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->l:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$d;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/Fv1$c;Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method

.method private final x(Lir/nasim/Fv1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->c:Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/videoplayer/ui/component/photoview/PhotoView;->getAttacher()Lir/nasim/ml5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/ml5;->l0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->h:Lir/nasim/Fv1;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->h:Lir/nasim/Fv1;

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->i:Lir/nasim/Ou3;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->i:Lir/nasim/Ou3;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->c:Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lir/nasim/up8;->K0(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->j:Landroid/view/View;

    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->c:Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 80
    .line 81
    iget v3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->f:I

    .line 82
    .line 83
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->d:Lir/nasim/Vz1;

    .line 90
    .line 91
    new-instance v7, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$e;

    .line 92
    .line 93
    invoke-direct {v7, p1, p0, v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$e;-><init>(Lir/nasim/Fv1;Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/Sw1;)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v4 .. v9}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->i:Lir/nasim/Ou3;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method private final y(Lir/nasim/videoplayer/NewVideoPlayerActivity$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->g:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/videoplayer/NewVideoPlayerActivity$c;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$g;

    .line 72
    .line 73
    invoke-direct {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$g;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    neg-float v0, v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    neg-float v0, v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    new-instance v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$f;

    .line 134
    .line 135
    invoke-direct {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$f;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void
.end method

.method private final z(Lir/nasim/J67;)Lir/nasim/sB2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->g:Lir/nasim/Jy4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$h;-><init>(Lir/nasim/Sw1;Lir/nasim/J67;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/CB2;->s0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final A()Lir/nasim/videoplayer/ui/component/ThumbnailContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->b:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->c:Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->c:Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->g:Lir/nasim/Jy4;

    .line 19
    .line 20
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lir/nasim/videoplayer/NewVideoPlayerActivity$c;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity$c;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->l:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/nD4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lir/nasim/nD4;->k:Landroid/view/TextureView;

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lir/nasim/up8;->K0(Landroid/view/View;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0
.end method

.method public final D()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lir/nasim/videoplayer/ui/component/photoview/PhotoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->c:Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lir/nasim/Fv1;Lir/nasim/videoplayer/NewVideoPlayerActivity$c;)V
    .locals 1

    .line 1
    const-string v0, "contentPosition"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->y(Lir/nasim/videoplayer/NewVideoPlayerActivity$c;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->x(Lir/nasim/Fv1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
