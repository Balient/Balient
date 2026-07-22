.class public Lir/nasim/ON7;
.super Lir/nasim/KK7;
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
    invoke-direct {p0}, Lir/nasim/KK7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/gG7;->i:I

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
    iput-boolean v1, p0, Lir/nasim/gG7;->m:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x2

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
    iput-boolean v1, p0, Lir/nasim/gG7;->l:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x10

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
    iput-boolean v1, p0, Lir/nasim/gG7;->j:Z

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v3, v2

    .line 42
    :goto_3
    iput-boolean v3, p0, Lir/nasim/gG7;->k:Z

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lir/nasim/gG7;->b:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lir/nasim/gG7;->R:I

    .line 55
    .line 56
    new-instance v0, Lir/nasim/cP7;

    .line 57
    .line 58
    invoke-direct {v0}, Lir/nasim/cP7;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v3, v1

    .line 68
    iput-wide v3, v0, Lir/nasim/uG7;->b:J

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p1, v0, p2}, Lir/nasim/uG7;->d(Lir/nasim/O1;IZ)Lir/nasim/uG7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lir/nasim/gG7;->e:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lir/nasim/gG7;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p1, v0, p2}, Lir/nasim/lG7;->d(Lir/nasim/O1;IZ)Lir/nasim/lG7;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, Lir/nasim/lG7;->u:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 113
    .line 114
    iget-object v0, v0, Lir/nasim/lG7;->u:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p0, Lir/nasim/gG7;->g:Ljava/lang/String;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const v1, 0x1cb5c415

    .line 123
    .line 124
    .line 125
    if-eq v0, v1, :cond_6

    .line 126
    .line 127
    if-nez p2, :cond_5

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v0, "wrong Vector magic, got %x"

    .line 141
    .line 142
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_4
    if-ge v2, v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {p1, v1, p2}, Lir/nasim/iG7;->d(Lir/nasim/O1;IZ)Lir/nasim/iG7;

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
    iget-object v3, p0, Lir/nasim/gG7;->n:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 176
    .line 177
    and-int/lit16 v0, v0, 0x800

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lir/nasim/gG7;->o:Ljava/lang/String;

    .line 186
    .line 187
    :cond_9
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x8

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    new-instance v0, Lir/nasim/nN7;

    .line 194
    .line 195
    invoke-direct {v0}, Lir/nasim/nN7;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lir/nasim/gG7;->C:Lir/nasim/pG7;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    iput-wide p1, v0, Lir/nasim/pG7;->h:J

    .line 205
    .line 206
    :cond_a
    return-void
.end method
