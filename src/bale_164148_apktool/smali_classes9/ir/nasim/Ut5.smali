.class public final synthetic Lir/nasim/Ut5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ut5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ut5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Y(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/content/DialogInterface;)V

    return-void
.end method
