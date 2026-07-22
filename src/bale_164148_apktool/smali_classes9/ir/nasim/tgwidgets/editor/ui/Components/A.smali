.class public final synthetic Lir/nasim/tgwidgets/editor/ui/Components/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/A;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/A;->b:F

    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/A;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/A;->a:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;

    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/A;->b:F

    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/A;->c:F

    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;->b(Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView$m;FF)V

    return-void
.end method
