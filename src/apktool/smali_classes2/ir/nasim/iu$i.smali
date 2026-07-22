.class final Lir/nasim/iu$i;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iu;->d(Lir/nasim/OM2;Lir/nasim/Ql1;I)Lir/nasim/MM2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lir/nasim/OM2;

.field final synthetic g:Lir/nasim/um1;

.field final synthetic h:Lir/nasim/Fp6;

.field final synthetic i:I

.field final synthetic j:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lir/nasim/OM2;Lir/nasim/um1;Lir/nasim/Fp6;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iu$i;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/iu$i;->f:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/iu$i;->g:Lir/nasim/um1;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/iu$i;->h:Lir/nasim/Fp6;

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/iu$i;->i:I

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/iu$i;->j:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/node/g;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/iu$i;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/iu$i;->f:Lir/nasim/OM2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/iu$i;->g:Lir/nasim/um1;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/iu$i;->h:Lir/nasim/Fp6;

    .line 10
    .line 11
    iget v5, p0, Lir/nasim/iu$i;->i:I

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/iu$i;->j:Landroid/view/View;

    .line 14
    .line 15
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 16
    .line 17
    invoke-static {v0, v6}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Landroidx/compose/ui/node/p;

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Lir/nasim/OM2;Lir/nasim/um1;Lir/nasim/Fp6;ILandroidx/compose/ui/node/p;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutNode()Landroidx/compose/ui/node/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/iu$i;->a()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
