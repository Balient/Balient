.class Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->d0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ActionMode$Callback;

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$c;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$c;->a:Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$c;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->N(Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$c;->a:Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p1

    .line 25
    :catch_0
    return v1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$c;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->L(Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$c;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->b0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$c;->a:Landroid/view/ActionMode$Callback;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$c;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->L(Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$c;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->a0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$c;->a:Landroid/view/ActionMode$Callback;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$c;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
