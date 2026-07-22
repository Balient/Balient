.class final Lir/nasim/Z71;
.super Lir/nasim/F0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Nm1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Z71$a;
    }
.end annotation


# instance fields
.field private i0:Ljava/lang/String;

.field private j0:Lir/nasim/MM2;

.field private k0:Lir/nasim/MM2;

.field private l0:Z

.field private final m0:Lir/nasim/dy4;

.field private final n0:Lir/nasim/dy4;


# direct methods
.method private constructor <init>(Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Wx4;Lir/nasim/bk3;ZZLjava/lang/String;Lir/nasim/fg6;)V
    .locals 10

    move-object v9, p0

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object v7, p1

    .line 2
    invoke-direct/range {v0 .. v8}, Lir/nasim/F0;-><init>(Lir/nasim/Wx4;Lir/nasim/bk3;ZZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;Lir/nasim/DO1;)V

    move-object v0, p2

    .line 3
    iput-object v0, v9, Lir/nasim/Z71;->i0:Ljava/lang/String;

    move-object v0, p3

    .line 4
    iput-object v0, v9, Lir/nasim/Z71;->j0:Lir/nasim/MM2;

    move-object v0, p4

    .line 5
    iput-object v0, v9, Lir/nasim/Z71;->k0:Lir/nasim/MM2;

    move v0, p5

    .line 6
    iput-boolean v0, v9, Lir/nasim/Z71;->l0:Z

    .line 7
    invoke-static {}, Lir/nasim/UX3;->a()Lir/nasim/dy4;

    move-result-object v0

    iput-object v0, v9, Lir/nasim/Z71;->m0:Lir/nasim/dy4;

    .line 8
    invoke-static {}, Lir/nasim/UX3;->a()Lir/nasim/dy4;

    move-result-object v0

    iput-object v0, v9, Lir/nasim/Z71;->n0:Lir/nasim/dy4;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Wx4;Lir/nasim/bk3;ZZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lir/nasim/Z71;-><init>(Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Wx4;Lir/nasim/bk3;ZZLjava/lang/String;Lir/nasim/fg6;)V

    return-void
.end method

