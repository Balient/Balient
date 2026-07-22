.class public Lir/nasim/Kv7;
.super Lir/nasim/rv7;
.source "SourceFile"


# static fields
.field public static t:I = -0x645d633f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/rv7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lir/nasim/ft7;->b:I

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->f(Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lir/nasim/ft7;->c:J

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->f(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lir/nasim/ft7;->d:J

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->c(Z)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lir/nasim/ft7;->e:[B

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lir/nasim/ft7;->g:I

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lir/nasim/ft7;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    iput-wide v1, v0, Lir/nasim/ft7;->j:J

    .line 47
    .line 48
    iget v1, v0, Lir/nasim/ft7;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const-string v12, "wrong Vector magic, got %x"

    .line 54
    .line 55
    const v13, 0x1cb5c415

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eq v1, v13, :cond_1

    .line 65
    .line 66
    if-nez v10, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_1
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    move v15, v11

    .line 92
    :goto_0
    if-ge v15, v14, :cond_3

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    move-object/from16 v7, p1

    .line 105
    .line 106
    move/from16 v9, p2

    .line 107
    .line 108
    invoke-static/range {v1 .. v9}, Lir/nasim/Ut7;->d(JJJLir/nasim/N1;IZ)Lir/nasim/Ut7;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v2, v0, Lir/nasim/ft7;->k:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v15, v15, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, v0, Lir/nasim/ft7;->m:I

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eq v1, v13, :cond_5

    .line 134
    .line 135
    if-nez v10, :cond_4

    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_5
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_1
    if-ge v11, v1, :cond_7

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move-object/from16 v3, p1

    .line 167
    .line 168
    invoke-static {v3, v2, v10}, Lir/nasim/gt7;->d(Lir/nasim/N1;IZ)Lir/nasim/gt7;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    iget-object v4, v0, Lir/nasim/ft7;->p:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    return-void
.end method

.method public c(Lir/nasim/N1;)V
    .locals 5

    .line 1
    sget v0, Lir/nasim/Kv7;->t:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/ft7;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lir/nasim/ft7;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lir/nasim/N1;->n(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lir/nasim/ft7;->d:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lir/nasim/N1;->n(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/ft7;->e:[B

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/N1;->k([B)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lir/nasim/ft7;->g:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/ft7;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/N1;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lir/nasim/ft7;->j:J

    .line 37
    .line 38
    long-to-int v0, v0

    .line 39
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lir/nasim/ft7;->b:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const v2, 0x1cb5c415

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lir/nasim/N1;->m(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/ft7;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 62
    .line 63
    .line 64
    move v3, v1

    .line 65
    :goto_0
    if-ge v3, v0, :cond_0

    .line 66
    .line 67
    iget-object v4, p0, Lir/nasim/ft7;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lir/nasim/Ut7;

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Lir/nasim/Ws7;->c(Lir/nasim/N1;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget v0, p0, Lir/nasim/ft7;->m:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lir/nasim/N1;->m(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lir/nasim/ft7;->p:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-ge v1, v0, :cond_1

    .line 99
    .line 100
    iget-object v2, p0, Lir/nasim/ft7;->p:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lir/nasim/gt7;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Lir/nasim/Ws7;->c(Lir/nasim/N1;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    return-void
.end method
