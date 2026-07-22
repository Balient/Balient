.class public final synthetic Lir/nasim/in5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/in5;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/in5;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->e(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
