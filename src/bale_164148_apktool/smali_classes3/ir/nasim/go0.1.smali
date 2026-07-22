.class public final Lir/nasim/go0;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tN3;
.implements Lir/nasim/JQ6;


# instance fields
.field private p:Lir/nasim/KS2;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/go0;->p:Lir/nasim/KS2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J2()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/go0;->p:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/go0;->p:Lir/nasim/KS2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/vN3;->e(Lir/nasim/tN3;Lir/nasim/KS2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L2(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/go0;->p:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/go0;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public c1(Lir/nasim/YQ6;)V
    .locals 7

    .line 1
    sget-boolean v0, Lir/nasim/so1;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Lir/nasim/zQ4;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, Lir/nasim/VV1;->l(Lir/nasim/UV1;I)Landroidx/compose/ui/node/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->X2()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/j43;->a()Lir/nasim/Ln6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lir/nasim/Ln6;

    .line 28
    .line 29
    invoke-direct {v1}, Lir/nasim/Ln6;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lir/nasim/j43;->b(Lir/nasim/Ln6;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lir/nasim/j43;->a()Lir/nasim/Ln6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/Ln6;->Q()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {}, Lir/nasim/j43;->a()Lir/nasim/Ln6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->V1()Landroidx/compose/ui/node/g;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->T()Lir/nasim/oX1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lir/nasim/Ln6;->T(Lir/nasim/oX1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Lir/nasim/rv3;->e(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v1, v2, v3}, Lir/nasim/Ln6;->Y(J)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g$a;->d()Landroidx/compose/runtime/snapshots/g;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/KS2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v3, 0x0

    .line 89
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/g$a;->e(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :try_start_0
    iget-object v5, p0, Lir/nasim/go0;->p:Lir/nasim/KS2;

    .line 94
    .line 95
    invoke-interface {v5, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v5, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lir/nasim/Ln6;->O()Lir/nasim/K07;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1}, Lir/nasim/Ln6;->j()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->P2()Lir/nasim/K07;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->M2()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move-object v6, v1

    .line 126
    move v1, v0

    .line 127
    move-object v0, v6

    .line 128
    :goto_2
    if-nez v1, :cond_4

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-static {p1, v0}, Lir/nasim/VQ6;->t0(Lir/nasim/YQ6;Lir/nasim/K07;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public f(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lir/nasim/vy5;->M0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lir/nasim/vy5;->B0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Lir/nasim/go0$a;

    .line 14
    .line 15
    invoke-direct {v4, p2, p0}, Lir/nasim/go0$a;-><init>(Lir/nasim/vy5;Lir/nasim/go0;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public o2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/go0;->p:Lir/nasim/KS2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
