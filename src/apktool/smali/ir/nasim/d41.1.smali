.class public Lir/nasim/d41;
.super Lir/nasim/F0;
.source "SourceFile"


# instance fields
.field private final i0:Z

.field private j0:Lir/nasim/Kt5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/Wx4;Lir/nasim/bk3;ZZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lir/nasim/F0;-><init>(Lir/nasim/Wx4;Lir/nasim/bk3;ZZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;Lir/nasim/DO1;)V

    .line 3
    sget-boolean v0, Lir/nasim/bl1;->b:Z

    if-eqz v0, :cond_1

    .line 4
    sget-boolean v0, Lir/nasim/bl1;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :goto_2
    iput-boolean v0, v1, Lir/nasim/d41;->i0:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Wx4;Lir/nasim/bk3;ZZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/d41;-><init>(Lir/nasim/Wx4;Lir/nasim/bk3;ZZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;)V

    return-void
.end method

.method private final y3(J)J
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Wm1;->u()Lir/nasim/XK5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lir/nasim/Om1;->a(Lir/nasim/Nm1;Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/Cp8;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/Cp8;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0}, Lir/nasim/mS1;->m(Lir/nasim/lS1;)Lir/nasim/FT1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v0, v1}, Lir/nasim/FT1;->X1(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    shr-long v3, v0, v2

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    shr-long v4, p1, v2

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    sub-float/2addr v3, v4

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v3, v5

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v6

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-long/2addr p1, v6

    .line 57
    long-to-int p1, p1

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v0, p1

    .line 60
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    div-float/2addr p1, v5

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long v0, p2

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long p1, p1

    .line 75
    shl-long/2addr v0, v2

    .line 76
    and-long/2addr p1, v6

    .line 77
    or-long/2addr p1, v0

    .line 78
    invoke-static {p1, p2}, Lir/nasim/cX6;->d(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1
.end method


# virtual methods
.method public c3()Lir/nasim/Pq7;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/d41;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/d41$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lir/nasim/d41$a;-><init>(Lir/nasim/d41;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/Nq7;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/Pq7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method protected final q3(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final r3(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/F0;->i3()Lir/nasim/MM2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public t1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/F0;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/d41;->j0:Lir/nasim/Kt5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/d41;->j0:Lir/nasim/Kt5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lir/nasim/F0;->k3(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public v1(Lir/nasim/wt5;Lir/nasim/yt5;J)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lir/nasim/F0;->v1(Lir/nasim/wt5;Lir/nasim/yt5;J)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/d41;->i0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lir/nasim/yt5;->b:Lir/nasim/yt5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, v0, :cond_7

    .line 14
    .line 15
    iget-object p2, p0, Lir/nasim/d41;->j0:Lir/nasim/Kt5;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-static {p1, p3, v2, p2, v1}, Lir/nasim/HH7;->n(Lir/nasim/wt5;ZZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_9

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/wt5;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lir/nasim/Kt5;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/Kt5;->a()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lir/nasim/d41;->j0:Lir/nasim/Kt5;

    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/F0;->h3()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_9

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/Kt5;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {p0, p1, p2, v2}, Lir/nasim/F0;->n3(JZ)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lir/nasim/wt5;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move v4, v2

    .line 69
    :goto_0
    if-ge v4, v3, :cond_5

    .line 70
    .line 71
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lir/nasim/Kt5;

    .line 76
    .line 77
    invoke-static {v5}, Lir/nasim/xt5;->c(Lir/nasim/Kt5;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, p3, p4}, Lir/nasim/d41;->y3(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {p1}, Lir/nasim/wt5;->c()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    move v0, v2

    .line 99
    :goto_1
    if-ge v0, p2, :cond_9

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lir/nasim/Kt5;

    .line 106
    .line 107
    invoke-virtual {v5}, Lir/nasim/Kt5;->p()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    invoke-static {v5, p3, p4, v3, v4}, Lir/nasim/xt5;->f(Lir/nasim/Kt5;JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_2
    iput-object v1, p0, Lir/nasim/d41;->j0:Lir/nasim/Kt5;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lir/nasim/F0;->k3(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {p1}, Lir/nasim/wt5;->c()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lir/nasim/Kt5;

    .line 141
    .line 142
    invoke-virtual {p1}, Lir/nasim/Kt5;->a()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lir/nasim/F0;->h3()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p2}, Lir/nasim/Kt5;->h()J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    invoke-virtual {p0, p1, p2, v2}, Lir/nasim/F0;->m3(JZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lir/nasim/F0;->i3()Lir/nasim/MM2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_6
    iput-object v1, p0, Lir/nasim/d41;->j0:Lir/nasim/Kt5;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    sget-object p3, Lir/nasim/yt5;->c:Lir/nasim/yt5;

    .line 169
    .line 170
    if-ne p2, p3, :cond_9

    .line 171
    .line 172
    iget-object p2, p0, Lir/nasim/d41;->j0:Lir/nasim/Kt5;

    .line 173
    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Lir/nasim/wt5;->c()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object p2, p1

    .line 181
    check-cast p2, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    move p3, v2

    .line 188
    :goto_3
    if-ge p3, p2, :cond_9

    .line 189
    .line 190
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    check-cast p4, Lir/nasim/Kt5;

    .line 195
    .line 196
    invoke-virtual {p4}, Lir/nasim/Kt5;->p()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v0, p0, Lir/nasim/d41;->j0:Lir/nasim/Kt5;

    .line 203
    .line 204
    invoke-static {p4, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    if-nez p4, :cond_8

    .line 209
    .line 210
    iput-object v1, p0, Lir/nasim/d41;->j0:Lir/nasim/Kt5;

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Lir/nasim/F0;->k3(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    :goto_4
    return-void
.end method

.method public final z3(Lir/nasim/Wx4;Lir/nasim/bk3;ZZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lir/nasim/F0;->x3(Lir/nasim/Wx4;Lir/nasim/bk3;ZZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
