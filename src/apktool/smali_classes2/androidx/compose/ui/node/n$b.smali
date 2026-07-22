.class final Landroidx/compose/ui/node/n$b;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/n;-><init>(Landroidx/compose/ui/node/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/ui/node/n;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/n$b;->e:Landroidx/compose/ui/node/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n$b;->e:Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n;->c1(Landroidx/compose/ui/node/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/n$b;->e:Landroidx/compose/ui/node/n;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/node/n$b$a;->e:Landroidx/compose/ui/node/n$b$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n;->p0(Lir/nasim/OM2;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/n$b;->e:Landroidx/compose/ui/node/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->c0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->U1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/node/n$b;->e:Landroidx/compose/ui/node/n;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->R()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v3, v1

    .line 44
    :goto_0
    if-ge v3, v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/compose/ui/node/g;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/j;->h2(Z)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n$b;->e:Landroidx/compose/ui/node/n;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->c0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Lir/nasim/X64;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lir/nasim/X64;->j()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/compose/ui/node/n$b;->e:Landroidx/compose/ui/node/n;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->c0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->U1()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/ui/node/n$b;->e:Landroidx/compose/ui/node/n;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->V1()Landroidx/compose/ui/node/g;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->R()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move v3, v1

    .line 106
    :goto_1
    if-ge v3, v2, :cond_1

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroidx/compose/ui/node/g;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/j;->h2(Z)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/n$b;->e:Landroidx/compose/ui/node/n;

    .line 125
    .line 126
    invoke-static {v0}, Landroidx/compose/ui/node/n;->b1(Landroidx/compose/ui/node/n;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Landroidx/compose/ui/node/n$b;->e:Landroidx/compose/ui/node/n;

    .line 130
    .line 131
    sget-object v1, Landroidx/compose/ui/node/n$b$b;->e:Landroidx/compose/ui/node/n$b$b;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n;->p0(Lir/nasim/OM2;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
