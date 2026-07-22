.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$c;
.super Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->cb(Landroid/app/Activity;Lir/nasim/tgwidgets/editor/ui/ActionBar/c;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private l:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$a;

.field final synthetic m:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$c;->m:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/content/Context;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$c$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$c$a;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$c;->l:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$c;->l:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$a;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->a(Landroid/widget/FrameLayout;Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->l(Landroid/widget/FrameLayout;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
