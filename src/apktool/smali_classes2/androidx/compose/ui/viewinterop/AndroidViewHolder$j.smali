.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$j;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Lir/nasim/um1;ILir/nasim/iC4;Landroid/view/View;Landroidx/compose/ui/node/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field final synthetic f:Landroidx/compose/ui/node/g;

.field final synthetic g:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/g;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$j;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$j;->f:Landroidx/compose/ui/node/g;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$j;->g:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/R92;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$j;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$j;->f:Landroidx/compose/ui/node/g;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$j;->g:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 6
    .line 7
    invoke-interface {p1}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v0, v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->A0()Landroidx/compose/ui/node/p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/Oo;->d(Lir/nasim/gN0;)Landroid/graphics/Canvas;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B0(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/R92;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$j;->a(Lir/nasim/R92;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
