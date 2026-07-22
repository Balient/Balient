.class public Lir/nasim/bD7;
.super Lir/nasim/YC7;
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
    invoke-direct {p0}, Lir/nasim/YC7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/Wt7;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iput-boolean v1, p0, Lir/nasim/Wt7;->c:Z

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    const-string v1, "wrong Vector magic, got %x"

    .line 20
    .line 21
    const v3, 0x1cb5c415

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v4, v2

    .line 58
    :goto_1
    if-ge v4, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {p1, v5, p2}, Lir/nasim/XC7;->d(Lir/nasim/N1;IZ)Lir/nasim/XC7;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v6, p0, Lir/nasim/Wt7;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget v0, p0, Lir/nasim/Wt7;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lir/nasim/Wt7;->e:I

    .line 90
    .line 91
    :cond_5
    iget v0, p0, Lir/nasim/Wt7;->b:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x8

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v0, v3, :cond_7

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move v4, v2

    .line 129
    :goto_2
    if-ge v4, v0, :cond_8

    .line 130
    .line 131
    new-instance v5, Lir/nasim/yC7;

    .line 132
    .line 133
    invoke-direct {v5}, Lir/nasim/yC7;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-long v6, v6

    .line 141
    iput-wide v6, v5, Lir/nasim/Qt7;->b:J

    .line 142
    .line 143
    iget-object v6, p0, Lir/nasim/Wt7;->f:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iget v0, p0, Lir/nasim/Wt7;->b:I

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x10

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lir/nasim/Wt7;->g:Ljava/lang/String;

    .line 162
    .line 163
    :cond_9
    iget v0, p0, Lir/nasim/Wt7;->b:I

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0x10

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eq v0, v3, :cond_b

    .line 174
    .line 175
    if-nez p2, :cond_a

    .line 176
    .line 177
    return-void

    .line 178
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_b
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_3
    if-ge v2, v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {p1, v1, p2}, Lir/nasim/Et7;->d(Lir/nasim/N1;IZ)Lir/nasim/Et7;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    return-void

    .line 213
    :cond_c
    iget-object v3, p0, Lir/nasim/Wt7;->h:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    return-void
.end method
