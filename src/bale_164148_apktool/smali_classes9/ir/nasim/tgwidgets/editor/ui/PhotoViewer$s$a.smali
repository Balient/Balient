.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s$a;
.super Lir/nasim/RU3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s;->L1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s$a;->o:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/RU3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected t(I)I
    .locals 1

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    invoke-super {p0, p1}, Lir/nasim/RU3;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
