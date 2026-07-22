.class Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->d(Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->f(Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;Landroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
