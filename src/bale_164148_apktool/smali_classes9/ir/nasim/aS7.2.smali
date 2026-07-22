.class public Lir/nasim/aS7;
.super Lir/nasim/sR7;
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
    invoke-direct {p0}, Lir/nasim/sR7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/LS7;->j:I

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0x400

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iput-boolean v1, p0, Lir/nasim/LS7;->l:Z

    .line 17
    .line 18
    and-int/lit16 v1, v0, 0x800

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    iput-boolean v1, p0, Lir/nasim/LS7;->m:Z

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0x1000

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_2
    iput-boolean v1, p0, Lir/nasim/LS7;->n:Z

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0x2000

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v1, v2

    .line 43
    :goto_3
    iput-boolean v1, p0, Lir/nasim/LS7;->o:Z

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x4000

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v1, v2

    .line 52
    :goto_4
    iput-boolean v1, p0, Lir/nasim/LS7;->p:Z

    .line 53
    .line 54
    const v1, 0x8000

    .line 55
    .line 56
    .line 57
    and-int/2addr v1, v0

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move v1, v2

    .line 63
    :goto_5
    iput-boolean v1, p0, Lir/nasim/LS7;->q:Z

    .line 64
    .line 65
    const/high16 v1, 0x10000

    .line 66
    .line 67
    and-int/2addr v1, v0

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move v1, v2

    .line 73
    :goto_6
    iput-boolean v1, p0, Lir/nasim/LS7;->r:Z

    .line 74
    .line 75
    const/high16 v1, 0x20000

    .line 76
    .line 77
    and-int/2addr v1, v0

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move v1, v2

    .line 83
    :goto_7
    iput-boolean v1, p0, Lir/nasim/LS7;->t:Z

    .line 84
    .line 85
    const/high16 v1, 0x40000

    .line 86
    .line 87
    and-int/2addr v0, v1

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    move v2, v3

    .line 91
    :cond_8
    iput-boolean v2, p0, Lir/nasim/LS7;->J:Z

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    iput-wide v0, p0, Lir/nasim/LS7;->b:J

    .line 99
    .line 100
    iget v0, p0, Lir/nasim/LS7;->j:I

    .line 101
    .line 102
    and-int/2addr v0, v3

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lir/nasim/LS7;->f:J

    .line 110
    .line 111
    :cond_9
    iget v0, p0, Lir/nasim/LS7;->j:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lir/nasim/LS7;->c:Ljava/lang/String;

    .line 122
    .line 123
    :cond_a
    iget v0, p0, Lir/nasim/LS7;->j:I

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x4

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lir/nasim/LS7;->d:Ljava/lang/String;

    .line 134
    .line 135
    :cond_b
    iget v0, p0, Lir/nasim/LS7;->j:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x8

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lir/nasim/LS7;->e:Ljava/lang/String;

    .line 146
    .line 147
    :cond_c
    iget v0, p0, Lir/nasim/LS7;->j:I

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0x10

    .line 150
    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lir/nasim/LS7;->g:Ljava/lang/String;

    .line 158
    .line 159
    :cond_d
    iget v0, p0, Lir/nasim/LS7;->j:I

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0x20

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {p1, v0, p2}, Lir/nasim/NS7;->d(Lir/nasim/O1;IZ)Lir/nasim/NS7;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lir/nasim/LS7;->h:Lir/nasim/NS7;

    .line 174
    .line 175
    :cond_e
    iget v0, p0, Lir/nasim/LS7;->j:I

    .line 176
    .line 177
    and-int/lit8 v0, v0, 0x40

    .line 178
    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {p1, v0, p2}, Lir/nasim/OS7;->d(Lir/nasim/O1;IZ)Lir/nasim/OS7;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lir/nasim/LS7;->i:Lir/nasim/OS7;

    .line 190
    .line 191
    :cond_f
    iget v0, p0, Lir/nasim/LS7;->j:I

    .line 192
    .line 193
    and-int/lit16 v0, v0, 0x4000

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput p1, p0, Lir/nasim/LS7;->F:I

    .line 202
    .line 203
    :cond_10
    return-void
.end method
