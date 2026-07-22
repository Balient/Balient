.class public final synthetic Lir/nasim/WO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WO2;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WO2;->a:Ljava/util/ArrayList;

    check-cast p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    check-cast p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    invoke-static {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->a(Ljava/util/ArrayList;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;)I

    move-result p1

    return p1
.end method
