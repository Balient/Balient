.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$c;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
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
.field final synthetic e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$c;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$c;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 7
    .line 8
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$h;->A()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    :cond_1
    return v0
.end method
