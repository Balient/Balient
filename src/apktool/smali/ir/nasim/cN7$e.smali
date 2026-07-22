.class public final Lir/nasim/cN7$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vL7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cN7;->H()Lir/nasim/vL7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/cN7;


# direct methods
.method constructor <init>(Lir/nasim/cN7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cN7$e;->a:Lir/nasim/cN7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(JLir/nasim/OG6;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/cN7$e;->a:Lir/nasim/cN7;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lir/nasim/cN7;->b0(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Lir/nasim/cH6;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object p3, p0, Lir/nasim/cN7$e;->a:Lir/nasim/cN7;

    .line 13
    .line 14
    invoke-virtual {p3}, Lir/nasim/cN7;->k0()Lir/nasim/HM3;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Lir/nasim/HM3;->n()Lir/nasim/UO7;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p3, p1, p2}, Lir/nasim/UO7;->k(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object p3, p0, Lir/nasim/cN7$e;->a:Lir/nasim/cN7;

    .line 32
    .line 33
    invoke-static {p3, p1, p2}, Lir/nasim/cN7;->n(Lir/nasim/cN7;J)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lir/nasim/cN7$e;->a:Lir/nasim/cN7;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lir/nasim/RQ4;->d(J)Lir/nasim/RQ4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p3, p1}, Lir/nasim/cN7;->m(Lir/nasim/cN7;Lir/nasim/RQ4;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/cN7$e;->a:Lir/nasim/cN7;

    .line 46
    .line 47
    sget-object p2, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lir/nasim/RQ4$a;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-static {p1, p2, p3}, Lir/nasim/cN7;->p(Lir/nasim/cN7;J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/cN7$e;->a:Lir/nasim/cN7;

    .line 57
    .line 58
    sget-object p2, Lir/nasim/H63;->a:Lir/nasim/H63;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lir/nasim/cN7;->q(Lir/nasim/cN7;Lir/nasim/H63;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/cN7$e;->a:Lir/nasim/cN7;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p1, p2}, Lir/nasim/cN7;->t(Lir/nasim/cN7;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cN7$e;->a:Lir/nasim/cN7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/cN7;->q(Lir/nasim/cN7;Lir/nasim/H63;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/cN7$e;->a:Lir/nasim/cN7;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/cN7;->m(Lir/nasim/cN7;Lir/nasim/RQ4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cN7$e;->a:Lir/nasim/cN7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/cN7;->q(Lir/nasim/cN7;Lir/nasim/H63;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/cN7$e;->a:Lir/nasim/cN7;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/cN7;->m(Lir/nasim/cN7;Lir/nasim/RQ4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/cN7$e;->a:Lir/nasim/cN7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/cN7;->i(Lir/nasim/cN7;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p1, p2}, Lir/nasim/RQ4;->q(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {v0, p1, p2}, Lir/nasim/cN7;->p(Lir/nasim/cN7;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/cN7$e;->a:Lir/nasim/cN7;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/cN7;->k0()Lir/nasim/HM3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/HM3;->n()Lir/nasim/UO7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/cN7$e;->a:Lir/nasim/cN7;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/cN7;->g(Lir/nasim/cN7;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {p1}, Lir/nasim/cN7;->i(Lir/nasim/cN7;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v1, v2, v3, v4}, Lir/nasim/RQ4;->q(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Lir/nasim/RQ4;->d(J)Lir/nasim/RQ4;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lir/nasim/cN7;->m(Lir/nasim/cN7;Lir/nasim/RQ4;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/cN7;->h0()Lir/nasim/ZQ4;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lir/nasim/cN7;->U()Lir/nasim/RQ4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lir/nasim/RQ4;->t()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lir/nasim/UO7;->e(Lir/nasim/UO7;JZILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p2, v0}, Lir/nasim/ZQ4;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2, p2}, Lir/nasim/FP7;->b(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1}, Lir/nasim/cN7;->p0()Lir/nasim/SN7;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lir/nasim/SN7;->k()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v0, v1, v2, v3}, Lir/nasim/EP7;->g(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Lir/nasim/cN7;->k0()Lir/nasim/HM3;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Lir/nasim/HM3;->C()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Lir/nasim/cN7;->c0()Lir/nasim/R73;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    sget-object v2, Lir/nasim/T73;->a:Lir/nasim/T73$a;

    .line 114
    .line 115
    invoke-virtual {v2}, Lir/nasim/T73$a;->j()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {p2, v2}, Lir/nasim/R73;->a(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lir/nasim/cN7;->i0()Lir/nasim/OM2;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1}, Lir/nasim/cN7;->p0()Lir/nasim/SN7;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lir/nasim/SN7;->i()Lir/nasim/zw;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p1, v2, v0, v1}, Lir/nasim/cN7;->d(Lir/nasim/cN7;Lir/nasim/zw;J)Lir/nasim/SN7;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {p2, v2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lir/nasim/EP7;->b(J)Lir/nasim/EP7;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Lir/nasim/cN7;->K0(Lir/nasim/EP7;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method
