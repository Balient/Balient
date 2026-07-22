.class public final synthetic Lir/nasim/Q74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>([ZLir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Q74;->a:[Z

    iput-object p2, p0, Lir/nasim/Q74;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Q74;->a:[Z

    iget-object v1, p0, Lir/nasim/Q74;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->a([ZLir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;)V

    return-void
.end method
