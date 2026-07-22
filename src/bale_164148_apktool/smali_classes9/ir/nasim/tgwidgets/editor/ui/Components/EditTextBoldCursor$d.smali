.class Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$d;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/view/ActionMode$Callback;

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$d;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$d;->a:Landroid/view/ActionMode$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$d;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$d;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$d;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$d;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->w(Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$d;->b:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->H0:Lir/nasim/MG2;

    .line 15
    .line 16
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$d;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ActionMode$Callback2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ActionMode$Callback2;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor$d;->a:Landroid/view/ActionMode$Callback;

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
