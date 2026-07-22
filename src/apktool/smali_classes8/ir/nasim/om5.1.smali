.class public final synthetic Lir/nasim/om5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/om5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iput-object p2, p0, Lir/nasim/om5;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

    iput p3, p0, Lir/nasim/om5;->c:I

    iput-object p4, p0, Lir/nasim/om5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/om5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iget-object v1, p0, Lir/nasim/om5;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

    iget v2, p0, Lir/nasim/om5;->c:I

    iget-object v3, p0, Lir/nasim/om5;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->x(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;ILjava/lang/String;)V

    return-void
.end method
