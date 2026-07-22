.class Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->f(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView$a;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView$a;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->c(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView$a;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->c(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView$a;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->d(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;Landroid/animation/AnimatorSet;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lir/nasim/tgwidgets/editor/messenger/E;->e1:I

    .line 32
    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
