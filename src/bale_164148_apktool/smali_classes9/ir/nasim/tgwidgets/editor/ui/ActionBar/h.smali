.class public final synthetic Lir/nasim/tgwidgets/editor/ui/ActionBar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

.field public final synthetic b:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/h;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/h;->b:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/h;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/h;->b:Landroid/widget/ImageButton;

    invoke-static {v0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->a(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;Landroid/widget/ImageButton;Landroid/view/View;)V

    return-void
.end method
