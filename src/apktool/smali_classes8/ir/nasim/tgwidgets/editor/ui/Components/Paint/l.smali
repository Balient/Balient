.class public final synthetic Lir/nasim/tgwidgets/editor/ui/Components/Paint/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

.field public final synthetic b:[Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/l;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/l;->b:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/l;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/l;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;

    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/l;->b:[Landroid/graphics/Bitmap;

    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/l;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->n(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
