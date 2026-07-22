.class public final synthetic Lir/nasim/tgwidgets/editor/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e;ZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/f;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e;

    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/f;->b:Z

    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/f;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/f;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e;

    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/f;->b:Z

    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/f;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e;->e(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$e;ZLjava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method
