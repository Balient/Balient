.class public final synthetic Lir/nasim/tgwidgets/editor/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/v;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;

    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/v;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/v;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;

    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/v;->b:F

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;->a(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Y;F)V

    return-void
.end method
