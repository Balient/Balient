.class public final synthetic Lir/nasim/Nt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Nt5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iput-object p2, p0, Lir/nasim/Nt5;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lir/nasim/Nt5;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Nt5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iget-object v1, p0, Lir/nasim/Nt5;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lir/nasim/Nt5;->c:Z

    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Ljava/lang/String;Z)V

    return-void
.end method
