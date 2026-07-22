.class public final synthetic Lir/nasim/hm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hm5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iput-boolean p2, p0, Lir/nasim/hm5;->b:Z

    iput-object p3, p0, Lir/nasim/hm5;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hm5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iget-boolean v1, p0, Lir/nasim/hm5;->b:Z

    iget-object v2, p0, Lir/nasim/hm5;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->n0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;ZLandroid/view/View;)V

    return-void
.end method
