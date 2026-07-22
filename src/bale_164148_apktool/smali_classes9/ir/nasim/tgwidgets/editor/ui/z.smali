.class public final synthetic Lir/nasim/tgwidgets/editor/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/z;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/z;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/z;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;

    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/z;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->c(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;)V

    return-void
.end method
