.class public final synthetic Lir/nasim/bD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bD3;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    iput-object p2, p0, Lir/nasim/bD3;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    iput p3, p0, Lir/nasim/bD3;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/bD3;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    iget-object v1, p0, Lir/nasim/bD3;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    iget v2, p0, Lir/nasim/bD3;->c:I

    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->q0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;I)V

    return-void
.end method
