.class public final synthetic Lir/nasim/tgwidgets/editor/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/i;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e;

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/i;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/i;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e;

    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/i;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e;->f(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method
