.class public final synthetic Lir/nasim/V4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/V4;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/V4;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->l(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V

    return-void
.end method
