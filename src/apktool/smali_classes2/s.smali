.class public abstract Ls;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/YK3;Lir/nasim/cN2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lr;
    .locals 7

    .line 1
    const-string v0, "lazyListState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onMove"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDragEnd"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x310a4ed1

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, v0}, Lir/nasim/Ql1;->X(I)V

    .line 20
    .line 21
    .line 22
    const v0, -0x1cdb73d2

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, v0}, Lir/nasim/Ql1;->X(I)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, p5, 0xe

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x6

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x4

    .line 35
    if-le v0, v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p4, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    :cond_0
    and-int/lit8 v4, p5, 0x6

    .line 44
    .line 45
    if-ne v4, v3, :cond_2

    .line 46
    .line 47
    :cond_1
    move v4, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v4, v2

    .line 50
    :goto_0
    and-int/lit16 v5, p5, 0x1c00

    .line 51
    .line 52
    xor-int/lit16 v5, v5, 0xc00

    .line 53
    .line 54
    const/16 v6, 0x800

    .line 55
    .line 56
    if-le v5, v6, :cond_3

    .line 57
    .line 58
    invoke-interface {p4, p3}, Lir/nasim/Ql1;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    :cond_3
    and-int/lit16 v5, p5, 0xc00

    .line 65
    .line 66
    if-ne v5, v6, :cond_5

    .line 67
    .line 68
    :cond_4
    move v5, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v5, v2

    .line 71
    :goto_1
    or-int/2addr v4, v5

    .line 72
    invoke-interface {p4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 79
    .line 80
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v5, v4, :cond_7

    .line 85
    .line 86
    :cond_6
    new-instance v5, Lr;

    .line 87
    .line 88
    invoke-direct {v5, p3, p0, p1, p2}, Lr;-><init>(ILir/nasim/YK3;Lir/nasim/cN2;Lir/nasim/MM2;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p4, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    check-cast v5, Lr;

    .line 95
    .line 96
    invoke-interface {p4}, Lir/nasim/Ql1;->R()V

    .line 97
    .line 98
    .line 99
    const p1, -0x1cdb5362

    .line 100
    .line 101
    .line 102
    invoke-interface {p4, p1}, Lir/nasim/Ql1;->X(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p4, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-le v0, v3, :cond_8

    .line 110
    .line 111
    invoke-interface {p4, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_a

    .line 116
    .line 117
    :cond_8
    and-int/lit8 p2, p5, 0x6

    .line 118
    .line 119
    if-ne p2, v3, :cond_9

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    move v1, v2

    .line 123
    :cond_a
    :goto_2
    or-int/2addr p1, v1

    .line 124
    invoke-interface {p4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p1, :cond_b

    .line 129
    .line 130
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 131
    .line 132
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p2, p1, :cond_c

    .line 137
    .line 138
    :cond_b
    new-instance p2, Ls$a;

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    invoke-direct {p2, v5, p0, p1}, Ls$a;-><init>(Lr;Lir/nasim/YK3;Lir/nasim/Sw1;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p4, p2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    check-cast p2, Lir/nasim/cN2;

    .line 148
    .line 149
    invoke-interface {p4}, Lir/nasim/Ql1;->R()V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, p2, p4, v2}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p4}, Lir/nasim/Ql1;->R()V

    .line 156
    .line 157
    .line 158
    return-object v5
.end method
