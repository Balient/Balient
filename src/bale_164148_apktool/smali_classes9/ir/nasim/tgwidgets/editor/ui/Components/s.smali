.class public final synthetic Lir/nasim/tgwidgets/editor/ui/Components/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/s;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;

    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/s;->b:Z

    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/s;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/s;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;

    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/s;->b:Z

    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/s;->c:I

    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->c(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;ZI)V

    return-void
.end method
