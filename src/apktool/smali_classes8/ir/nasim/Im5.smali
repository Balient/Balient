.class public final synthetic Lir/nasim/Im5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView$a;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/MediaController$n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Im5;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/tgwidgets/editor/ui/Components/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Im5;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController$n;

    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e(Lir/nasim/tgwidgets/editor/messenger/MediaController$n;Lir/nasim/tgwidgets/editor/ui/Components/k;)V

    return-void
.end method
