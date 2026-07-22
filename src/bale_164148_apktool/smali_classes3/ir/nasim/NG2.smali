.class public final Lir/nasim/NG2;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/NV7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/NV7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/NG2;->a:Lir/nasim/NV7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NG2;->a:Lir/nasim/NV7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/NV7;->d(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

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
    iget-object v0, p0, Lir/nasim/NG2;->a:Lir/nasim/NV7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/NV7;->e(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/NG2;->a:Lir/nasim/NV7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/NV7;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/NG2;->a:Lir/nasim/NV7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/NV7;->c()Lir/nasim/r76;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/r76;->i()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    float-to-int p2, p2

    .line 14
    invoke-virtual {p1}, Lir/nasim/r76;->l()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p1}, Lir/nasim/r76;->j()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    invoke-virtual {p1}, Lir/nasim/r76;->e()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NG2;->a:Lir/nasim/NV7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/NV7;->g(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
