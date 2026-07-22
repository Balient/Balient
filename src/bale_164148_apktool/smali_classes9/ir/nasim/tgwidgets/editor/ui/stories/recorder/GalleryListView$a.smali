.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$a;
.super Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;-><init>(ILandroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$a;->u2:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$a;->u2:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$a;->u2:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
