.class public Lir/nasim/VN7;
.super Lir/nasim/qG7;
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
    invoke-direct {p0}, Lir/nasim/qG7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/qG7;->b:I

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
    iput-boolean v1, p0, Lir/nasim/qG7;->c:Z

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
    iput-boolean v1, p0, Lir/nasim/qG7;->d:Z

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v3, v2

    .line 33
    :goto_2
    iput-boolean v3, p0, Lir/nasim/qG7;->i:Z

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lir/nasim/qG7;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "wrong Vector magic, got %x"

    .line 46
    .line 47
    const v3, 0x1cb5c415

    .line 48
    .line 49
    .line 50
    if-eq v0, v3, :cond_4

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move v4, v2

    .line 78
    :goto_3
    if-ge v4, v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {p1, v5, p2}, Lir/nasim/rG7;->d(Lir/nasim/O1;IZ)Lir/nasim/rG7;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-object v6, p0, Lir/nasim/qG7;->f:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v0, v3, :cond_8

    .line 104
    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_8
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move v4, v2

    .line 131
    :goto_4
    if-ge v4, v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {p1, v5, p2}, Lir/nasim/xG7;->d(Lir/nasim/O1;IZ)Lir/nasim/xG7;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_9

    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    iget-object v6, p0, Lir/nasim/qG7;->g:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq v0, v3, :cond_c

    .line 157
    .line 158
    if-nez p2, :cond_b

    .line 159
    .line 160
    return-void

    .line 161
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_c
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_5
    if-ge v2, v0, :cond_e

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {p1, v1, p2}, Lir/nasim/JF7;->d(Lir/nasim/O1;IZ)Lir/nasim/JF7;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_d

    .line 194
    .line 195
    return-void

    .line 196
    :cond_d
    iget-object v3, p0, Lir/nasim/qG7;->h:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_e
    iget v0, p0, Lir/nasim/qG7;->b:I

    .line 205
    .line 206
    and-int/lit8 v0, v0, 0x8

    .line 207
    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, p0, Lir/nasim/qG7;->j:I

    .line 215
    .line 216
    :cond_f
    return-void
.end method
