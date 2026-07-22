.class final Lir/nasim/Z87;
.super Lir/nasim/wN3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Z87$a;
    }
.end annotation


# instance fields
.field private q:Lir/nasim/bx;

.field private r:Lir/nasim/gn;

.field private s:Lir/nasim/YS2;

.field private t:J

.field private u:J

.field private v:Z

.field private final w:Lir/nasim/aG4;


# direct methods
.method public constructor <init>(Lir/nasim/bx;Lir/nasim/gn;Lir/nasim/YS2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/wN3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Z87;->q:Lir/nasim/bx;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Z87;->r:Lir/nasim/gn;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Z87;->s:Lir/nasim/YS2;

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/Iw;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lir/nasim/Z87;->t:J

    .line 15
    .line 16
    const/16 v4, 0xf

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lir/nasim/ws1;->b(IIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lir/nasim/Z87;->u:J

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-static {p1, p1, p2, p1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lir/nasim/Z87;->w:Lir/nasim/aG4;

    .line 36
    .line 37
    return-void
.end method

.method private final S2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Z87;->u:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/Z87;->v:Z

    .line 5
    .line 6
    return-void
.end method

.method private final T2(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Z87;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lir/nasim/Z87;->u:J

    .line 6
    .line 7
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final J2(J)J
    .locals 14

    .line 1
    move-wide v2, p1

    .line 2
    invoke-virtual {p0}, Lir/nasim/Z87;->L2()Lir/nasim/Z87$a;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v6, :cond_3

    .line 8
    .line 9
    invoke-virtual {v6}, Lir/nasim/Z87$a;->a()Lir/nasim/bv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lir/nasim/bv;->q()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/qv3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/qv3;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v2, v3, v4, v5}, Lir/nasim/qv3;->e(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, Lir/nasim/Z87$a;->a()Lir/nasim/bv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lir/nasim/bv;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {v6}, Lir/nasim/Z87$a;->a()Lir/nasim/bv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lir/nasim/bv;->n()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lir/nasim/qv3;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/qv3;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v2, v3, v4, v5}, Lir/nasim/qv3;->e(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v6}, Lir/nasim/Z87$a;->a()Lir/nasim/bv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lir/nasim/bv;->q()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lir/nasim/qv3;

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/qv3;->j()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {v6, v0, v1}, Lir/nasim/Z87$a;->c(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v10, Lir/nasim/Z87$b;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v0, v10

    .line 88
    move-object v1, v6

    .line 89
    move-wide v2, p1

    .line 90
    move-object v4, p0

    .line 91
    invoke-direct/range {v0 .. v5}, Lir/nasim/Z87$b;-><init>(Lir/nasim/Z87$a;JLir/nasim/Z87;Lir/nasim/tA1;)V

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x3

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static/range {v7 .. v12}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    move-object v0, p0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v6, Lir/nasim/Z87$a;

    .line 104
    .line 105
    new-instance v1, Lir/nasim/bv;

    .line 106
    .line 107
    invoke-static/range {p1 .. p2}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v4, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 112
    .line 113
    invoke-static {v4}, Lir/nasim/fx8;->Q(Lir/nasim/qv3$a;)Lir/nasim/gf8;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    int-to-long v4, v0

    .line 118
    const/16 v0, 0x20

    .line 119
    .line 120
    shl-long v10, v4, v0

    .line 121
    .line 122
    const-wide v12, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v4, v12

    .line 128
    or-long/2addr v4, v10

    .line 129
    invoke-static {v4, v5}, Lir/nasim/qv3;->c(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-static {v4, v5}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/16 v12, 0x8

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    move-object v7, v1

    .line 142
    invoke-direct/range {v7 .. v13}, Lir/nasim/bv;-><init>(Ljava/lang/Object;Lir/nasim/gf8;Ljava/lang/Object;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {v6, v1, v2, v3, v0}, Lir/nasim/Z87$a;-><init>(Lir/nasim/bv;JLir/nasim/hS1;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_2
    invoke-virtual {p0, v6}, Lir/nasim/Z87;->P2(Lir/nasim/Z87$a;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lir/nasim/Z87$a;->a()Lir/nasim/bv;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lir/nasim/bv;->q()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lir/nasim/qv3;

    .line 162
    .line 163
    invoke-virtual {v1}, Lir/nasim/qv3;->j()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    return-wide v1
.end method

.method public final K2()Lir/nasim/gn;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Z87;->r:Lir/nasim/gn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L2()Lir/nasim/Z87$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Z87;->w:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Z87$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M2()Lir/nasim/bx;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Z87;->q:Lir/nasim/bx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N2()Lir/nasim/YS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Z87;->s:Lir/nasim/YS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O2(Lir/nasim/gn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Z87;->r:Lir/nasim/gn;

    .line 2
    .line 3
    return-void
.end method

.method public final P2(Lir/nasim/Z87$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Z87;->w:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(Lir/nasim/bx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Z87;->q:Lir/nasim/bx;

    .line 2
    .line 3
    return-void
.end method

.method public final R2(Lir/nasim/YS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Z87;->s:Lir/nasim/YS2;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Jw3;->z0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-direct {v8, v0, v1}, Lir/nasim/Z87;->S2(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p4}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    move-object v7, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-direct {v8, v0, v1}, Lir/nasim/Z87;->T2(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-interface {v4, v2, v3}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v7}, Lir/nasim/vy5;->M0()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v7}, Lir/nasim/vy5;->B0()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-long v4, v2

    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    shl-long/2addr v4, v2

    .line 43
    int-to-long v9, v3

    .line 44
    const-wide v11, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v9, v11

    .line 50
    or-long v3, v4, v9

    .line 51
    .line 52
    invoke-static {v3, v4}, Lir/nasim/qv3;->c(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-interface/range {p1 .. p1}, Lir/nasim/Jw3;->z0()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iput-wide v3, v8, Lir/nasim/Z87;->t:J

    .line 63
    .line 64
    move-wide v0, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    iget-wide v5, v8, Lir/nasim/Z87;->t:J

    .line 67
    .line 68
    invoke-static {v5, v6}, Lir/nasim/Iw;->d(J)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-wide v5, v8, Lir/nasim/Z87;->t:J

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide v5, v3

    .line 78
    :goto_2
    invoke-virtual {v8, v5, v6}, Lir/nasim/Z87;->J2(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v0, v1, v5, v6}, Lir/nasim/ws1;->d(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    :goto_3
    shr-long v5, v0, v2

    .line 87
    .line 88
    long-to-int v14, v5

    .line 89
    and-long/2addr v0, v11

    .line 90
    long-to-int v15, v0

    .line 91
    new-instance v17, Lir/nasim/Z87$c;

    .line 92
    .line 93
    move-object/from16 v0, v17

    .line 94
    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    move-wide v2, v3

    .line 98
    move v4, v14

    .line 99
    move v5, v15

    .line 100
    move-object/from16 v6, p1

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Lir/nasim/Z87$c;-><init>(Lir/nasim/Z87;JIILir/nasim/ve4;Lir/nasim/vy5;)V

    .line 103
    .line 104
    .line 105
    const/16 v18, 0x4

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    move-object/from16 v13, p1

    .line 112
    .line 113
    invoke-static/range {v13 .. v19}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public t2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/Lz4$c;->t2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/Iw;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lir/nasim/Z87;->t:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lir/nasim/Z87;->v:Z

    .line 12
    .line 13
    return-void
.end method

.method public v2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/Lz4$c;->v2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/Z87;->P2(Lir/nasim/Z87$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
