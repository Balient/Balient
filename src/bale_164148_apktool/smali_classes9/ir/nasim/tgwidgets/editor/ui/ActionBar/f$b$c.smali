.class Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->D()Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$c;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$c;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->m(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$p;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/MenuItem;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$c;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->l(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p3, p1, v0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$p;->c(Landroid/view/MenuItem;ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
