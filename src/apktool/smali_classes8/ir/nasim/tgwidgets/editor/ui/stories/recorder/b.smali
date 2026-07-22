.class public final synthetic Lir/nasim/tgwidgets/editor/ui/stories/recorder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;

    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/b;->b:Ljava/lang/Object;

    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;->b(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$i;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
