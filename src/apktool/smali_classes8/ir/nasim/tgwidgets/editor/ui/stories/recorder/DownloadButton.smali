.class public Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;,
        Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/widget/FrameLayout;

.field private c:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lir/nasim/K31;

.field private h:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

.field private i:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;

.field private j:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

.field private k:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;

.field private l:Landroid/net/Uri;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;ILandroid/widget/FrameLayout;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->m:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->n:Z

    .line 8
    .line 9
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->h:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    .line 10
    .line 11
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->a:I

    .line 12
    .line 13
    iput-object p4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->b:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iput-object p5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 16
    .line 17
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p0, p2}, Lir/nasim/Vg3;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    const p2, 0x20ffffff

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lir/nasim/t62;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lir/nasim/t62;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lir/nasim/K31;

    .line 58
    .line 59
    const/high16 p3, 0x41900000    # 18.0f

    .line 60
    .line 61
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    int-to-float p3, p3

    .line 66
    const/high16 p4, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    int-to-float p4, p4

    .line 73
    invoke-direct {p2, p3, p4, p1}, Lir/nasim/K31;-><init>(FFI)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->g:Lir/nasim/K31;

    .line 77
    .line 78
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->x()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->u()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->n(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->l()V

    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->s(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->o(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic f(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->r(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->m(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->q(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic j(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->p()V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->k:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->d(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->k:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->i:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->d()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->d:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->x()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic m(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->j:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->i:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;

    .line 11
    .line 12
    sget v1, Lir/nasim/PQ5;->ic_save_to_gallery:I

    .line 13
    .line 14
    const-string v2, "VideoSavedHint"

    .line 15
    .line 16
    sget v3, Lir/nasim/sR5;->tgwidget_VideoSavedHint:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0xdac

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->setDone(ILjava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->d:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->x()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->l:Landroid/net/Uri;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic n(Ljava/io/File;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->j:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v6, Lir/nasim/q62;

    .line 19
    .line 20
    invoke-direct {v6, p0}, Lir/nasim/q62;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->G0(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic o(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->i:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->setProgress(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->j:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->i:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;

    .line 11
    .line 12
    sget v1, Lir/nasim/PQ5;->error:I

    .line 13
    .line 14
    const-string v2, "VideoConvertFail"

    .line 15
    .line 16
    sget v3, Lir/nasim/sR5;->tgwidget_VideoConvertFail:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0xdac

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->setDone(ILjava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->d:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->x()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic q(Landroid/net/Uri;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->d:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->i:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->i:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->i:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;

    .line 27
    .line 28
    sget v1, Lir/nasim/PQ5;->ic_save_to_gallery:I

    .line 29
    .line 30
    const-string v2, "PhotoSavedHint"

    .line 31
    .line 32
    sget v3, Lir/nasim/sR5;->tgwidget_PhotoSavedHint:I

    .line 33
    .line 34
    invoke-static {v2, v3}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0x9c4

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->setDone(ILjava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->b:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->i:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->l:Landroid/net/Uri;

    .line 51
    .line 52
    return-void
.end method

.method private synthetic r(Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v5, Lir/nasim/s62;

    .line 10
    .line 11
    invoke-direct {v5, p0}, Lir/nasim/s62;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->G0(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic s(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->j:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->j(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->j:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lir/nasim/r62;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lir/nasim/r62;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    sget-boolean v1, Lir/nasim/Zt0;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->K(Landroid/content/Context;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x71

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->d:Z

    .line 44
    .line 45
    if-nez v1, :cond_a

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->j:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->l:Landroid/net/Uri;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x1e

    .line 59
    .line 60
    if-lt v0, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->l:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lir/nasim/k62;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)I

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->l:Landroid/net/Uri;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/16 v1, 0x1d

    .line 79
    .line 80
    if-ge v0, v1, :cond_5

    .line 81
    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->l:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->l:Landroid/net/Uri;

    .line 102
    .line 103
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->d:Z

    .line 105
    .line 106
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->i:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->d()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->i:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;

    .line 114
    .line 115
    :cond_6
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->h:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->f:Z

    .line 120
    .line 121
    new-instance v3, Lir/nasim/u62;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lir/nasim/u62;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v3}, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->j:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 130
    .line 131
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->O()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->e:Z

    .line 138
    .line 139
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->k:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->d(Z)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->k:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;

    .line 147
    .line 148
    :cond_8
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->i:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;

    .line 158
    .line 159
    new-instance v1, Lir/nasim/l62;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lir/nasim/l62;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->setOnCancelListener(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->b:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->i:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->e:Z

    .line 177
    .line 178
    :goto_2
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->x()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->h:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    .line 182
    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->u()V

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_3
    return-void
.end method

.method private u()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->j:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->S()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;

    .line 22
    .line 23
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->a:I

    .line 24
    .line 25
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->j:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 26
    .line 27
    new-instance v6, Lir/nasim/m62;

    .line 28
    .line 29
    invoke-direct {v6, p0, v5}, Lir/nasim/m62;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lir/nasim/n62;

    .line 33
    .line 34
    invoke-direct {v7, p0}, Lir/nasim/n62;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lir/nasim/o62;

    .line 38
    .line 39
    invoke-direct {v8, p0}, Lir/nasim/o62;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v0

    .line 43
    invoke-direct/range {v2 .. v8}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;-><init>(ILir/nasim/tgwidgets/editor/ui/stories/recorder/l;Ljava/io/File;Ljava/lang/Runnable;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->k:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "png"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->R(ZLjava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->i:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;

    .line 58
    .line 59
    sget v2, Lir/nasim/PQ5;->error:I

    .line 60
    .line 61
    const-string v3, "UnknownError"

    .line 62
    .line 63
    sget v4, Lir/nasim/sR5;->tgwidget_UnknownError:I

    .line 64
    .line 65
    invoke-static {v3, v4}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v4, 0xdac

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->setDone(ILjava/lang/CharSequence;I)V

    .line 72
    .line 73
    .line 74
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->d:Z

    .line 75
    .line 76
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->x()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/Utilities;->g:Lir/nasim/B32;

    .line 81
    .line 82
    new-instance v2, Lir/nasim/p62;

    .line 83
    .line 84
    invoke-direct {v2, p0, v1}, Lir/nasim/p62;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->x()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private x()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->m:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->e:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    if-eq v0, v4, :cond_3

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_1
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->m:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->g:Lir/nasim/K31;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->H1(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget v0, Lir/nasim/YO5;->download:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->G1(Landroid/widget/ImageView;I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->n:Z

    .line 43
    .line 44
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->d:Z

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->e:Z

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v2

    .line 55
    :goto_3
    if-eq v0, v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->d:Z

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->e:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_5
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->n:Z

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const v1, 0x3ecccccd    # 0.4f

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    .line 89
    .line 90
    :cond_7
    return-void
.end method


# virtual methods
.method public setEntry(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->l:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->j:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->k:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->d(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->k:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->i:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->d()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->i:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;

    .line 24
    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->d:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->x()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    sget v0, Lir/nasim/PQ5;->error:I

    .line 2
    .line 3
    const-string v1, "VideoConvertFail"

    .line 4
    .line 5
    sget v2, Lir/nasim/sR5;->tgwidget_VideoConvertFail:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->w(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->i:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->i:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->i:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;

    .line 21
    .line 22
    const/16 v1, 0xdac

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->setDone(ILjava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->b:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;->i:Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
