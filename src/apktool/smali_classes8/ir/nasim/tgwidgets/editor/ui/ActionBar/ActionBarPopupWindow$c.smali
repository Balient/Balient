.class Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$c;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$c;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->e(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;Landroid/animation/AnimatorSet;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$c;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->d(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$c;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$c;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->i(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$c;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->f(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
