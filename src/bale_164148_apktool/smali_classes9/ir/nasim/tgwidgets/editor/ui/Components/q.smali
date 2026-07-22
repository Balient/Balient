.class public final synthetic Lir/nasim/tgwidgets/editor/ui/Components/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/q;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;

    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/q;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/q;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;

    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/q;->b:I

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;->d(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView$d;I)V

    return-void
.end method
