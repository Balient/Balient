.class public abstract Lir/nasim/vS8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Qo1;I)J
    .locals 8

    .line 1
    const p1, 0x1025c1f8

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/oX1;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Yp1;->v()Lir/nasim/eT5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p0, v1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lir/nasim/HQ8;

    .line 36
    .line 37
    invoke-interface {v1}, Lir/nasim/HQ8;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const v3, -0x4522ba52

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v3}, Lir/nasim/Qo1;->X(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {p0, v1, v2}, Lir/nasim/Qo1;->f(J)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    or-int/2addr v3, v4

    .line 56
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v3, v4

    .line 61
    invoke-interface {p0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 68
    .line 69
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v4, v3, :cond_2

    .line 74
    .line 75
    :cond_0
    invoke-static {p1}, Lir/nasim/lz1;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-wide v3, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/16 v5, 0x20

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget-object v1, Lir/nasim/jS8;->a:Lir/nasim/jS8$a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lir/nasim/jS8$a;->c()Lir/nasim/jS8;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, p1}, Lir/nasim/jS8;->b(Landroid/app/Activity;)Lir/nasim/hS8;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lir/nasim/hS8;->a()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long v1, v1

    .line 111
    shl-long/2addr v1, v5

    .line 112
    int-to-long v6, p1

    .line 113
    and-long/2addr v6, v3

    .line 114
    or-long/2addr v1, v6

    .line 115
    invoke-static {v1, v2}, Lir/nasim/qv3;->c(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    :cond_1
    shr-long v5, v1, v5

    .line 120
    .line 121
    long-to-int p1, v5

    .line 122
    invoke-interface {v0, p1}, Lir/nasim/oX1;->z1(I)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    and-long/2addr v1, v3

    .line 127
    long-to-int v1, v1

    .line 128
    invoke-interface {v0, v1}, Lir/nasim/oX1;->z1(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p1, v0}, Lir/nasim/td2;->a(FF)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Lir/nasim/vd2;->c(J)Lir/nasim/vd2;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {p0, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    check-cast v4, Lir/nasim/vd2;

    .line 144
    .line 145
    invoke-virtual {v4}, Lir/nasim/vd2;->m()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-interface {p0}, Lir/nasim/Qo1;->R()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Lir/nasim/Qo1;->R()V

    .line 153
    .line 154
    .line 155
    return-wide v0
.end method
