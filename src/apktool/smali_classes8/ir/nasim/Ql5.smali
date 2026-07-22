.class public final synthetic Lir/nasim/Ql5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ql5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iput-object p2, p0, Lir/nasim/Ql5;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ql5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iget-object v1, p0, Lir/nasim/Ql5;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;)V

    return-void
.end method
