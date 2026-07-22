.class Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->B()Landroid/view/animation/Animation$AnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$d;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$d;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$d;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->t(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$d;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->r(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$d;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/i;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/i;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$d;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$d;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->e(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$d;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->k(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
