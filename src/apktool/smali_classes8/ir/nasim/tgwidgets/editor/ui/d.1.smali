.class public final synthetic Lir/nasim/tgwidgets/editor/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/Utilities$b;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/d;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e;

    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/d;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e;

    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/d;->b:Z

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e;->k(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e;ZLandroid/net/Uri;)V

    return-void
.end method