.method public static final synthetic A3(Lir/nasim/Z71;)Lir/nasim/MM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Z71;->k0:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B3(Lir/nasim/Z71;)Lir/nasim/MM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Z71;->j0:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final C3(Lir/nasim/Z71;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Z71;->j0:Lir/nasim/MM2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method private final E3()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Z71;->m0:Lir/nasim/dy4;

    .line 4
    .line 5
    iget-object v2, v1, Lir/nasim/TX3;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lir/nasim/TX3;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const/4 v10, 0x0

    .line 14
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    const/16 v14, 0x8

    .line 21
    .line 22
    if-ltz v4, :cond_3

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    :goto_0
    aget-wide v5, v3, v15

    .line 26
    .line 27
    not-long v7, v5

    .line 28
    shl-long/2addr v7, v9

    .line 29
    and-long/2addr v7, v5

    .line 30
    and-long/2addr v7, v11

    .line 31
    cmp-long v7, v7, v11

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    sub-int v7, v15, v4

    .line 36
    .line 37
    not-int v7, v7

    .line 38
    ushr-int/lit8 v7, v7, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ge v8, v7, :cond_1

    .line 44
    .line 45
    const-wide/16 v18, 0xff

    .line 46
    .line 47
    and-long v20, v5, v18

    .line 48
    .line 49
    const-wide/16 v16, 0x80

    .line 50
    .line 51
    cmp-long v20, v20, v16

    .line 52
    .line 53
    if-gez v20, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v20, v15, 0x3

    .line 56
    .line 57
    add-int v20, v20, v8

    .line 58
    .line 59
    aget-object v20, v2, v20

    .line 60
    .line 61
    move-object/from16 v11, v20

    .line 62
    .line 63
    check-cast v11, Lir/nasim/Ou3;

    .line 64
    .line 65
    invoke-static {v11, v10, v13, v10}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    shr-long/2addr v5, v14

    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-ne v7, v14, :cond_3

    .line 78
    .line 79
    :cond_2
    if-eq v15, v4, :cond_3

    .line 80
    .line 81
    add-int/lit8 v15, v15, 0x1

    .line 82
    .line 83
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v1}, Lir/nasim/dy4;->g()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lir/nasim/Z71;->n0:Lir/nasim/dy4;

    .line 93
    .line 94
    iget-object v2, v1, Lir/nasim/TX3;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v3, v1, Lir/nasim/TX3;->a:[J

    .line 97
    .line 98
    array-length v4, v3

    .line 99
    add-int/lit8 v4, v4, -0x2

    .line 100
    .line 101
    if-ltz v4, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_2
    aget-wide v6, v3, v5

    .line 105
    .line 106
    not-long v11, v6

    .line 107
    shl-long/2addr v11, v9

    .line 108
    and-long/2addr v11, v6

    .line 109
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long v11, v11, v20

    .line 115
    .line 116
    cmp-long v8, v11, v20

    .line 117
    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    sub-int v8, v5, v4

    .line 121
    .line 122
    not-int v8, v8

    .line 123
    ushr-int/lit8 v8, v8, 0x1f

    .line 124
    .line 125
    rsub-int/lit8 v8, v8, 0x8

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    :goto_3
    if-ge v11, v8, :cond_5

    .line 129
    .line 130
    const-wide/16 v18, 0xff

    .line 131
    .line 132
    and-long v22, v6, v18

    .line 133
    .line 134
    const-wide/16 v16, 0x80

    .line 135
    .line 136
    cmp-long v12, v22, v16

    .line 137
    .line 138
    if-gez v12, :cond_4

    .line 139
    .line 140
    shl-int/lit8 v12, v5, 0x3

    .line 141
    .line 142
    add-int/2addr v12, v11

    .line 143
    aget-object v12, v2, v12

    .line 144
    .line 145
    check-cast v12, Lir/nasim/Z71$a;

    .line 146
    .line 147
    invoke-virtual {v12}, Lir/nasim/Z71$a;->b()Lir/nasim/Ou3;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12, v10, v13, v10}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    shr-long/2addr v6, v14

    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    if-ne v8, v14, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const-wide/16 v16, 0x80

    .line 166
    .line 167
    const-wide/16 v18, 0xff

    .line 168
    .line 169
    :goto_4
    if-eq v5, v4, :cond_7

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual {v1}, Lir/nasim/dy4;->g()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static synthetic y3(Lir/nasim/Z71;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Z71;->C3(Lir/nasim/Z71;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic z3(Lir/nasim/Z71;)Lir/nasim/dy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Z71;->n0:Lir/nasim/dy4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final D3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Z71;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Z71;->l0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G3(Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Wx4;Lir/nasim/bk3;ZZLjava/lang/String;Lir/nasim/fg6;)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object v1, p3

    .line 4
    move-object v2, p4

    .line 5
    iget-object v3, v8, Lir/nasim/Z71;->i0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v3, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iput-object v0, v8, Lir/nasim/Z71;->i0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lir/nasim/AH6;->b(Lir/nasim/zH6;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v8, Lir/nasim/Z71;->j0:Lir/nasim/MM2;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v4

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    move v5, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v5, v4

    .line 32
    :goto_1
    if-eq v0, v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/F0;->e3()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lir/nasim/AH6;->b(Lir/nasim/zH6;)V

    .line 38
    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v0, v4

    .line 43
    :goto_2
    iput-object v1, v8, Lir/nasim/Z71;->j0:Lir/nasim/MM2;

    .line 44
    .line 45
    iget-object v1, v8, Lir/nasim/Z71;->k0:Lir/nasim/MM2;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v4

    .line 52
    :goto_3
    if-nez v2, :cond_5

    .line 53
    .line 54
    move v4, v3

    .line 55
    :cond_5
    if-eq v1, v4, :cond_6

    .line 56
    .line 57
    move v0, v3

    .line 58
    :cond_6
    iput-object v2, v8, Lir/nasim/Z71;->k0:Lir/nasim/MM2;

    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/F0;->h3()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move/from16 v4, p8

    .line 65
    .line 66
    if-eq v1, v4, :cond_7

    .line 67
    .line 68
    move v9, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    move v9, v0

    .line 71
    :goto_4
    move-object v0, p0

    .line 72
    move-object v1, p5

    .line 73
    move-object/from16 v2, p6

    .line 74
    .line 75
    move/from16 v3, p7

    .line 76
    .line 77
    move/from16 v4, p8

    .line 78
    .line 79
    move-object/from16 v5, p9

    .line 80
    .line 81
    move-object/from16 v6, p10

    .line 82
    .line 83
    move-object v7, p1

    .line 84
    invoke-virtual/range {v0 .. v7}, Lir/nasim/F0;->x3(Lir/nasim/Wx4;Lir/nasim/bk3;ZZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;)V

    .line 85
    .line 86
    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0}, Lir/nasim/F0;->v3()Lir/nasim/D48;

    .line 90
    .line 91
    .line 92
    :cond_8
    return-void
.end method

.method public a3(Lir/nasim/OH6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Z71;->j0:Lir/nasim/MM2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Z71;->i0:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/Y71;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/Y71;-><init>(Lir/nasim/Z71;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lir/nasim/LH6;->C(Lir/nasim/OH6;Ljava/lang/String;Lir/nasim/MM2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public c3()Lir/nasim/Pq7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Z71$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Z71$b;-><init>(Lir/nasim/Z71;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Nq7;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/Pq7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected p3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Z71;->E3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected q3(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lir/nasim/fz3;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lir/nasim/Z71;->j0:Lir/nasim/MM2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Z71;->m0:Lir/nasim/dy4;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lir/nasim/TX3;->b(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/Z71;->m0:Lir/nasim/dy4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/ps4$c;->j2()Lir/nasim/Vz1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v7, Lir/nasim/Z71$c;

    .line 26
    .line 27
    invoke-direct {v7, p0, v3}, Lir/nasim/Z71$c;-><init>(Lir/nasim/Z71;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v0, v1, v4}, Lir/nasim/dy4;->q(JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move p1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v4, p0, Lir/nasim/Z71;->n0:Lir/nasim/dy4;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Lir/nasim/TX3;->b(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lir/nasim/Z71$a;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Lir/nasim/Z71$a;->b()Lir/nasim/Ou3;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Lir/nasim/Ou3;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Lir/nasim/Z71$a;->b()Lir/nasim/Ou3;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v3, v2, v3}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lir/nasim/Z71$a;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lir/nasim/F0;->i3()Lir/nasim/MM2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lir/nasim/Z71;->n0:Lir/nasim/dy4;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lir/nasim/dy4;->n(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v2, p0, Lir/nasim/Z71;->n0:Lir/nasim/dy4;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lir/nasim/dy4;->n(J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    return p1
.end method

.method protected r3(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-static {p1}, Lir/nasim/fz3;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lir/nasim/Z71;->m0:Lir/nasim/dy4;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lir/nasim/TX3;->b(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/Z71;->m0:Lir/nasim/dy4;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lir/nasim/TX3;->b(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lir/nasim/Ou3;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lir/nasim/Ou3;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v3, v2, v3}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v2

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/Z71;->m0:Lir/nasim/dy4;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lir/nasim/dy4;->n(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lir/nasim/Z71;->k0:Lir/nasim/MM2;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/Z71;->n0:Lir/nasim/dy4;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lir/nasim/TX3;->b(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/Z71;->n0:Lir/nasim/dy4;

    .line 57
    .line 58
    new-instance v4, Lir/nasim/Z71$a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/ps4$c;->j2()Lir/nasim/Vz1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v8, Lir/nasim/Z71$d;

    .line 65
    .line 66
    invoke-direct {v8, p0, v0, v1, v3}, Lir/nasim/Z71$d;-><init>(Lir/nasim/Z71;JLir/nasim/Sw1;)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v5 .. v10}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v4, v3}, Lir/nasim/Z71$a;-><init>(Lir/nasim/Ou3;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v4}, Lir/nasim/dy4;->q(JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-nez v4, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/Z71;->k0:Lir/nasim/MM2;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lir/nasim/Z71;->n0:Lir/nasim/dy4;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lir/nasim/dy4;->n(J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lir/nasim/F0;->i3()Lir/nasim/MM2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    return v2
.end method

.method public v2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lir/nasim/ps4$c;->v2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Z71;->E3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
