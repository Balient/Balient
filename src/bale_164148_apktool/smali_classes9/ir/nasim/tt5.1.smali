.class public final synthetic Lir/nasim/tt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tt5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iput p2, p0, Lir/nasim/tt5;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tt5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iget v1, p0, Lir/nasim/tt5;->b:I

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->q(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    return-void
.end method
