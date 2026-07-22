.class public final Lir/nasim/SP1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Parcel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/SP1;->a:Landroid/os/Parcel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v2, p1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SP1;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final b()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/SP1;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lir/nasim/sj0;->c(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final c()B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SP1;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SP1;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SP1;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final j()Lir/nasim/s07;
    .locals 10

    .line 1
    new-instance v7, Lir/nasim/s07;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/SP1;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0}, Lir/nasim/SP1;->e()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lir/nasim/SP1;->e()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v4, v0

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v8, v0

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    shl-long v3, v4, v0

    .line 28
    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v5, v8

    .line 35
    or-long/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Lir/nasim/GX4;->e(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-direct {p0}, Lir/nasim/SP1;->e()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, v7

    .line 46
    invoke-direct/range {v0 .. v6}, Lir/nasim/s07;-><init>(JJFLir/nasim/hS1;)V

    .line 47
    .line 48
    .line 49
    return-object v7
.end method

.method private final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SP1;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final m()Lir/nasim/RX7;
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/SP1;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lir/nasim/RX7;->b:Lir/nasim/RX7$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/RX7$a;->b()Lir/nasim/RX7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lir/nasim/RX7;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/2addr v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    invoke-virtual {v1}, Lir/nasim/RX7$a;->d()Lir/nasim/RX7;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lir/nasim/RX7;->e()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    and-int/2addr v0, v5

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/RX7$a;->b()Lir/nasim/RX7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1}, Lir/nasim/RX7$a;->d()Lir/nasim/RX7;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v0, v2}, [Lir/nasim/RX7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lir/nasim/RX7$a;->a(Ljava/util/List;)Lir/nasim/RX7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lir/nasim/RX7$a;->b()Lir/nasim/RX7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lir/nasim/RX7$a;->d()Lir/nasim/RX7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v1}, Lir/nasim/RX7$a;->c()Lir/nasim/RX7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    return-object v0
.end method

