.class public Lir/nasim/cD7;
.super Lir/nasim/Wt7;
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
    invoke-direct {p0}, Lir/nasim/Wt7;-><init>()V

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
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    iput-wide v6, v5, Lir/nasim/Qt7;->b:J

    .line 141
    .line 142
    iget-object v6, p0, Lir/nasim/Wt7;->f:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    iget v0, p0, Lir/nasim/Wt7;->b:I

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0x10

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lir/nasim/Wt7;->g:Ljava/lang/String;

    .line 161
    .line 162
    :cond_9
    iget v0, p0, Lir/nasim/Wt7;->b:I

    .line 163
    .line 164
    and-int/lit8 v0, v0, 0x10

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eq v0, v3, :cond_b

    .line 173
    .line 174
    if-nez p2, :cond_a

    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_b
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_3
    if-ge v2, v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {p1, v1, p2}, Lir/nasim/Et7;->d(Lir/nasim/N1;IZ)Lir/nasim/Et7;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_c

    .line 210
    .line 211
    return-void

    .line 212
    :cond_c
    iget-object v3, p0, Lir/nasim/Wt7;->h:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    return-void
.end method
