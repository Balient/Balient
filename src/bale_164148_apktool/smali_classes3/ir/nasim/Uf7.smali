.class public abstract Lir/nasim/Uf7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroid/text/Spannable;Lir/nasim/RX7;II)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/SX7;

    .line 4
    .line 5
    sget-object v1, Lir/nasim/RX7;->b:Lir/nasim/RX7$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/RX7$a;->d()Lir/nasim/RX7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Lir/nasim/RX7;->d(Lir/nasim/RX7;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lir/nasim/RX7$a;->b()Lir/nasim/RX7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lir/nasim/RX7;->d(Lir/nasim/RX7;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, v2, p1}, Lir/nasim/SX7;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p2, p3}, Lir/nasim/Uf7;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final B(Landroid/text/Spannable;Lir/nasim/L08;FLir/nasim/oX1;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/L08;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Lir/nasim/W28;->g(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v0, v1, v3, v4}, Lir/nasim/V28;->e(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/L08;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v2}, Lir/nasim/W28;->g(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v0, v1, v3, v4}, Lir/nasim/V28;->e(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lir/nasim/L08;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lir/nasim/V28;->f(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v0, v0, v3

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lir/nasim/L08;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Lir/nasim/V28;->f(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    cmp-long v0, v0, v3

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lir/nasim/L08;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lir/nasim/V28;->g(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sget-object v3, Lir/nasim/X28;->b:Lir/nasim/X28$a;

    .line 71
    .line 72
    invoke-virtual {v3}, Lir/nasim/X28$a;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v0, v1, v4, v5}, Lir/nasim/X28;->g(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/L08;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-interface {p3, v0, v1}, Lir/nasim/oX1;->P0(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v3}, Lir/nasim/X28$a;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v0, v1, v6, v7}, Lir/nasim/X28;->g(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lir/nasim/L08;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Lir/nasim/V28;->h(J)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-float/2addr v0, p2

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move v0, v5

    .line 113
    :goto_0
    invoke-virtual {p1}, Lir/nasim/L08;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {v6, v7}, Lir/nasim/V28;->g(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v3}, Lir/nasim/X28$a;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v6, v7, v8, v9}, Lir/nasim/X28;->g(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lir/nasim/L08;->c()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-interface {p3, p1, p2}, Lir/nasim/oX1;->P0(J)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v3}, Lir/nasim/X28$a;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v6, v7, v3, v4}, Lir/nasim/X28;->g(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Lir/nasim/L08;->c()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v3, v4}, Lir/nasim/V28;->h(J)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    mul-float v5, p1, p2

    .line 159
    .line 160
    :cond_6
    :goto_1
    new-instance p1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 161
    .line 162
    float-to-double p2, v0

    .line 163
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide p2

    .line 167
    double-to-float p2, p2

    .line 168
    float-to-int p2, p2

    .line 169
    float-to-double v0, v5

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    double-to-float p3, v0

    .line 175
    float-to-int p3, p3

    .line 176
    invoke-direct {p1, p2, p3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {p0, p1, v2, p2}, Lir/nasim/Uf7;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic a(Landroid/text/Spannable;Lir/nasim/cT2;Lir/nasim/Nf7;II)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Uf7;->p(Landroid/text/Spannable;Lir/nasim/cT2;Lir/nasim/Nf7;II)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final b(JLir/nasim/oX1;)Landroid/text/style/MetricAffectingSpan;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lir/nasim/V28;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lir/nasim/X28;->b:Lir/nasim/X28$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/X28$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Lir/nasim/X28;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Lir/nasim/MT3;

    .line 18
    .line 19
    invoke-interface {p2, p0, p1}, Lir/nasim/oX1;->P0(J)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, p0}, Lir/nasim/MT3;-><init>(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Lir/nasim/X28$a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Lir/nasim/X28;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance v0, Lir/nasim/LT3;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lir/nasim/V28;->h(J)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {v0, p0}, Lir/nasim/LT3;-><init>(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0
.end method

.method public static final c(Lir/nasim/Nf7;Ljava/util/List;Lir/nasim/aT2;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lir/nasim/sx$d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/Nf7;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lir/nasim/Uf7;->g(Lir/nasim/Nf7;Lir/nasim/Nf7;)Lir/nasim/Nf7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lir/nasim/sx$d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/sx$d;->h()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lir/nasim/sx$d;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/sx$d;->f()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, p0, v0, p1}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-int/lit8 v1, v0, 0x2

    .line 71
    .line 72
    new-array v3, v1, [I

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    move v6, v2

    .line 82
    :goto_0
    if-ge v6, v5, :cond_2

    .line 83
    .line 84
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lir/nasim/sx$d;

    .line 89
    .line 90
    invoke-virtual {v7}, Lir/nasim/sx$d;->h()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    aput v8, v3, v6

    .line 95
    .line 96
    add-int v8, v6, v0

    .line 97
    .line 98
    invoke-virtual {v7}, Lir/nasim/sx$d;->f()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    aput v7, v3, v8

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v3}, Lir/nasim/mO;->J([I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lir/nasim/mO;->d0([I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move v5, v2

    .line 115
    :goto_1
    if-ge v5, v1, :cond_7

    .line 116
    .line 117
    aget v6, v3, v5

    .line 118
    .line 119
    if-ne v6, v0, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    move-object v9, p0

    .line 127
    move v8, v2

    .line 128
    :goto_2
    if-ge v8, v7, :cond_5

    .line 129
    .line 130
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lir/nasim/sx$d;

    .line 135
    .line 136
    invoke-virtual {v10}, Lir/nasim/sx$d;->h()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v10}, Lir/nasim/sx$d;->f()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eq v11, v12, :cond_4

    .line 145
    .line 146
    invoke-virtual {v10}, Lir/nasim/sx$d;->h()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v10}, Lir/nasim/sx$d;->f()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-static {v0, v6, v11, v12}, Lir/nasim/ux;->j(IIII)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_4

    .line 159
    .line 160
    invoke-virtual {v10}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lir/nasim/Nf7;

    .line 165
    .line 166
    invoke-static {v9, v10}, Lir/nasim/Uf7;->g(Lir/nasim/Nf7;Lir/nasim/Nf7;)Lir/nasim/Nf7;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    if-eqz v9, :cond_6

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {p2, v9, v0, v7}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_6
    move v0, v6

    .line 187
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    return-void
.end method

.method private static final d(Lir/nasim/Nf7;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/Nf7;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lir/nasim/V28;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lir/nasim/X28;->b:Lir/nasim/X28$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lir/nasim/X28$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Lir/nasim/X28;->g(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/Nf7;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lir/nasim/V28;->g(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2}, Lir/nasim/X28$a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Lir/nasim/X28;->g(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    return p0
.end method

.method private static final e(Lir/nasim/J28;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/J28;->N()Lir/nasim/Nf7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/b28;->d(Lir/nasim/Nf7;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/J28;->n()Lir/nasim/jM2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static final f(Lir/nasim/oX1;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lir/nasim/eM2;->F1()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpl-double p0, v0, v2

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static final g(Lir/nasim/Nf7;Lir/nasim/Nf7;)Lir/nasim/Nf7;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/Nf7;->y(Lir/nasim/Nf7;)Lir/nasim/Nf7;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final h(JFLir/nasim/oX1;)F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lir/nasim/V28;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lir/nasim/X28;->b:Lir/nasim/X28$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/X28$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Lir/nasim/X28;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {p3}, Lir/nasim/Uf7;->f(Lir/nasim/oX1;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, p0, p1}, Lir/nasim/oX1;->P0(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p3, p2}, Lir/nasim/oX1;->n0(F)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p0, p1}, Lir/nasim/V28;->h(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v0, v1}, Lir/nasim/V28;->h(J)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    div-float/2addr p0, p1

    .line 41
    :goto_0
    mul-float/2addr p0, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Lir/nasim/X28$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v0, v1, v2, v3}, Lir/nasim/X28;->g(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-static {p0, p1}, Lir/nasim/V28;->h(J)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    :goto_1
    return p0
.end method

.method public static final i(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lir/nasim/X91;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p3, p4}, Lir/nasim/Uf7;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final j(Landroid/text/Spannable;Lir/nasim/sj0;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/sj0;->h()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lir/nasim/uj0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lir/nasim/uj0;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2, p3}, Lir/nasim/Uf7;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final k(Landroid/text/Spannable;Lir/nasim/lw0;FII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lir/nasim/ff7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lir/nasim/ff7;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/ff7;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Uf7;->m(Landroid/text/Spannable;JII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lir/nasim/m07;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lir/nasim/o07;

    .line 22
    .line 23
    check-cast p1, Lir/nasim/m07;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lir/nasim/o07;-><init>(Lir/nasim/m07;F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p3, p4}, Lir/nasim/Uf7;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public static final l(Landroid/text/Spannable;Ljava/util/List;FLir/nasim/oX1;Lir/nasim/L08;)V
    .locals 4

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-virtual {p4}, Lir/nasim/L08;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lir/nasim/V28;->g(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object p0, Lir/nasim/X28;->b:Lir/nasim/X28$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/X28$a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lir/nasim/X28;->g(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Lir/nasim/L08;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3, v0, v1}, Lir/nasim/oX1;->P0(J)F

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lir/nasim/X28$a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    invoke-static {v0, v1, p2, p3}, Lir/nasim/X28;->g(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p4}, Lir/nasim/L08;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p2, p3}, Lir/nasim/V28;->h(J)F

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    move-object p0, p1

    .line 49
    check-cast p0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 p2, 0x0

    .line 56
    :goto_1
    if-ge p2, p0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lir/nasim/sx$d;

    .line 63
    .line 64
    invoke-virtual {p3}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void
.end method

.method public static final m(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lir/nasim/X91;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p3, p4}, Lir/nasim/Uf7;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final n(Landroid/text/Spannable;Lir/nasim/ff2;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/gf2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lir/nasim/gf2;-><init>(Lir/nasim/ff2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2, p3}, Lir/nasim/Uf7;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final o(Landroid/text/Spannable;Lir/nasim/J28;Ljava/util/List;Lir/nasim/cT2;)V
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lir/nasim/sx$d;

    .line 27
    .line 28
    invoke-virtual {v4}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Lir/nasim/Nf7;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lir/nasim/Nf7;

    .line 41
    .line 42
    invoke-static {v5}, Lir/nasim/b28;->d(Lir/nasim/Nf7;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lir/nasim/Nf7;

    .line 53
    .line 54
    invoke-virtual {v5}, Lir/nasim/Nf7;->m()Lir/nasim/jM2;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    :cond_0
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/Uf7;->e(Lir/nasim/J28;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lir/nasim/J28;->j()Lir/nasim/CL2;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual/range {p1 .. p1}, Lir/nasim/J28;->o()Lir/nasim/nM2;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual/range {p1 .. p1}, Lir/nasim/J28;->m()Lir/nasim/iM2;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual/range {p1 .. p1}, Lir/nasim/J28;->n()Lir/nasim/jM2;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v0, Lir/nasim/Nf7;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    const v23, 0xffc3

    .line 97
    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const-wide/16 v12, 0x0

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const-wide/16 v17, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    invoke-direct/range {v2 .. v24}, Lir/nasim/Nf7;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/eA5;Lir/nasim/ff2;ILir/nasim/hS1;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    :goto_1
    new-instance v2, Lir/nasim/Tf7;

    .line 128
    .line 129
    move-object/from16 v3, p0

    .line 130
    .line 131
    move-object/from16 v4, p3

    .line 132
    .line 133
    invoke-direct {v2, v3, v4}, Lir/nasim/Tf7;-><init>(Landroid/text/Spannable;Lir/nasim/cT2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Lir/nasim/Uf7;->c(Lir/nasim/Nf7;Ljava/util/List;Lir/nasim/aT2;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private static final p(Landroid/text/Spannable;Lir/nasim/cT2;Lir/nasim/Nf7;II)Lir/nasim/Xh8;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Sf8;

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/Nf7;->i()Lir/nasim/CL2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lir/nasim/Nf7;->n()Lir/nasim/nM2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lir/nasim/nM2;->b:Lir/nasim/nM2$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/nM2$a;->d()Lir/nasim/nM2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-virtual {p2}, Lir/nasim/Nf7;->l()Lir/nasim/iM2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lir/nasim/iM2;->i()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lir/nasim/iM2;->b:Lir/nasim/iM2$a;

    .line 31
    .line 32
    invoke-virtual {v3}, Lir/nasim/iM2$a;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    invoke-static {v3}, Lir/nasim/iM2;->c(I)Lir/nasim/iM2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p2}, Lir/nasim/Nf7;->m()Lir/nasim/jM2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lir/nasim/jM2;->m()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p2, Lir/nasim/jM2;->b:Lir/nasim/jM2$a;

    .line 52
    .line 53
    invoke-virtual {p2}, Lir/nasim/jM2$a;->a()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_1
    invoke-static {p2}, Lir/nasim/jM2;->e(I)Lir/nasim/jM2;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, v1, v2, v3, p2}, Lir/nasim/cT2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/graphics/Typeface;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lir/nasim/Sf8;-><init>(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x21

    .line 71
    .line 72
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 76
    .line 77
    return-object p0
.end method

.method private static final q(Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/KL2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lir/nasim/KL2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2, p3}, Lir/nasim/Uf7;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final r(Landroid/text/Spannable;JLir/nasim/oX1;II)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lir/nasim/V28;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lir/nasim/X28;->b:Lir/nasim/X28$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/X28$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Lir/nasim/X28;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Lir/nasim/oX1;->P0(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lir/nasim/Kd4;->d(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, p4, p5}, Lir/nasim/Uf7;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lir/nasim/X28$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v0, v1, v2, v3}, Lir/nasim/X28;->g(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lir/nasim/V28;->h(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p3, p4, p5}, Lir/nasim/Uf7;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method private static final s(Landroid/text/Spannable;Lir/nasim/C08;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/text/style/ScaleXSpan;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/C08;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2, p3}, Lir/nasim/Uf7;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lir/nasim/m97;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/C08;->c()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p1}, Lir/nasim/m97;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p2, p3}, Lir/nasim/Uf7;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final t(Landroid/text/Spannable;JFLir/nasim/oX1;Lir/nasim/BU3;)V
    .locals 9

    .line 1
    invoke-static {p1, p2, p3, p4}, Lir/nasim/Uf7;->h(JFLir/nasim/oX1;)F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lir/nasim/Yy7;->D1(Ljava/lang/CharSequence;)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    :goto_1
    move v3, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    new-instance p1, Lir/nasim/CU3;

    .line 40
    .line 41
    invoke-virtual {p5}, Lir/nasim/BU3;->d()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Lir/nasim/BU3$d;->h(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p5}, Lir/nasim/BU3;->d()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Lir/nasim/BU3$d;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p5}, Lir/nasim/BU3;->b()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p5}, Lir/nasim/BU3;->c()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v0, p1

    .line 68
    invoke-direct/range {v0 .. v8}, Lir/nasim/CU3;-><init>(FIIZZFILir/nasim/hS1;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-static {p0, p1, p3, p2}, Lir/nasim/Uf7;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static final u(Landroid/text/Spannable;JFLir/nasim/oX1;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lir/nasim/Uf7;->h(JFLir/nasim/oX1;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lir/nasim/AU3;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lir/nasim/AU3;-><init>(F)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p0, p2, p3, p1}, Lir/nasim/Uf7;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final v(Landroid/text/Spannable;Lir/nasim/C34;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lir/nasim/F34;->a:Lir/nasim/F34;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/F34;->a(Lir/nasim/C34;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Uf7;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final w(Landroid/text/Spannable;Lir/nasim/s07;II)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/z07;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/s07;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lir/nasim/X91;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lir/nasim/s07;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shr-long/2addr v2, v4

    .line 20
    long-to-int v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lir/nasim/s07;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Lir/nasim/s07;->b()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lir/nasim/b28;->b(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/z07;-><init>(IFFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, p2, p3}, Lir/nasim/Uf7;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final x(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final y(Landroid/text/Spannable;Lir/nasim/Nf7;IILir/nasim/oX1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/Nf7;->e()Lir/nasim/sj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p2, p3}, Lir/nasim/Uf7;->j(Landroid/text/Spannable;Lir/nasim/sj0;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Nf7;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, v0, v1, p2, p3}, Lir/nasim/Uf7;->m(Landroid/text/Spannable;JII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/Nf7;->f()Lir/nasim/lw0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lir/nasim/Nf7;->c()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0, v0, v1, p2, p3}, Lir/nasim/Uf7;->k(Landroid/text/Spannable;Lir/nasim/lw0;FII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/Nf7;->s()Lir/nasim/RX7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, p2, p3}, Lir/nasim/Uf7;->A(Landroid/text/Spannable;Lir/nasim/RX7;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/Nf7;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    move-object v1, p0

    .line 38
    move-object v4, p4

    .line 39
    move v5, p2

    .line 40
    move v6, p3

    .line 41
    invoke-static/range {v1 .. v6}, Lir/nasim/Uf7;->r(Landroid/text/Spannable;JLir/nasim/oX1;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/Nf7;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p0, p4, p2, p3}, Lir/nasim/Uf7;->q(Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/Nf7;->u()Lir/nasim/C08;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-static {p0, p4, p2, p3}, Lir/nasim/Uf7;->s(Landroid/text/Spannable;Lir/nasim/C08;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/Nf7;->p()Lir/nasim/C34;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {p0, p4, p2, p3}, Lir/nasim/Uf7;->v(Landroid/text/Spannable;Lir/nasim/C34;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/Nf7;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {p0, v0, v1, p2, p3}, Lir/nasim/Uf7;->i(Landroid/text/Spannable;JII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/Nf7;->r()Lir/nasim/s07;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-static {p0, p4, p2, p3}, Lir/nasim/Uf7;->w(Landroid/text/Spannable;Lir/nasim/s07;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lir/nasim/Nf7;->h()Lir/nasim/ff2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Uf7;->n(Landroid/text/Spannable;Lir/nasim/ff2;II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final z(Landroid/text/Spannable;Lir/nasim/J28;Ljava/util/List;Lir/nasim/oX1;Lir/nasim/cT2;)V
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p4}, Lir/nasim/Uf7;->o(Landroid/text/Spannable;Lir/nasim/J28;Ljava/util/List;Lir/nasim/cT2;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p2

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, p4, :cond_2

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lir/nasim/sx$d;

    .line 21
    .line 22
    invoke-virtual {v3}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v4, v4, Lir/nasim/Nf7;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lir/nasim/sx$d;->h()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, Lir/nasim/sx$d;->f()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ltz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v4, v6, :cond_1

    .line 45
    .line 46
    if-le v5, v4, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-le v5, v6, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v3}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lir/nasim/Nf7;

    .line 60
    .line 61
    invoke-static {p0, v6, v4, v5, p3}, Lir/nasim/Uf7;->y(Landroid/text/Spannable;Lir/nasim/Nf7;IILir/nasim/oX1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lir/nasim/Nf7;

    .line 69
    .line 70
    invoke-static {v3}, Lir/nasim/Uf7;->d(Lir/nasim/Nf7;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_2
    if-ge v0, p1, :cond_5

    .line 87
    .line 88
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Lir/nasim/sx$d;

    .line 93
    .line 94
    invoke-virtual {p4}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lir/nasim/sx$a;

    .line 99
    .line 100
    instance-of v2, v1, Lir/nasim/Nf7;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p4}, Lir/nasim/sx$d;->h()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p4}, Lir/nasim/sx$d;->f()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-ltz v2, :cond_4

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ge v2, v3, :cond_4

    .line 119
    .line 120
    if-le p4, v2, :cond_4

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-le p4, v3, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    check-cast v1, Lir/nasim/Nf7;

    .line 130
    .line 131
    invoke-virtual {v1}, Lir/nasim/Nf7;->o()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v3, v4, p3}, Lir/nasim/Uf7;->b(JLir/nasim/oX1;)Landroid/text/style/MetricAffectingSpan;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-static {p0, v1, v2, p4}, Lir/nasim/Uf7;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    return-void
.end method
