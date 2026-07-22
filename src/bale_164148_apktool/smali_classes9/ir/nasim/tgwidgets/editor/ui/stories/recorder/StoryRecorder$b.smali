.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->n2(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$b;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$b;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$b;->a:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$b;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->a0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$b;->a:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$b;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->j0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$b;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->n0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
