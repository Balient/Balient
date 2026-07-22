.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->l(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0$b;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0$b;->a:F

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
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0$b;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0$b;->a:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->l(FZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
