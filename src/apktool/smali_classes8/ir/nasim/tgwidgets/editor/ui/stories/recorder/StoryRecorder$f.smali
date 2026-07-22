.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$f;
.super Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->w2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic z:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;ILandroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$f;->z:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;-><init>(ILandroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic E(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$f;->F()V

    return-void
.end method

.method private synthetic F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$f;->z:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->W1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$f;->z:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$f;->z:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->X1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$f;->z:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->s0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$f;->z:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->m1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$f;->z:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 18
    .line 19
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->s0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->A()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$f;->z:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->r0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$f;->z:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->r0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$f;->z:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->u1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$f;->z:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->X(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$f;->z:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->m1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$f;->z:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->s0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->A()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr p1, v0

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float p1, v0, p1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$f;->z:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->f0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v2, -0x3e000000    # -32.0f

    .line 51
    .line 52
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    mul-float/2addr v2, p1

    .line 58
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->d(F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$f;->z:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 62
    .line 63
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->f0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x3f19999a    # 0.6f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v2, p1

    .line 71
    sub-float v2, v0, v2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$f;->z:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 77
    .line 78
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->W(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sub-float/2addr v0, p1

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method protected w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$f;->z:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->i0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/r;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/r;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$f;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
