.class Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$b;
.super Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->p(ZI)Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic w0:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;Landroid/content/Context;ZILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$b;->w0:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;-><init>(Landroid/content/Context;ZILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J(IIF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->J(IIF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$b;->w0:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    cmpg-float p3, p3, v1

    .line 9
    .line 10
    if-gtz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->B(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
