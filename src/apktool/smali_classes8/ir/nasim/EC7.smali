.class public Lir/nasim/EC7;
.super Lir/nasim/Tt7;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tt7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, v0, Lir/nasim/Tt7;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v10

    .line 15
    :goto_0
    iput-boolean v2, v0, Lir/nasim/Tt7;->c:Z

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->f(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lir/nasim/Tt7;->d:J

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->f(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lir/nasim/Tt7;->e:J

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->c(Z)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lir/nasim/Tt7;->f:[B

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lir/nasim/Tt7;->g:I

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v11, "wrong Vector magic, got %x"

    .line 46
    .line 47
    const v12, 0x1cb5c415

    .line 48
    .line 49
    .line 50
    if-eq v1, v12, :cond_2

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_2
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    move v14, v10

    .line 78
    :goto_1
    if-ge v14, v13, :cond_4

    .line 79
    .line 80
    iget-wide v1, v0, Lir/nasim/Tt7;->d:J

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    move-object/from16 v7, p1

    .line 91
    .line 92
    move/from16 v9, p2

    .line 93
    .line 94
    invoke-static/range {v1 .. v9}, Lir/nasim/Ut7;->d(JJJLir/nasim/N1;IZ)Lir/nasim/Ut7;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v2, v0, Lir/nasim/Tt7;->h:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v14, v14, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget v1, v0, Lir/nasim/Tt7;->b:I

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eq v1, v12, :cond_6

    .line 120
    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_6
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    :goto_2
    if-ge v10, v8, :cond_8

    .line 147
    .line 148
    iget-wide v1, v0, Lir/nasim/Tt7;->d:J

    .line 149
    .line 150
    const-wide/16 v3, 0x0

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    move-object/from16 v5, p1

    .line 157
    .line 158
    move/from16 v7, p2

    .line 159
    .line 160
    invoke-static/range {v1 .. v7}, Lir/nasim/mG7;->d(JJLir/nasim/N1;IZ)Lir/nasim/mG7;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    iget-object v2, v0, Lir/nasim/Tt7;->i:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, v0, Lir/nasim/Tt7;->j:I

    .line 180
    .line 181
    return-void
.end method
