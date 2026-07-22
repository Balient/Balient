.class public final synthetic Lir/nasim/tgwidgets/editor/ui/stories/recorder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;Ljava/lang/String;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/d;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/d;->c:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/d;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;

    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/d;->c:Landroid/util/Pair;

    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