.method private final n()Lir/nasim/C08;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/C08;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/SP1;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lir/nasim/SP1;->e()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lir/nasim/C08;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final d()J
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/SP1;->a:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lir/nasim/Mp;->a(Lir/nasim/R91$a;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/SP1;->c()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/iM2;->b:Lir/nasim/iM2$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/iM2$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lir/nasim/iM2;->b:Lir/nasim/iM2$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/iM2$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lir/nasim/iM2;->b:Lir/nasim/iM2$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/iM2$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/SP1;->c()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/jM2;->b:Lir/nasim/jM2$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/jM2$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lir/nasim/jM2;->b:Lir/nasim/jM2$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/jM2$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    sget-object v0, Lir/nasim/jM2;->b:Lir/nasim/jM2$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/jM2$a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    sget-object v0, Lir/nasim/jM2;->b:Lir/nasim/jM2$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/jM2$a;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v0, Lir/nasim/jM2;->b:Lir/nasim/jM2$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/jM2$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    return v0
.end method

.method public final h()Lir/nasim/nM2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/nM2;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/SP1;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lir/nasim/nM2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k()Lir/nasim/Nf7;
    .locals 22

    .line 1
    new-instance v15, Lir/nasim/ZF4;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    const/16 v19, 0x3fff

    .line 5
    .line 6
    const/16 v20, 0x0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const-wide/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v21, v15

    .line 25
    .line 26
    move-wide/from16 v15, v16

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    invoke-direct/range {v0 .. v20}, Lir/nasim/ZF4;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;ILir/nasim/hS1;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    :goto_0
    iget-object v1, v0, Lir/nasim/SP1;->a:Landroid/os/Parcel;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-le v1, v2, :cond_0

    .line 45
    .line 46
    invoke-direct/range {p0 .. p0}, Lir/nasim/SP1;->c()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    invoke-direct/range {p0 .. p0}, Lir/nasim/SP1;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lt v1, v3, :cond_0

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lir/nasim/SP1;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    move-object/from16 v4, v21

    .line 65
    .line 66
    invoke-virtual {v4, v1, v2}, Lir/nasim/ZF4;->c(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object/from16 v4, v21

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    move-object/from16 v4, v21

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    const/4 v6, 0x5

    .line 78
    if-ne v1, v5, :cond_3

    .line 79
    .line 80
    invoke-direct/range {p0 .. p0}, Lir/nasim/SP1;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lt v1, v6, :cond_d

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lir/nasim/SP1;->o()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v4, v1, v2}, Lir/nasim/ZF4;->e(J)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    move-object/from16 v21, v4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v5, 0x3

    .line 97
    const/4 v7, 0x4

    .line 98
    if-ne v1, v5, :cond_4

    .line 99
    .line 100
    invoke-direct/range {p0 .. p0}, Lir/nasim/SP1;->a()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt v1, v7, :cond_d

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lir/nasim/SP1;->h()Lir/nasim/nM2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v4, v1}, Lir/nasim/ZF4;->h(Lir/nasim/nM2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    if-ne v1, v7, :cond_5

    .line 115
    .line 116
    invoke-direct/range {p0 .. p0}, Lir/nasim/SP1;->a()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lt v1, v2, :cond_d

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lir/nasim/SP1;->f()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Lir/nasim/iM2;->c(I)Lir/nasim/iM2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4, v1}, Lir/nasim/ZF4;->f(Lir/nasim/iM2;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    if-ne v1, v6, :cond_6

    .line 135
    .line 136
    invoke-direct/range {p0 .. p0}, Lir/nasim/SP1;->a()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lt v1, v2, :cond_d

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lir/nasim/SP1;->g()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Lir/nasim/jM2;->e(I)Lir/nasim/jM2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v4, v1}, Lir/nasim/ZF4;->g(Lir/nasim/jM2;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const/4 v2, 0x6

    .line 155
    if-ne v1, v2, :cond_7

    .line 156
    .line 157
    invoke-direct/range {p0 .. p0}, Lir/nasim/SP1;->l()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v4, v1}, Lir/nasim/ZF4;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const/4 v2, 0x7

    .line 166
    if-ne v1, v2, :cond_8

    .line 167
    .line 168
    invoke-direct/range {p0 .. p0}, Lir/nasim/SP1;->a()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-lt v1, v6, :cond_d

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lir/nasim/SP1;->o()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-virtual {v4, v1, v2}, Lir/nasim/ZF4;->i(J)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    if-ne v1, v3, :cond_9

    .line 183
    .line 184
    invoke-direct/range {p0 .. p0}, Lir/nasim/SP1;->a()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-lt v1, v7, :cond_d

    .line 189
    .line 190
    invoke-direct/range {p0 .. p0}, Lir/nasim/SP1;->b()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Lir/nasim/sj0;->b(F)Lir/nasim/sj0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v4, v1}, Lir/nasim/ZF4;->b(Lir/nasim/sj0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    const/16 v2, 0x9

    .line 203
    .line 204
    if-ne v1, v2, :cond_a

    .line 205
    .line 206
    invoke-direct/range {p0 .. p0}, Lir/nasim/SP1;->a()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-lt v1, v3, :cond_d

    .line 211
    .line 212
    invoke-direct/range {p0 .. p0}, Lir/nasim/SP1;->n()Lir/nasim/C08;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v4, v1}, Lir/nasim/ZF4;->l(Lir/nasim/C08;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    const/16 v2, 0xa

    .line 221
    .line 222
    if-ne v1, v2, :cond_b

    .line 223
    .line 224
    invoke-direct/range {p0 .. p0}, Lir/nasim/SP1;->a()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-lt v1, v3, :cond_d

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lir/nasim/SP1;->d()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    invoke-virtual {v4, v1, v2}, Lir/nasim/ZF4;->a(J)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_b
    const/16 v2, 0xb

    .line 240
    .line 241
    if-ne v1, v2, :cond_c

    .line 242
    .line 243
    invoke-direct/range {p0 .. p0}, Lir/nasim/SP1;->a()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-lt v1, v7, :cond_d

    .line 248
    .line 249
    invoke-direct/range {p0 .. p0}, Lir/nasim/SP1;->m()Lir/nasim/RX7;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v4, v1}, Lir/nasim/ZF4;->k(Lir/nasim/RX7;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_c
    const/16 v2, 0xc

    .line 259
    .line 260
    if-ne v1, v2, :cond_2

    .line 261
    .line 262
    invoke-direct/range {p0 .. p0}, Lir/nasim/SP1;->a()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/16 v2, 0x14

    .line 267
    .line 268
    if-lt v1, v2, :cond_d

    .line 269
    .line 270
    invoke-direct/range {p0 .. p0}, Lir/nasim/SP1;->j()Lir/nasim/s07;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v4, v1}, Lir/nasim/ZF4;->j(Lir/nasim/s07;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_d
    :goto_2
    invoke-virtual {v4}, Lir/nasim/ZF4;->m()Lir/nasim/Nf7;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1
.end method

.method public final o()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/SP1;->c()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lir/nasim/X28;->b:Lir/nasim/X28$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/X28$a;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lir/nasim/X28;->b:Lir/nasim/X28$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/X28$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lir/nasim/X28;->b:Lir/nasim/X28$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/X28$a;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    sget-object v2, Lir/nasim/X28;->b:Lir/nasim/X28$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lir/nasim/X28$a;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v1, v2, v3}, Lir/nasim/X28;->g(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v0, Lir/nasim/V28;->b:Lir/nasim/V28$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/V28$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_2
    invoke-direct {p0}, Lir/nasim/SP1;->e()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2, v0, v1}, Lir/nasim/W28;->a(FJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method
