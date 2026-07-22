.class public final synthetic Lir/nasim/Ls5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ls5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ls5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Z(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    return-void
.end method
