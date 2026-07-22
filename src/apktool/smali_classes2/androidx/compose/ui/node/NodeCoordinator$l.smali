.class final Landroidx/compose/ui/node/NodeCoordinator$l;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/NodeCoordinator;->U3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/OM2;

.field final synthetic f:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method constructor <init>(Lir/nasim/OM2;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$l;->e:Lir/nasim/OM2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$l;->e:Lir/nasim/OM2;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Lir/nasim/cf6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->P2()Lir/nasim/rQ6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Lir/nasim/cf6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lir/nasim/cf6;->O()Lir/nasim/rQ6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->M2()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Lir/nasim/cf6;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lir/nasim/cf6;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v1, v4, :cond_1

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Lir/nasim/cf6;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lir/nasim/cf6;->O()Lir/nasim/rQ6;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/NodeCoordinator;->E3(Lir/nasim/rQ6;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Lir/nasim/cf6;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lir/nasim/cf6;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/NodeCoordinator;->D3(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->M2()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->T0()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->H3(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Lir/nasim/cf6;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lir/nasim/cf6;->Z()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$l;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
