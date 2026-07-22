.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->l2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$g;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$g;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->n1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$g;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->t0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$g;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->w1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$g;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->y1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Landroid/animation/ValueAnimator;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$g;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->x1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
