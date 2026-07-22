.class final Landroidx/compose/ui/node/l$c;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/l;-><init>(Landroidx/compose/ui/node/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/ui/node/l;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/l$c;->e:Landroidx/compose/ui/node/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l$c;->e:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/l;->c1(Landroidx/compose/ui/node/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/l$c;->e:Landroidx/compose/ui/node/l;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/node/l$c$a;->e:Landroidx/compose/ui/node/l$c$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/l;->p0(Lir/nasim/OM2;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/l$c;->e:Landroidx/compose/ui/node/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->c0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->R2()Landroidx/compose/ui/node/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->U1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/l$c;->e:Landroidx/compose/ui/node/l;

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/compose/ui/node/l;->f1(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->R()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v4, v1

    .line 48
    :goto_0
    if-ge v4, v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/compose/ui/node/g;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->R2()Landroidx/compose/ui/node/k;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroidx/compose/ui/node/j;->h2(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/l$c;->e:Landroidx/compose/ui/node/l;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->c0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->R2()Landroidx/compose/ui/node/k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->u1()Lir/nasim/X64;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lir/nasim/X64;->j()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/compose/ui/node/l$c;->e:Landroidx/compose/ui/node/l;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->c0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->R2()Landroidx/compose/ui/node/k;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->U1()Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Landroidx/compose/ui/node/l$c;->e:Landroidx/compose/ui/node/l;

    .line 108
    .line 109
    invoke-static {v0}, Landroidx/compose/ui/node/l;->f1(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->R()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move v3, v1

    .line 125
    :goto_1
    if-ge v3, v2, :cond_3

    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroidx/compose/ui/node/g;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->R2()Landroidx/compose/ui/node/k;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/j;->h2(Z)V

    .line 144
    .line 145
    .line 146
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/l$c;->e:Landroidx/compose/ui/node/l;

    .line 150
    .line 151
    invoke-static {v0}, Landroidx/compose/ui/node/l;->b1(Landroidx/compose/ui/node/l;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Landroidx/compose/ui/node/l$c;->e:Landroidx/compose/ui/node/l;

    .line 155
    .line 156
    sget-object v1, Landroidx/compose/ui/node/l$c$b;->e:Landroidx/compose/ui/node/l$c$b;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/l;->p0(Lir/nasim/OM2;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l$c;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
