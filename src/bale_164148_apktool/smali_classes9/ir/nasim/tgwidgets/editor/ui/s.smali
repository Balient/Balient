.class public final synthetic Lir/nasim/tgwidgets/editor/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$L;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/s;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/s;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$L;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$L;->f(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$L;)V

    return-void
.end method
