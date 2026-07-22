.class final Landroidx/compose/ui/node/NodeCoordinator$g;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/NodeCoordinator;->K2()Lir/nasim/cN2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/ui/node/NodeCoordinator;

.field final synthetic f:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$g;->e:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$g;->f:Lir/nasim/MM2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/gN0;Lir/nasim/MX2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$g;->e:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$g;->e:Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->t2(Landroidx/compose/ui/node/NodeCoordinator;Lir/nasim/gN0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$g;->e:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->u2(Landroidx/compose/ui/node/NodeCoordinator;Lir/nasim/MX2;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$g;->e:Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->q2(Landroidx/compose/ui/node/NodeCoordinator;)Lir/nasim/TY4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$g;->e:Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->n2()Lir/nasim/OM2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$g;->f:Lir/nasim/MM2;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/TY4;->a(Lir/nasim/TY4;)Landroidx/compose/runtime/snapshots/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2, v0, v1}, Landroidx/compose/runtime/snapshots/k;->k(Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/MM2;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$g;->e:Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->v2(Landroidx/compose/ui/node/NodeCoordinator;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$g;->e:Landroidx/compose/ui/node/NodeCoordinator;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-static {p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->v2(Landroidx/compose/ui/node/NodeCoordinator;Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/gN0;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/MX2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator$g;->a(Lir/nasim/gN0;Lir/nasim/MX2;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    return-object p1
.end method
