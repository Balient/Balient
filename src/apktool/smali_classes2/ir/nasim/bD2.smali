.class public abstract Lir/nasim/bD2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/aD2;)V
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/ps4$c;->q2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitChildren called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Lir/nasim/Oy4;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    new-array v3, v2, [Lir/nasim/ps4$c;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v3, v4}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0, v4}, Lir/nasim/mS1;->a(Lir/nasim/Oy4;Lir/nasim/ps4$c;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lir/nasim/Oy4;->n()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_c

    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/Oy4;->n()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v3, 0x1

    .line 64
    sub-int/2addr p0, v3

    .line 65
    invoke-virtual {v1, p0}, Lir/nasim/Oy4;->v(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lir/nasim/ps4$c;

    .line 70
    .line 71
    invoke-virtual {p0}, Lir/nasim/ps4$c;->g2()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    and-int/2addr v5, v0

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    invoke-static {v1, p0, v4}, Lir/nasim/mS1;->a(Lir/nasim/Oy4;Lir/nasim/ps4$c;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lir/nasim/ps4$c;->l2()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    and-int/2addr v5, v0

    .line 89
    if-eqz v5, :cond_b

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v6, v5

    .line 93
    :goto_2
    if-eqz p0, :cond_2

    .line 94
    .line 95
    instance-of v7, p0, Lir/nasim/sD2;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    check-cast p0, Lir/nasim/sD2;

    .line 100
    .line 101
    invoke-static {p0}, Lir/nasim/tD2;->a(Lir/nasim/sD2;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    invoke-virtual {p0}, Lir/nasim/ps4$c;->l2()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    and-int/2addr v7, v0

    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    instance-of v7, p0, Lir/nasim/qS1;

    .line 113
    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    move-object v7, p0

    .line 117
    check-cast v7, Lir/nasim/qS1;

    .line 118
    .line 119
    invoke-virtual {v7}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move v8, v4

    .line 124
    :goto_3
    if-eqz v7, :cond_9

    .line 125
    .line 126
    invoke-virtual {v7}, Lir/nasim/ps4$c;->l2()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    and-int/2addr v9, v0

    .line 131
    if-eqz v9, :cond_8

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    if-ne v8, v3, :cond_5

    .line 136
    .line 137
    move-object p0, v7

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    if-nez v6, :cond_6

    .line 140
    .line 141
    new-instance v6, Lir/nasim/Oy4;

    .line 142
    .line 143
    new-array v9, v2, [Lir/nasim/ps4$c;

    .line 144
    .line 145
    invoke-direct {v6, v9, v4}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    if-eqz p0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v6, p0}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-object p0, v5

    .line 154
    :cond_7
    invoke-virtual {v6, v7}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_4
    invoke-virtual {v7}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    if-ne v8, v3, :cond_a

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    :goto_5
    invoke-static {v6}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_2

    .line 170
    :cond_b
    invoke-virtual {p0}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_1

    .line 175
    :cond_c
    return-void
.end method
