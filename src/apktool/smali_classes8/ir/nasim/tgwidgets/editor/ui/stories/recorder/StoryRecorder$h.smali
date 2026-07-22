.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->n4(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$h;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$h;->a:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$h;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$h;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$h;->a:I

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$h;->b:I

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->a2(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
