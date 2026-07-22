.class public Lir/nasim/yj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/yj0$a;,
        Lir/nasim/yj0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Lir/nasim/yj0$a;

.field private c:Lir/nasim/ss1;


# direct methods
.method public constructor <init>(Lir/nasim/ss1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/yj0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/yj0$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/yj0$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/yj0;->b:Lir/nasim/yj0$a;

    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/yj0;->c:Lir/nasim/ss1;

    .line 19
    .line 20
    return-void
.end method

.method private a(Lir/nasim/yj0$b;Lir/nasim/rs1;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/yj0;->b:Lir/nasim/yj0$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/rs1;->C()Lir/nasim/rs1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lir/nasim/yj0$a;->a:Lir/nasim/rs1$b;

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/yj0;->b:Lir/nasim/yj0$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/rs1;->U()Lir/nasim/rs1$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lir/nasim/yj0$a;->b:Lir/nasim/rs1$b;

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/yj0;->b:Lir/nasim/yj0$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/rs1;->X()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lir/nasim/yj0$a;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/yj0;->b:Lir/nasim/yj0$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lir/nasim/rs1;->z()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lir/nasim/yj0$a;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/yj0;->b:Lir/nasim/yj0$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lir/nasim/yj0$a;->i:Z

    .line 37
    .line 38
    iput p3, v0, Lir/nasim/yj0$a;->j:I

    .line 39
    .line 40
    iget-object p3, v0, Lir/nasim/yj0$a;->a:Lir/nasim/rs1$b;

    .line 41
    .line 42
    sget-object v2, Lir/nasim/rs1$b;->c:Lir/nasim/rs1$b;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p3, v2, :cond_0

    .line 46
    .line 47
    move p3, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p3, v1

    .line 50
    :goto_0
    iget-object v4, v0, Lir/nasim/yj0$a;->b:Lir/nasim/rs1$b;

    .line 51
    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v1

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget p3, p2, Lir/nasim/rs1;->f0:F

    .line 61
    .line 62
    cmpl-float p3, p3, v4

    .line 63
    .line 64
    if-lez p3, :cond_2

    .line 65
    .line 66
    move p3, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p3, v1

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget v2, p2, Lir/nasim/rs1;->f0:F

    .line 72
    .line 73
    cmpl-float v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v2, v1

    .line 80
    :goto_3
    const/4 v4, 0x4

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object p3, p2, Lir/nasim/rs1;->y:[I

    .line 84
    .line 85
    aget p3, p3, v1

    .line 86
    .line 87
    if-ne p3, v4, :cond_4

    .line 88
    .line 89
    sget-object p3, Lir/nasim/rs1$b;->a:Lir/nasim/rs1$b;

    .line 90
    .line 91
    iput-object p3, v0, Lir/nasim/yj0$a;->a:Lir/nasim/rs1$b;

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object p3, p2, Lir/nasim/rs1;->y:[I

    .line 96
    .line 97
    aget p3, p3, v3

    .line 98
    .line 99
    if-ne p3, v4, :cond_5

    .line 100
    .line 101
    sget-object p3, Lir/nasim/rs1$b;->a:Lir/nasim/rs1$b;

    .line 102
    .line 103
    iput-object p3, v0, Lir/nasim/yj0$a;->b:Lir/nasim/rs1$b;

    .line 104
    .line 105
    :cond_5
    invoke-interface {p1, p2, v0}, Lir/nasim/yj0$b;->b(Lir/nasim/rs1;Lir/nasim/yj0$a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lir/nasim/yj0;->b:Lir/nasim/yj0$a;

    .line 109
    .line 110
    iget p1, p1, Lir/nasim/yj0$a;->e:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lir/nasim/rs1;->j1(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lir/nasim/yj0;->b:Lir/nasim/yj0$a;

    .line 116
    .line 117
    iget p1, p1, Lir/nasim/yj0$a;->f:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lir/nasim/rs1;->K0(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lir/nasim/yj0;->b:Lir/nasim/yj0$a;

    .line 123
    .line 124
    iget-boolean p1, p1, Lir/nasim/yj0$a;->h:Z

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lir/nasim/rs1;->J0(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lir/nasim/yj0;->b:Lir/nasim/yj0$a;

    .line 130
    .line 131
    iget p1, p1, Lir/nasim/yj0$a;->g:I

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lir/nasim/rs1;->z0(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lir/nasim/yj0;->b:Lir/nasim/yj0$a;

    .line 137
    .line 138
    sget p2, Lir/nasim/yj0$a;->k:I

    .line 139
    .line 140
    iput p2, p1, Lir/nasim/yj0$a;->j:I

    .line 141
    .line 142
    iget-boolean p1, p1, Lir/nasim/yj0$a;->i:Z

    .line 143
    .line 144
    return p1
.end method

.method private b(Lir/nasim/ss1;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lir/nasim/wQ8;->V0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lir/nasim/ss1;->T1(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lir/nasim/ss1;->I1()Lir/nasim/yj0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v0, :cond_a

    .line 20
    .line 21
    iget-object v5, p1, Lir/nasim/wQ8;->V0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lir/nasim/rs1;

    .line 28
    .line 29
    instance-of v6, v5, Lir/nasim/Qc3;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    instance-of v6, v5, Lir/nasim/df0;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5}, Lir/nasim/rs1;->m0()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v6, v5, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v7, v5, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    iget-object v6, v6, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 60
    .line 61
    iget-boolean v6, v6, Lir/nasim/BX1;->j:Z

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v6, v7, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 66
    .line 67
    iget-boolean v6, v6, Lir/nasim/BX1;->j:Z

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v5, v3}, Lir/nasim/rs1;->w(I)Lir/nasim/rs1$b;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-virtual {v5, v7}, Lir/nasim/rs1;->w(I)Lir/nasim/rs1$b;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, Lir/nasim/rs1$b;->c:Lir/nasim/rs1$b;

    .line 82
    .line 83
    if-ne v6, v9, :cond_4

    .line 84
    .line 85
    iget v10, v5, Lir/nasim/rs1;->w:I

    .line 86
    .line 87
    if-eq v10, v7, :cond_4

    .line 88
    .line 89
    if-ne v8, v9, :cond_4

    .line 90
    .line 91
    iget v10, v5, Lir/nasim/rs1;->x:I

    .line 92
    .line 93
    if-eq v10, v7, :cond_4

    .line 94
    .line 95
    move v10, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v10, v3

    .line 98
    :goto_1
    if-nez v10, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1, v7}, Lir/nasim/ss1;->T1(I)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_8

    .line 105
    .line 106
    instance-of v11, v5, Lir/nasim/DF8;

    .line 107
    .line 108
    if-nez v11, :cond_8

    .line 109
    .line 110
    if-ne v6, v9, :cond_5

    .line 111
    .line 112
    iget v11, v5, Lir/nasim/rs1;->w:I

    .line 113
    .line 114
    if-nez v11, :cond_5

    .line 115
    .line 116
    if-eq v8, v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5}, Lir/nasim/rs1;->j0()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_5

    .line 123
    .line 124
    move v10, v7

    .line 125
    :cond_5
    if-ne v8, v9, :cond_6

    .line 126
    .line 127
    iget v11, v5, Lir/nasim/rs1;->x:I

    .line 128
    .line 129
    if-nez v11, :cond_6

    .line 130
    .line 131
    if-eq v6, v9, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Lir/nasim/rs1;->j0()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_6

    .line 138
    .line 139
    move v10, v7

    .line 140
    :cond_6
    if-eq v6, v9, :cond_7

    .line 141
    .line 142
    if-ne v8, v9, :cond_8

    .line 143
    .line 144
    :cond_7
    iget v6, v5, Lir/nasim/rs1;->f0:F

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    cmpl-float v6, v6, v8

    .line 148
    .line 149
    if-lez v6, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move v7, v10

    .line 153
    :goto_2
    if-eqz v7, :cond_9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    sget v6, Lir/nasim/yj0$a;->k:I

    .line 157
    .line 158
    invoke-direct {p0, v2, v5, v6}, Lir/nasim/yj0;->a(Lir/nasim/yj0$b;Lir/nasim/rs1;I)Z

    .line 159
    .line 160
    .line 161
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    invoke-interface {v2}, Lir/nasim/yj0$b;->a()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private c(Lir/nasim/ss1;Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/rs1;->L()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lir/nasim/rs1;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lir/nasim/rs1;->Z0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lir/nasim/rs1;->Y0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lir/nasim/rs1;->j1(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p5}, Lir/nasim/rs1;->K0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lir/nasim/rs1;->Z0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lir/nasim/rs1;->Y0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/yj0;->c:Lir/nasim/ss1;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lir/nasim/ss1;->X1(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/yj0;->c:Lir/nasim/ss1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/ss1;->r1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public d(Lir/nasim/ss1;IIIIIIIII)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ss1;->I1()Lir/nasim/yj0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, Lir/nasim/wQ8;->V0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Lir/nasim/rs1;->X()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Lir/nasim/rs1;->z()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x80

    .line 30
    .line 31
    invoke-static {v2, v9}, Lir/nasim/q25;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v10, 0x1

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    const/16 v12, 0x40

    .line 39
    .line 40
    invoke-static {v2, v12}, Lir/nasim/q25;->b(II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v2, v10

    .line 50
    :goto_1
    if-eqz v2, :cond_a

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_2
    if-ge v12, v6, :cond_a

    .line 54
    .line 55
    iget-object v13, v1, Lir/nasim/wQ8;->V0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Lir/nasim/rs1;

    .line 62
    .line 63
    invoke-virtual {v13}, Lir/nasim/rs1;->C()Lir/nasim/rs1$b;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    sget-object v15, Lir/nasim/rs1$b;->c:Lir/nasim/rs1$b;

    .line 68
    .line 69
    if-ne v14, v15, :cond_2

    .line 70
    .line 71
    move v14, v10

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const/4 v14, 0x0

    .line 74
    :goto_3
    invoke-virtual {v13}, Lir/nasim/rs1;->U()Lir/nasim/rs1$b;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-ne v11, v15, :cond_3

    .line 79
    .line 80
    move v11, v10

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    const/4 v11, 0x0

    .line 83
    :goto_4
    if-eqz v14, :cond_4

    .line 84
    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    invoke-virtual {v13}, Lir/nasim/rs1;->x()F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/4 v14, 0x0

    .line 92
    cmpl-float v11, v11, v14

    .line 93
    .line 94
    if-lez v11, :cond_4

    .line 95
    .line 96
    move v11, v10

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    const/4 v11, 0x0

    .line 99
    :goto_5
    invoke-virtual {v13}, Lir/nasim/rs1;->j0()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_6

    .line 104
    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    :cond_5
    :goto_6
    const/4 v2, 0x0

    .line 108
    goto :goto_7

    .line 109
    :cond_6
    invoke-virtual {v13}, Lir/nasim/rs1;->l0()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_7

    .line 114
    .line 115
    if-eqz v11, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    instance-of v11, v13, Lir/nasim/DF8;

    .line 119
    .line 120
    if-eqz v11, :cond_8

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    invoke-virtual {v13}, Lir/nasim/rs1;->j0()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_5

    .line 128
    .line 129
    invoke-virtual {v13}, Lir/nasim/rs1;->l0()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    add-int/2addr v12, v10

    .line 137
    goto :goto_2

    .line 138
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 139
    .line 140
    sget-boolean v11, Lir/nasim/TU3;->r:Z

    .line 141
    .line 142
    :cond_b
    const/high16 v11, 0x40000000    # 2.0f

    .line 143
    .line 144
    if-ne v3, v11, :cond_c

    .line 145
    .line 146
    if-eq v4, v11, :cond_d

    .line 147
    .line 148
    :cond_c
    if-eqz v9, :cond_e

    .line 149
    .line 150
    :cond_d
    move v12, v10

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/4 v12, 0x0

    .line 153
    :goto_8
    and-int/2addr v2, v12

    .line 154
    const/4 v12, 0x2

    .line 155
    if-eqz v2, :cond_16

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lir/nasim/rs1;->J()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    move/from16 v14, p6

    .line 162
    .line 163
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-virtual/range {p1 .. p1}, Lir/nasim/rs1;->I()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    move/from16 v15, p8

    .line 172
    .line 173
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ne v3, v11, :cond_f

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lir/nasim/rs1;->X()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eq v15, v13, :cond_f

    .line 184
    .line 185
    invoke-virtual {v1, v13}, Lir/nasim/rs1;->j1(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ss1;->M1()V

    .line 189
    .line 190
    .line 191
    :cond_f
    if-ne v4, v11, :cond_10

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Lir/nasim/rs1;->z()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eq v13, v14, :cond_10

    .line 198
    .line 199
    invoke-virtual {v1, v14}, Lir/nasim/rs1;->K0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ss1;->M1()V

    .line 203
    .line 204
    .line 205
    :cond_10
    if-ne v3, v11, :cond_11

    .line 206
    .line 207
    if-ne v4, v11, :cond_11

    .line 208
    .line 209
    invoke-virtual {v1, v9}, Lir/nasim/ss1;->E1(Z)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    move v15, v12

    .line 214
    const/4 v14, 0x0

    .line 215
    goto :goto_a

    .line 216
    :cond_11
    invoke-virtual {v1, v9}, Lir/nasim/ss1;->F1(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    const/4 v14, 0x0

    .line 221
    if-ne v3, v11, :cond_12

    .line 222
    .line 223
    invoke-virtual {v1, v9, v14}, Lir/nasim/ss1;->G1(ZI)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    and-int/2addr v13, v15

    .line 228
    move v15, v10

    .line 229
    goto :goto_9

    .line 230
    :cond_12
    move v15, v14

    .line 231
    :goto_9
    if-ne v4, v11, :cond_13

    .line 232
    .line 233
    invoke-virtual {v1, v9, v10}, Lir/nasim/ss1;->G1(ZI)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    and-int/2addr v9, v13

    .line 238
    add-int/2addr v15, v10

    .line 239
    goto :goto_a

    .line 240
    :cond_13
    move v9, v13

    .line 241
    :goto_a
    if-eqz v9, :cond_17

    .line 242
    .line 243
    if-ne v3, v11, :cond_14

    .line 244
    .line 245
    move v3, v10

    .line 246
    goto :goto_b

    .line 247
    :cond_14
    move v3, v14

    .line 248
    :goto_b
    if-ne v4, v11, :cond_15

    .line 249
    .line 250
    move v4, v10

    .line 251
    goto :goto_c

    .line 252
    :cond_15
    move v4, v14

    .line 253
    :goto_c
    invoke-virtual {v1, v3, v4}, Lir/nasim/ss1;->o1(ZZ)V

    .line 254
    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_16
    const/4 v14, 0x0

    .line 258
    move v9, v14

    .line 259
    move v15, v9

    .line 260
    :cond_17
    :goto_d
    if-eqz v9, :cond_18

    .line 261
    .line 262
    if-eq v15, v12, :cond_32

    .line 263
    .line 264
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ss1;->J1()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-lez v6, :cond_19

    .line 269
    .line 270
    invoke-direct/range {p0 .. p1}, Lir/nasim/yj0;->b(Lir/nasim/ss1;)V

    .line 271
    .line 272
    .line 273
    :cond_19
    invoke-virtual/range {p0 .. p1}, Lir/nasim/yj0;->e(Lir/nasim/ss1;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v0, Lir/nasim/yj0;->a:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-lez v6, :cond_1a

    .line 283
    .line 284
    const-string v6, "First pass"

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    move-object/from16 p2, p0

    .line 288
    .line 289
    move-object/from16 p3, p1

    .line 290
    .line 291
    move-object/from16 p4, v6

    .line 292
    .line 293
    move/from16 p5, v9

    .line 294
    .line 295
    move/from16 p6, v7

    .line 296
    .line 297
    move/from16 p7, v8

    .line 298
    .line 299
    invoke-direct/range {p2 .. p7}, Lir/nasim/yj0;->c(Lir/nasim/ss1;Ljava/lang/String;III)V

    .line 300
    .line 301
    .line 302
    :cond_1a
    if-lez v4, :cond_31

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Lir/nasim/rs1;->C()Lir/nasim/rs1$b;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    sget-object v9, Lir/nasim/rs1$b;->b:Lir/nasim/rs1$b;

    .line 309
    .line 310
    if-ne v6, v9, :cond_1b

    .line 311
    .line 312
    move v6, v10

    .line 313
    goto :goto_e

    .line 314
    :cond_1b
    move v6, v14

    .line 315
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lir/nasim/rs1;->U()Lir/nasim/rs1$b;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    if-ne v11, v9, :cond_1c

    .line 320
    .line 321
    move v9, v10

    .line 322
    goto :goto_f

    .line 323
    :cond_1c
    move v9, v14

    .line 324
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lir/nasim/rs1;->X()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    iget-object v13, v0, Lir/nasim/yj0;->c:Lir/nasim/ss1;

    .line 329
    .line 330
    invoke-virtual {v13}, Lir/nasim/rs1;->L()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    invoke-virtual/range {p1 .. p1}, Lir/nasim/rs1;->z()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    iget-object v15, v0, Lir/nasim/yj0;->c:Lir/nasim/ss1;

    .line 343
    .line 344
    invoke-virtual {v15}, Lir/nasim/rs1;->K()I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    move v15, v14

    .line 353
    move/from16 v16, v15

    .line 354
    .line 355
    :goto_10
    if-ge v15, v4, :cond_22

    .line 356
    .line 357
    iget-object v14, v0, Lir/nasim/yj0;->a:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    check-cast v14, Lir/nasim/rs1;

    .line 364
    .line 365
    instance-of v12, v14, Lir/nasim/DF8;

    .line 366
    .line 367
    if-nez v12, :cond_1d

    .line 368
    .line 369
    move/from16 p8, v3

    .line 370
    .line 371
    move v1, v10

    .line 372
    goto :goto_12

    .line 373
    :cond_1d
    invoke-virtual {v14}, Lir/nasim/rs1;->X()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    invoke-virtual {v14}, Lir/nasim/rs1;->z()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    sget v1, Lir/nasim/yj0$a;->l:I

    .line 382
    .line 383
    invoke-direct {v0, v5, v14, v1}, Lir/nasim/yj0;->a(Lir/nasim/yj0$b;Lir/nasim/rs1;I)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    or-int v1, v16, v1

    .line 388
    .line 389
    move/from16 p2, v1

    .line 390
    .line 391
    invoke-virtual {v14}, Lir/nasim/rs1;->X()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    move/from16 p8, v3

    .line 396
    .line 397
    invoke-virtual {v14}, Lir/nasim/rs1;->z()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eq v1, v12, :cond_1f

    .line 402
    .line 403
    invoke-virtual {v14, v1}, Lir/nasim/rs1;->j1(I)V

    .line 404
    .line 405
    .line 406
    if-eqz v6, :cond_1e

    .line 407
    .line 408
    invoke-virtual {v14}, Lir/nasim/rs1;->P()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-le v1, v11, :cond_1e

    .line 413
    .line 414
    invoke-virtual {v14}, Lir/nasim/rs1;->P()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    sget-object v12, Lir/nasim/bs1$b;->d:Lir/nasim/bs1$b;

    .line 419
    .line 420
    invoke-virtual {v14, v12}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-virtual {v12}, Lir/nasim/bs1;->f()I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    add-int/2addr v1, v12

    .line 429
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    :cond_1e
    const/4 v1, 0x1

    .line 434
    goto :goto_11

    .line 435
    :cond_1f
    move/from16 v1, p2

    .line 436
    .line 437
    :goto_11
    if-eq v3, v10, :cond_21

    .line 438
    .line 439
    invoke-virtual {v14, v3}, Lir/nasim/rs1;->K0(I)V

    .line 440
    .line 441
    .line 442
    if-eqz v9, :cond_20

    .line 443
    .line 444
    invoke-virtual {v14}, Lir/nasim/rs1;->t()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-le v1, v13, :cond_20

    .line 449
    .line 450
    invoke-virtual {v14}, Lir/nasim/rs1;->t()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    sget-object v3, Lir/nasim/bs1$b;->e:Lir/nasim/bs1$b;

    .line 455
    .line 456
    invoke-virtual {v14, v3}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Lir/nasim/bs1;->f()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    add-int/2addr v1, v3

    .line 465
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    :cond_20
    const/4 v1, 0x1

    .line 470
    :cond_21
    check-cast v14, Lir/nasim/DF8;

    .line 471
    .line 472
    invoke-virtual {v14}, Lir/nasim/DF8;->E1()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    or-int v16, v1, v3

    .line 477
    .line 478
    const/4 v1, 0x1

    .line 479
    :goto_12
    add-int/2addr v15, v1

    .line 480
    move/from16 v3, p8

    .line 481
    .line 482
    move v10, v1

    .line 483
    const/4 v12, 0x2

    .line 484
    const/4 v14, 0x0

    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    goto/16 :goto_10

    .line 488
    .line 489
    :cond_22
    move/from16 p8, v3

    .line 490
    .line 491
    move v1, v12

    .line 492
    const/4 v3, 0x0

    .line 493
    :goto_13
    if-ge v3, v1, :cond_30

    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    :goto_14
    if-ge v10, v4, :cond_2f

    .line 497
    .line 498
    iget-object v12, v0, Lir/nasim/yj0;->a:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    check-cast v12, Lir/nasim/rs1;

    .line 505
    .line 506
    instance-of v14, v12, Lir/nasim/sf3;

    .line 507
    .line 508
    if-eqz v14, :cond_23

    .line 509
    .line 510
    instance-of v14, v12, Lir/nasim/DF8;

    .line 511
    .line 512
    if-eqz v14, :cond_27

    .line 513
    .line 514
    :cond_23
    instance-of v14, v12, Lir/nasim/Qc3;

    .line 515
    .line 516
    if-eqz v14, :cond_24

    .line 517
    .line 518
    goto :goto_15

    .line 519
    :cond_24
    invoke-virtual {v12}, Lir/nasim/rs1;->W()I

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    const/16 v15, 0x8

    .line 524
    .line 525
    if-ne v14, v15, :cond_25

    .line 526
    .line 527
    goto :goto_15

    .line 528
    :cond_25
    if-eqz v2, :cond_26

    .line 529
    .line 530
    iget-object v14, v12, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 531
    .line 532
    iget-object v14, v14, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 533
    .line 534
    iget-boolean v14, v14, Lir/nasim/BX1;->j:Z

    .line 535
    .line 536
    if-eqz v14, :cond_26

    .line 537
    .line 538
    iget-object v14, v12, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 539
    .line 540
    iget-object v14, v14, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 541
    .line 542
    iget-boolean v14, v14, Lir/nasim/BX1;->j:Z

    .line 543
    .line 544
    if-eqz v14, :cond_26

    .line 545
    .line 546
    goto :goto_15

    .line 547
    :cond_26
    instance-of v14, v12, Lir/nasim/DF8;

    .line 548
    .line 549
    if-eqz v14, :cond_28

    .line 550
    .line 551
    :cond_27
    :goto_15
    move/from16 v18, v2

    .line 552
    .line 553
    :goto_16
    const/4 v0, 0x1

    .line 554
    goto/16 :goto_18

    .line 555
    .line 556
    :cond_28
    invoke-virtual {v12}, Lir/nasim/rs1;->X()I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    invoke-virtual {v12}, Lir/nasim/rs1;->z()I

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    invoke-virtual {v12}, Lir/nasim/rs1;->r()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    sget v17, Lir/nasim/yj0$a;->l:I

    .line 569
    .line 570
    move/from16 v18, v2

    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    if-ne v3, v2, :cond_29

    .line 574
    .line 575
    sget v17, Lir/nasim/yj0$a;->m:I

    .line 576
    .line 577
    :cond_29
    move/from16 v2, v17

    .line 578
    .line 579
    invoke-direct {v0, v5, v12, v2}, Lir/nasim/yj0;->a(Lir/nasim/yj0$b;Lir/nasim/rs1;I)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    or-int v2, v16, v2

    .line 584
    .line 585
    invoke-virtual {v12}, Lir/nasim/rs1;->X()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    move/from16 p2, v2

    .line 590
    .line 591
    invoke-virtual {v12}, Lir/nasim/rs1;->z()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eq v0, v14, :cond_2b

    .line 596
    .line 597
    invoke-virtual {v12, v0}, Lir/nasim/rs1;->j1(I)V

    .line 598
    .line 599
    .line 600
    if-eqz v6, :cond_2a

    .line 601
    .line 602
    invoke-virtual {v12}, Lir/nasim/rs1;->P()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-le v0, v11, :cond_2a

    .line 607
    .line 608
    invoke-virtual {v12}, Lir/nasim/rs1;->P()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    sget-object v14, Lir/nasim/bs1$b;->d:Lir/nasim/bs1$b;

    .line 613
    .line 614
    invoke-virtual {v12, v14}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    invoke-virtual {v14}, Lir/nasim/bs1;->f()I

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    add-int/2addr v0, v14

    .line 623
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    :cond_2a
    const/4 v0, 0x1

    .line 628
    goto :goto_17

    .line 629
    :cond_2b
    move/from16 v0, p2

    .line 630
    .line 631
    :goto_17
    if-eq v2, v15, :cond_2d

    .line 632
    .line 633
    invoke-virtual {v12, v2}, Lir/nasim/rs1;->K0(I)V

    .line 634
    .line 635
    .line 636
    if-eqz v9, :cond_2c

    .line 637
    .line 638
    invoke-virtual {v12}, Lir/nasim/rs1;->t()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-le v0, v13, :cond_2c

    .line 643
    .line 644
    invoke-virtual {v12}, Lir/nasim/rs1;->t()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    sget-object v2, Lir/nasim/bs1$b;->e:Lir/nasim/bs1$b;

    .line 649
    .line 650
    invoke-virtual {v12, v2}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Lir/nasim/bs1;->f()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    add-int/2addr v0, v2

    .line 659
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    :cond_2c
    const/4 v0, 0x1

    .line 664
    :cond_2d
    invoke-virtual {v12}, Lir/nasim/rs1;->a0()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_2e

    .line 669
    .line 670
    invoke-virtual {v12}, Lir/nasim/rs1;->r()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eq v1, v2, :cond_2e

    .line 675
    .line 676
    const/4 v0, 0x1

    .line 677
    const/16 v16, 0x1

    .line 678
    .line 679
    goto :goto_18

    .line 680
    :cond_2e
    move/from16 v16, v0

    .line 681
    .line 682
    goto/16 :goto_16

    .line 683
    .line 684
    :goto_18
    add-int/2addr v10, v0

    .line 685
    const/4 v1, 0x2

    .line 686
    move-object/from16 v0, p0

    .line 687
    .line 688
    move/from16 v2, v18

    .line 689
    .line 690
    goto/16 :goto_14

    .line 691
    .line 692
    :cond_2f
    move/from16 v18, v2

    .line 693
    .line 694
    const/4 v0, 0x1

    .line 695
    if-eqz v16, :cond_30

    .line 696
    .line 697
    add-int/2addr v3, v0

    .line 698
    const-string v1, "intermediate pass"

    .line 699
    .line 700
    move-object/from16 p2, p0

    .line 701
    .line 702
    move-object/from16 p3, p1

    .line 703
    .line 704
    move-object/from16 p4, v1

    .line 705
    .line 706
    move/from16 p5, v3

    .line 707
    .line 708
    move/from16 p6, v7

    .line 709
    .line 710
    move/from16 p7, v8

    .line 711
    .line 712
    invoke-direct/range {p2 .. p7}, Lir/nasim/yj0;->c(Lir/nasim/ss1;Ljava/lang/String;III)V

    .line 713
    .line 714
    .line 715
    const/4 v1, 0x2

    .line 716
    const/16 v16, 0x0

    .line 717
    .line 718
    move-object/from16 v0, p0

    .line 719
    .line 720
    move/from16 v2, v18

    .line 721
    .line 722
    goto/16 :goto_13

    .line 723
    .line 724
    :cond_30
    move-object/from16 v0, p1

    .line 725
    .line 726
    move/from16 v1, p8

    .line 727
    .line 728
    goto :goto_19

    .line 729
    :cond_31
    move-object/from16 v0, p1

    .line 730
    .line 731
    move v1, v3

    .line 732
    :goto_19
    invoke-virtual {v0, v1}, Lir/nasim/ss1;->W1(I)V

    .line 733
    .line 734
    .line 735
    :cond_32
    const-wide/16 v0, 0x0

    .line 736
    .line 737
    return-wide v0
.end method

.method public e(Lir/nasim/ss1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/yj0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lir/nasim/wQ8;->V0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, Lir/nasim/wQ8;->V0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lir/nasim/rs1;

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/rs1;->C()Lir/nasim/rs1$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lir/nasim/rs1$b;->c:Lir/nasim/rs1$b;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/rs1;->U()Lir/nasim/rs1$b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lir/nasim/yj0;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lir/nasim/ss1;->M1()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
