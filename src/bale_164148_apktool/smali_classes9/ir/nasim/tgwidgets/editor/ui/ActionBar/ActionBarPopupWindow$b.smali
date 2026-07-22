.class Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->u()V
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
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$b;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$b;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->e(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;Landroid/animation/AnimatorSet;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$b;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    instance-of v1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 21
    .line 22
    invoke-static {p1, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->i(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v3, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->i(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p1, v0

    .line 54
    :goto_1
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    if-ge v2, v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->l(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v3, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/high16 v3, 0x3f000000    # 0.5f

    .line 79
    .line 80
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    return-void
.end method
