.class public final synthetic Lir/nasim/Am5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Am5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iput-object p2, p0, Lir/nasim/Am5;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

    iput-object p3, p0, Lir/nasim/Am5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Am5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iget-object v1, p0, Lir/nasim/Am5;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

    iget-object v2, p0, Lir/nasim/Am5;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;Ljava/lang/String;)V

    return-void
.end method
