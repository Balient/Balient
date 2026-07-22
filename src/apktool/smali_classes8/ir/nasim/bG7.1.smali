.class public Lir/nasim/bG7;
.super Lir/nasim/TF7;
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
    invoke-direct {p0}, Lir/nasim/TF7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/qG7;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/qG7;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/qG7;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lir/nasim/qG7;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lir/nasim/qG7;->f:I

    .line 30
    .line 31
    iget v0, p0, Lir/nasim/qG7;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lir/nasim/qG7;->g:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget v0, p0, Lir/nasim/qG7;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lir/nasim/qG7;->h:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget v0, p0, Lir/nasim/qG7;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lir/nasim/qG7;->i:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    iget v0, p0, Lir/nasim/qG7;->b:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lir/nasim/qG7;->j:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    iget v0, p0, Lir/nasim/qG7;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x10

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0, p2}, Lir/nasim/Tt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Tt7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lir/nasim/qG7;->k:Lir/nasim/Tt7;

    .line 94
    .line 95
    :cond_4
    iget v0, p0, Lir/nasim/qG7;->b:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x20

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lir/nasim/qG7;->l:Ljava/lang/String;

    .line 106
    .line 107
    :cond_5
    iget v0, p0, Lir/nasim/qG7;->b:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x20

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lir/nasim/qG7;->m:Ljava/lang/String;

    .line 118
    .line 119
    :cond_6
    iget v0, p0, Lir/nasim/qG7;->b:I

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x40

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lir/nasim/qG7;->n:I

    .line 130
    .line 131
    :cond_7
    iget v0, p0, Lir/nasim/qG7;->b:I

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x40

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lir/nasim/qG7;->o:I

    .line 142
    .line 143
    :cond_8
    iget v0, p0, Lir/nasim/qG7;->b:I

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x80

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lir/nasim/qG7;->p:I

    .line 154
    .line 155
    :cond_9
    iget v0, p0, Lir/nasim/qG7;->b:I

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x100

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lir/nasim/qG7;->q:Ljava/lang/String;

    .line 166
    .line 167
    :cond_a
    iget v0, p0, Lir/nasim/qG7;->b:I

    .line 168
    .line 169
    and-int/lit16 v0, v0, 0x200

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {p1, v0, p2}, Lir/nasim/ft7;->d(Lir/nasim/N1;IZ)Lir/nasim/ft7;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lir/nasim/qG7;->r:Lir/nasim/ft7;

    .line 182
    .line 183
    :cond_b
    iget v0, p0, Lir/nasim/qG7;->b:I

    .line 184
    .line 185
    and-int/lit16 v0, v0, 0x400

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {p1, v0, p2}, Lir/nasim/Mt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Mt7;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lir/nasim/qG7;->s:Lir/nasim/Mt7;

    .line 198
    .line 199
    :cond_c
    return-void
.end method
