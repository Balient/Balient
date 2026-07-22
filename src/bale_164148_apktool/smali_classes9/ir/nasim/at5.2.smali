.class public final synthetic Lir/nasim/at5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/at5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iput-object p2, p0, Lir/nasim/at5;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/at5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iget-object v1, p0, Lir/nasim/at5;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
