.class public abstract Lir/nasim/NZ7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/lS1;Ljava/lang/Object;)Lir/nasim/MZ7;
    .locals 10

    .line 1
    const/high16 v0, 0x40000

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
    const-string v1, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-eqz p0, :cond_b

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lir/nasim/mK4;->k()Lir/nasim/ps4$c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lir/nasim/ps4$c;->g2()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/2addr v3, v0

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_9

    .line 53
    .line 54
    invoke-virtual {v1}, Lir/nasim/ps4$c;->l2()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/2addr v3, v0

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object v4, v2

    .line 63
    :goto_2
    if-eqz v3, :cond_8

    .line 64
    .line 65
    instance-of v5, v3, Lir/nasim/MZ7;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    check-cast v3, Lir/nasim/MZ7;

    .line 70
    .line 71
    invoke-interface {v3}, Lir/nasim/MZ7;->P()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {p1, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_1
    invoke-virtual {v3}, Lir/nasim/ps4$c;->l2()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    and-int/2addr v5, v0

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    instance-of v5, v3, Lir/nasim/qS1;

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    check-cast v5, Lir/nasim/qS1;

    .line 95
    .line 96
    invoke-virtual {v5}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x0

    .line 101
    move v7, v6

    .line 102
    :goto_3
    const/4 v8, 0x1

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-virtual {v5}, Lir/nasim/ps4$c;->l2()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    and-int/2addr v9, v0

    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    if-ne v7, v8, :cond_2

    .line 115
    .line 116
    move-object v3, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    if-nez v4, :cond_3

    .line 119
    .line 120
    new-instance v4, Lir/nasim/Oy4;

    .line 121
    .line 122
    const/16 v8, 0x10

    .line 123
    .line 124
    new-array v8, v8, [Lir/nasim/ps4$c;

    .line 125
    .line 126
    invoke-direct {v4, v8, v6}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-object v3, v2

    .line 135
    :cond_4
    invoke-virtual {v4, v5}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_4
    invoke-virtual {v5}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-ne v7, v8, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {v4}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {v1}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {v1}, Lir/nasim/mK4;->p()Lir/nasim/ps4$c;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    move-object v1, v2

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    return-object v2
.end method

.method public static final b(Lir/nasim/MZ7;)Lir/nasim/MZ7;
    .locals 11

    .line 1
    const/high16 v0, 0x40000

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
    const-string v1, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lir/nasim/mK4;->k()Lir/nasim/ps4$c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lir/nasim/ps4$c;->g2()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    and-int/2addr v4, v0

    .line 50
    if-eqz v4, :cond_9

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_9

    .line 53
    .line 54
    invoke-virtual {v1}, Lir/nasim/ps4$c;->l2()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    and-int/2addr v4, v0

    .line 59
    if-eqz v4, :cond_8

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    move-object v5, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_8

    .line 64
    .line 65
    instance-of v6, v4, Lir/nasim/MZ7;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    check-cast v4, Lir/nasim/MZ7;

    .line 70
    .line 71
    invoke-interface {p0}, Lir/nasim/MZ7;->P()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4}, Lir/nasim/MZ7;->P()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v6, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    invoke-static {p0, v4}, Lir/nasim/h7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_1
    invoke-virtual {v4}, Lir/nasim/ps4$c;->l2()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    and-int/2addr v6, v0

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    instance-of v6, v4, Lir/nasim/qS1;

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    move-object v6, v4

    .line 104
    check-cast v6, Lir/nasim/qS1;

    .line 105
    .line 106
    invoke-virtual {v6}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v7, 0x0

    .line 111
    move v8, v7

    .line 112
    :goto_3
    const/4 v9, 0x1

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    invoke-virtual {v6}, Lir/nasim/ps4$c;->l2()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    and-int/2addr v10, v0

    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    if-ne v8, v9, :cond_2

    .line 125
    .line 126
    move-object v4, v6

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    if-nez v5, :cond_3

    .line 129
    .line 130
    new-instance v5, Lir/nasim/Oy4;

    .line 131
    .line 132
    const/16 v9, 0x10

    .line 133
    .line 134
    new-array v9, v9, [Lir/nasim/ps4$c;

    .line 135
    .line 136
    invoke-direct {v5, v9, v7}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object v4, v3

    .line 145
    :cond_4
    invoke-virtual {v5, v6}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_4
    invoke-virtual {v6}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    if-ne v8, v9, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static {v5}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-virtual {v1}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    invoke-virtual {v1}, Lir/nasim/mK4;->p()Lir/nasim/ps4$c;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_a
    move-object v1, v3

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    return-object v3
.end method

.method public static final c(Lir/nasim/lS1;Ljava/lang/Object;Lir/nasim/OM2;)V
    .locals 10

    .line 1
    const/high16 v0, 0x40000

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
    const-string v1, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    if-eqz p0, :cond_e

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lir/nasim/mK4;->k()Lir/nasim/ps4$c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lir/nasim/ps4$c;->g2()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/2addr v2, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_c

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Lir/nasim/ps4$c;->l2()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/2addr v2, v0

    .line 59
    if-eqz v2, :cond_b

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    move-object v4, v3

    .line 63
    :goto_2
    if-eqz v2, :cond_b

    .line 64
    .line 65
    instance-of v5, v2, Lir/nasim/MZ7;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    check-cast v2, Lir/nasim/MZ7;

    .line 71
    .line 72
    invoke-interface {v2}, Lir/nasim/MZ7;->P()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {p1, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-interface {p2, v2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    :cond_1
    if-nez v6, :cond_a

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual {v2}, Lir/nasim/ps4$c;->l2()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    and-int/2addr v5, v0

    .line 100
    const/4 v7, 0x0

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    move v5, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v5, v7

    .line 106
    :goto_3
    if-eqz v5, :cond_a

    .line 107
    .line 108
    instance-of v5, v2, Lir/nasim/qS1;

    .line 109
    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    check-cast v5, Lir/nasim/qS1;

    .line 114
    .line 115
    invoke-virtual {v5}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move v8, v7

    .line 120
    :goto_4
    if-eqz v5, :cond_9

    .line 121
    .line 122
    invoke-virtual {v5}, Lir/nasim/ps4$c;->l2()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    and-int/2addr v9, v0

    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    move v9, v6

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    move v9, v7

    .line 132
    :goto_5
    if-eqz v9, :cond_8

    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    if-ne v8, v6, :cond_5

    .line 137
    .line 138
    move-object v2, v5

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    if-nez v4, :cond_6

    .line 141
    .line 142
    new-instance v4, Lir/nasim/Oy4;

    .line 143
    .line 144
    const/16 v9, 0x10

    .line 145
    .line 146
    new-array v9, v9, [Lir/nasim/ps4$c;

    .line 147
    .line 148
    invoke-direct {v4, v9, v7}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    :cond_6
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-object v2, v3

    .line 157
    :cond_7
    invoke-virtual {v4, v5}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_6
    invoke-virtual {v5}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    if-ne v8, v6, :cond_a

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    invoke-static {v4}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    invoke-virtual {v1}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_1

    .line 178
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_d

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    invoke-virtual {v1}, Lir/nasim/mK4;->p()Lir/nasim/ps4$c;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_d
    move-object v1, v3

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_e
    return-void
.end method

.method public static final d(Lir/nasim/MZ7;Lir/nasim/OM2;)V
    .locals 11

    .line 1
    const/high16 v0, 0x40000

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
    const-string v1, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    if-eqz v2, :cond_e

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lir/nasim/mK4;->k()Lir/nasim/ps4$c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lir/nasim/ps4$c;->g2()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/2addr v3, v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_c

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Lir/nasim/ps4$c;->l2()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/2addr v3, v0

    .line 59
    if-eqz v3, :cond_b

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object v5, v4

    .line 63
    :goto_2
    if-eqz v3, :cond_b

    .line 64
    .line 65
    instance-of v6, v3, Lir/nasim/MZ7;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    check-cast v3, Lir/nasim/MZ7;

    .line 71
    .line 72
    invoke-interface {p0}, Lir/nasim/MZ7;->P()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v3}, Lir/nasim/MZ7;->P()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v6, v8}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-static {p0, v3}, Lir/nasim/h7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-interface {p1, v3}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    :cond_1
    if-nez v7, :cond_a

    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-virtual {v3}, Lir/nasim/ps4$c;->l2()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    and-int/2addr v6, v0

    .line 110
    const/4 v8, 0x0

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    move v6, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move v6, v8

    .line 116
    :goto_3
    if-eqz v6, :cond_a

    .line 117
    .line 118
    instance-of v6, v3, Lir/nasim/qS1;

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    move-object v6, v3

    .line 123
    check-cast v6, Lir/nasim/qS1;

    .line 124
    .line 125
    invoke-virtual {v6}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move v9, v8

    .line 130
    :goto_4
    if-eqz v6, :cond_9

    .line 131
    .line 132
    invoke-virtual {v6}, Lir/nasim/ps4$c;->l2()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    and-int/2addr v10, v0

    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    move v10, v7

    .line 140
    goto :goto_5

    .line 141
    :cond_4
    move v10, v8

    .line 142
    :goto_5
    if-eqz v10, :cond_8

    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    if-ne v9, v7, :cond_5

    .line 147
    .line 148
    move-object v3, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    if-nez v5, :cond_6

    .line 151
    .line 152
    new-instance v5, Lir/nasim/Oy4;

    .line 153
    .line 154
    const/16 v10, 0x10

    .line 155
    .line 156
    new-array v10, v10, [Lir/nasim/ps4$c;

    .line 157
    .line 158
    invoke-direct {v5, v10, v8}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v5, v3}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-object v3, v4

    .line 167
    :cond_7
    invoke-virtual {v5, v6}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_6
    invoke-virtual {v6}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    if-ne v9, v7, :cond_a

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    invoke-static {v5}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_2

    .line 183
    :cond_b
    invoke-virtual {v1}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    invoke-virtual {v1}, Lir/nasim/mK4;->p()Lir/nasim/ps4$c;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_d
    move-object v1, v4

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_e
    return-void
.end method

.method public static final e(Lir/nasim/lS1;Ljava/lang/Object;Lir/nasim/OM2;)V
    .locals 12

    .line 1
    const/high16 v0, 0x40000

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
    const-string v1, "visitSubtreeIf called on an unattached node"

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
    if-eqz p0, :cond_e

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
    if-eqz v5, :cond_d

    .line 77
    .line 78
    move-object v5, p0

    .line 79
    :goto_1
    if-eqz v5, :cond_d

    .line 80
    .line 81
    invoke-virtual {v5}, Lir/nasim/ps4$c;->q2()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_d

    .line 86
    .line 87
    invoke-virtual {v5}, Lir/nasim/ps4$c;->l2()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    and-int/2addr v6, v0

    .line 92
    if-eqz v6, :cond_c

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v7, v5

    .line 96
    move-object v8, v6

    .line 97
    :goto_2
    if-eqz v7, :cond_c

    .line 98
    .line 99
    instance-of v9, v7, Lir/nasim/MZ7;

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    check-cast v7, Lir/nasim/MZ7;

    .line 104
    .line 105
    invoke-interface {v7}, Lir/nasim/MZ7;->P()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {p1, v9}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    invoke-interface {p2, v7}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lir/nasim/LZ7;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    sget-object v7, Lir/nasim/LZ7;->a:Lir/nasim/LZ7;

    .line 123
    .line 124
    :goto_3
    sget-object v9, Lir/nasim/LZ7;->c:Lir/nasim/LZ7;

    .line 125
    .line 126
    if-ne v7, v9, :cond_4

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    sget-object v9, Lir/nasim/LZ7;->b:Lir/nasim/LZ7;

    .line 130
    .line 131
    if-eq v7, v9, :cond_2

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_5
    invoke-virtual {v7}, Lir/nasim/ps4$c;->l2()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    and-int/2addr v9, v0

    .line 139
    if-eqz v9, :cond_b

    .line 140
    .line 141
    instance-of v9, v7, Lir/nasim/qS1;

    .line 142
    .line 143
    if-eqz v9, :cond_b

    .line 144
    .line 145
    move-object v9, v7

    .line 146
    check-cast v9, Lir/nasim/qS1;

    .line 147
    .line 148
    invoke-virtual {v9}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move v10, v4

    .line 153
    :goto_4
    if-eqz v9, :cond_a

    .line 154
    .line 155
    invoke-virtual {v9}, Lir/nasim/ps4$c;->l2()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    and-int/2addr v11, v0

    .line 160
    if-eqz v11, :cond_9

    .line 161
    .line 162
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    if-ne v10, v3, :cond_6

    .line 165
    .line 166
    move-object v7, v9

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    if-nez v8, :cond_7

    .line 169
    .line 170
    new-instance v8, Lir/nasim/Oy4;

    .line 171
    .line 172
    new-array v11, v2, [Lir/nasim/ps4$c;

    .line 173
    .line 174
    invoke-direct {v8, v11, v4}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    if-eqz v7, :cond_8

    .line 178
    .line 179
    invoke-virtual {v8, v7}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-object v7, v6

    .line 183
    :cond_8
    invoke-virtual {v8, v9}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_5
    invoke-virtual {v9}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    if-ne v10, v3, :cond_b

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    :goto_6
    invoke-static {v8}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto :goto_2

    .line 199
    :cond_c
    invoke-virtual {v5}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_1

    .line 204
    :cond_d
    invoke-static {v1, p0, v4}, Lir/nasim/mS1;->a(Lir/nasim/Oy4;Lir/nasim/ps4$c;Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_e
    return-void
.end method

.method public static final f(Lir/nasim/MZ7;Lir/nasim/OM2;)V
    .locals 13

    .line 1
    const/high16 v0, 0x40000

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
    const-string v1, "visitSubtreeIf called on an unattached node"

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
    move-result-object v3

    .line 46
    invoke-static {v1, v3, v4}, Lir/nasim/mS1;->a(Lir/nasim/Oy4;Lir/nasim/ps4$c;Z)V

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
    move-result v3

    .line 57
    if-eqz v3, :cond_e

    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/Oy4;->n()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x1

    .line 64
    sub-int/2addr v3, v5

    .line 65
    invoke-virtual {v1, v3}, Lir/nasim/Oy4;->v(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lir/nasim/ps4$c;

    .line 70
    .line 71
    invoke-virtual {v3}, Lir/nasim/ps4$c;->g2()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    and-int/2addr v6, v0

    .line 76
    if-eqz v6, :cond_d

    .line 77
    .line 78
    move-object v6, v3

    .line 79
    :goto_1
    if-eqz v6, :cond_d

    .line 80
    .line 81
    invoke-virtual {v6}, Lir/nasim/ps4$c;->q2()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_d

    .line 86
    .line 87
    invoke-virtual {v6}, Lir/nasim/ps4$c;->l2()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    and-int/2addr v7, v0

    .line 92
    if-eqz v7, :cond_c

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v8, v6

    .line 96
    move-object v9, v7

    .line 97
    :goto_2
    if-eqz v8, :cond_c

    .line 98
    .line 99
    instance-of v10, v8, Lir/nasim/MZ7;

    .line 100
    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    check-cast v8, Lir/nasim/MZ7;

    .line 104
    .line 105
    invoke-interface {p0}, Lir/nasim/MZ7;->P()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v8}, Lir/nasim/MZ7;->P()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v10, v11}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-static {p0, v8}, Lir/nasim/h7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    invoke-interface {p1, v8}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lir/nasim/LZ7;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    sget-object v8, Lir/nasim/LZ7;->a:Lir/nasim/LZ7;

    .line 133
    .line 134
    :goto_3
    sget-object v10, Lir/nasim/LZ7;->c:Lir/nasim/LZ7;

    .line 135
    .line 136
    if-ne v8, v10, :cond_4

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    sget-object v10, Lir/nasim/LZ7;->b:Lir/nasim/LZ7;

    .line 140
    .line 141
    if-eq v8, v10, :cond_2

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_5
    invoke-virtual {v8}, Lir/nasim/ps4$c;->l2()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    and-int/2addr v10, v0

    .line 149
    if-eqz v10, :cond_b

    .line 150
    .line 151
    instance-of v10, v8, Lir/nasim/qS1;

    .line 152
    .line 153
    if-eqz v10, :cond_b

    .line 154
    .line 155
    move-object v10, v8

    .line 156
    check-cast v10, Lir/nasim/qS1;

    .line 157
    .line 158
    invoke-virtual {v10}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move v11, v4

    .line 163
    :goto_4
    if-eqz v10, :cond_a

    .line 164
    .line 165
    invoke-virtual {v10}, Lir/nasim/ps4$c;->l2()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    and-int/2addr v12, v0

    .line 170
    if-eqz v12, :cond_9

    .line 171
    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    if-ne v11, v5, :cond_6

    .line 175
    .line 176
    move-object v8, v10

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    if-nez v9, :cond_7

    .line 179
    .line 180
    new-instance v9, Lir/nasim/Oy4;

    .line 181
    .line 182
    new-array v12, v2, [Lir/nasim/ps4$c;

    .line 183
    .line 184
    invoke-direct {v9, v12, v4}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    if-eqz v8, :cond_8

    .line 188
    .line 189
    invoke-virtual {v9, v8}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-object v8, v7

    .line 193
    :cond_8
    invoke-virtual {v9, v10}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_5
    invoke-virtual {v10}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    if-ne v11, v5, :cond_b

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    :goto_6
    invoke-static {v9}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    goto :goto_2

    .line 209
    :cond_c
    invoke-virtual {v6}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_d
    invoke-static {v1, v3, v4}, Lir/nasim/mS1;->a(Lir/nasim/Oy4;Lir/nasim/ps4$c;Z)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    return-void
.end method
