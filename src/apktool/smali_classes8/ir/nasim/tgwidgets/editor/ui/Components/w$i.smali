.class Lir/nasim/tgwidgets/editor/ui/Components/w$i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/w;->l1(ZLandroid/app/Activity;Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/w;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/w;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$i;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$i;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->R(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/tgwidgets/editor/ui/Components/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/I;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$i;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->R(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/tgwidgets/editor/ui/Components/I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$i;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->R(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/tgwidgets/editor/ui/Components/I;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/I;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
