.class public final synthetic Lir/nasim/js5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/js5;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;

    iput-object p2, p0, Lir/nasim/js5;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/js5;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;

    iget-object v1, p0, Lir/nasim/js5;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    invoke-static {v0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;->u(Lir/nasim/tgwidgets/editor/ui/Components/PhotoPaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method
