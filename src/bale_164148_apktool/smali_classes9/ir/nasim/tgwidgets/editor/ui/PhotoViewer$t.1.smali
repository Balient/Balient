.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t;
.super Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->cb(Landroid/app/Activity;Lir/nasim/tgwidgets/editor/ui/ActionBar/c;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic K:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t;->K:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected G(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "extendActionMode"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lir/nasim/W60;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t;->K:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 3
    .line 4
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->R0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t;->K:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 3
    .line 4
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->R0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t;->K:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->R0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t;->K:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 17
    .line 18
    iput-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->y1:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t;->K:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->R0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    return v1
.end method
