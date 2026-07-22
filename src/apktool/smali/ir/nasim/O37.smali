.class public abstract Lir/nasim/O37;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.layout.Spacer (Spacer.kt:37)"

    .line 9
    .line 10
    const v2, -0x4581923

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/Q37;->a:Lir/nasim/Q37;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1}, Lir/nasim/Ql1;->H()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lir/nasim/Ql1;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p1}, Lir/nasim/Ql1;->s()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, p2, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v3, v1, p2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v3, p2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v3, p0, p2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v3, p0, p2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lir/nasim/Ql1;->v()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method
