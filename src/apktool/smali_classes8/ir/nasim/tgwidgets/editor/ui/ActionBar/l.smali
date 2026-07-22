.class public interface abstract Lir/nasim/tgwidgets/editor/ui/ActionBar/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/ActionBar/l$c;,
        Lir/nasim/tgwidgets/editor/ui/ActionBar/l$b;,
        Lir/nasim/tgwidgets/editor/ui/ActionBar/l$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lir/nasim/tgwidgets/editor/ui/ActionBar/l$c;Ljava/lang/Runnable;)V
.end method

.method public abstract b()V
.end method

.method public c(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;IZZ)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/l$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l$c;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;IZZ)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l;->a(Lir/nasim/tgwidgets/editor/ui/ActionBar/l$c;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract d(F)V
.end method

.method public abstract e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract f()Z
.end method

.method public getBackgroundFragment()Lir/nasim/tgwidgets/editor/ui/ActionBar/c;
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l;->getFragmentStack()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l;->getFragmentStack()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l;->getFragmentStack()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x2

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getBottomSheet()Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getCurrentPreviewFragmentAlpha()F
.end method

.method public abstract getFragmentStack()Ljava/util/List;
.end method

.method public getParentActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l;->getView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "NavigationLayout added in non-activity context!"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "You should override getView() if you\'re not inheriting from it."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/l;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
