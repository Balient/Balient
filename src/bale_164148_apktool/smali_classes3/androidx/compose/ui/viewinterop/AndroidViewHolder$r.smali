.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$r;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Lir/nasim/wp1;ILir/nasim/FJ4;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$r;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$r;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$r;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$r;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$r;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lir/nasim/P55;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$r;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g()Lir/nasim/KS2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$r;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getUpdate()Lir/nasim/IS2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0}, Lir/nasim/P55;->a(Lir/nasim/P55;)Landroidx/compose/runtime/snapshots/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/k;->k(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$r;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method
