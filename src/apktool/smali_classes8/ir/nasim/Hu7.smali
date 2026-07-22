.class public Lir/nasim/Hu7;
.super Lir/nasim/tu7;
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
    invoke-direct {p0}, Lir/nasim/tu7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/bt7;->e:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

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
    iput-boolean v1, p0, Lir/nasim/bt7;->g:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x4

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
    iput-boolean v1, p0, Lir/nasim/bt7;->j:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x20

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
    iput-boolean v1, p0, Lir/nasim/bt7;->p:Z

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0x80

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
    iput-boolean v1, p0, Lir/nasim/bt7;->u:Z

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x100

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
    iput-boolean v1, p0, Lir/nasim/bt7;->q:Z

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x200

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v1, v2

    .line 61
    :goto_5
    iput-boolean v1, p0, Lir/nasim/bt7;->v:Z

    .line 62
    .line 63
    and-int/lit16 v1, v0, 0x800

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move v1, v2

    .line 70
    :goto_6
    iput-boolean v1, p0, Lir/nasim/bt7;->w:Z

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0x1000

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    move v2, v3

    .line 77
    :cond_7
    iput-boolean v2, p0, Lir/nasim/bt7;->y:Z

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    iput-wide v0, p0, Lir/nasim/bt7;->b:J

    .line 85
    .line 86
    iget v0, p0, Lir/nasim/bt7;->e:I

    .line 87
    .line 88
    and-int/lit16 v0, v0, 0x2000

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lir/nasim/bt7;->r:J

    .line 97
    .line 98
    :cond_8
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lir/nasim/bt7;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget v0, p0, Lir/nasim/bt7;->e:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x40

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lir/nasim/bt7;->x:Ljava/lang/String;

    .line 115
    .line 116
    :cond_9
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p1, v0, p2}, Lir/nasim/ct7;->d(Lir/nasim/N1;IZ)Lir/nasim/ct7;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lir/nasim/bt7;->m:Lir/nasim/ct7;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lir/nasim/bt7;->d:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lir/nasim/bt7;->o:I

    .line 137
    .line 138
    iget v0, p0, Lir/nasim/bt7;->e:I

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0x200

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    :cond_a
    iget v0, p0, Lir/nasim/bt7;->e:I

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0x4000

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {p1, v0, p2}, Lir/nasim/uu7;->d(Lir/nasim/N1;IZ)Lir/nasim/uu7;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lir/nasim/bt7;->J:Lir/nasim/uu7;

    .line 162
    .line 163
    invoke-static {v0}, Lir/nasim/bt7;->f(Lir/nasim/uu7;)Lir/nasim/Lu7;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lir/nasim/bt7;->L:Lir/nasim/Lu7;

    .line 168
    .line 169
    :cond_b
    iget v0, p0, Lir/nasim/bt7;->e:I

    .line 170
    .line 171
    const v1, 0x8000

    .line 172
    .line 173
    .line 174
    and-int/2addr v0, v1

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {p1, v0, p2}, Lir/nasim/vu7;->d(Lir/nasim/N1;IZ)Lir/nasim/vu7;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lir/nasim/bt7;->K:Lir/nasim/vu7;

    .line 186
    .line 187
    invoke-static {v0}, Lir/nasim/bt7;->g(Lir/nasim/vu7;)Lir/nasim/Mu7;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lir/nasim/bt7;->M:Lir/nasim/Mu7;

    .line 192
    .line 193
    :cond_c
    iget v0, p0, Lir/nasim/bt7;->e:I

    .line 194
    .line 195
    const/high16 v1, 0x20000

    .line 196
    .line 197
    and-int/2addr v0, v1

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput p1, p0, Lir/nasim/bt7;->n:I

    .line 205
    .line 206
    :cond_d
    return-void
.end method
