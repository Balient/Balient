.class Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$b;
.super Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$b;->n:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$b;->n:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->f0(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$b;->n:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 3
    .line 4
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->g(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 21
    :goto_1
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$b;->n:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->E(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;Landroid/view/WindowInsets;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$b;->n:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 8
    .line 9
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$ContainerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
