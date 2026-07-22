.class public final synthetic Lir/nasim/Lc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;ILir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Lc5;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    iput p2, p0, Lir/nasim/Lc5;->b:I

    iput-object p3, p0, Lir/nasim/Lc5;->c:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Lc5;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    iget v1, p0, Lir/nasim/Lc5;->b:I

    iget-object v2, p0, Lir/nasim/Lc5;->c:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;ILir/nasim/tgwidgets/editor/ui/Components/Paint/a;Landroid/view/View;)V

    return-void
.end method
