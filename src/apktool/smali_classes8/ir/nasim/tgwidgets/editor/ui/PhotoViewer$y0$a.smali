.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->j(Ljava/lang/CharSequence;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->b(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;

    .line 10
    .line 11
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->c(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;Landroid/animation/AnimatorSet;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
