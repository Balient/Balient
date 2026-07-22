.class public final synthetic Lir/nasim/Rr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rr7;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    iput p2, p0, Lir/nasim/Rr7;->b:F

    iput p3, p0, Lir/nasim/Rr7;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Rr7;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    iget v1, p0, Lir/nasim/Rr7;->b:F

    iget v2, p0, Lir/nasim/Rr7;->c:F

    invoke-static {v0, v1, v2, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->e(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
