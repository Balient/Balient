.class public final synthetic Lir/nasim/tgwidgets/editor/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/Utilities$b;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/m;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/m;->a:Ljava/lang/Runnable;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e;->d(Ljava/lang/Runnable;Landroid/net/Uri;)V

    return-void
.end method
