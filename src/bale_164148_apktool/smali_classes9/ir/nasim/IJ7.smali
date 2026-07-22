.class public Lir/nasim/IJ7;
.super Lir/nasim/XF7;
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
    invoke-direct {p0}, Lir/nasim/XF7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/XF7;->f:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x8

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
    iput-boolean v1, p0, Lir/nasim/XF7;->r:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x10

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
    iput-boolean v1, p0, Lir/nasim/XF7;->s:Z

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v2

    .line 34
    :goto_2
    iput-boolean v0, p0, Lir/nasim/XF7;->y:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0, p2}, Lir/nasim/UF7;->d(Lir/nasim/O1;IZ)Lir/nasim/UF7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lir/nasim/XF7;->i:Lir/nasim/UF7;

    .line 45
    .line 46
    iget v0, p0, Lir/nasim/XF7;->f:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0, p2}, Lir/nasim/UF7;->d(Lir/nasim/O1;IZ)Lir/nasim/UF7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lir/nasim/XF7;->u:Lir/nasim/UF7;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lir/nasim/XF7;->v:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v1, "wrong Vector magic, got %x"

    .line 73
    .line 74
    const v4, 0x1cb5c415

    .line 75
    .line 76
    .line 77
    if-eq v0, v4, :cond_5

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    move v5, v2

    .line 105
    :goto_3
    if-ge v5, v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {p1, v6, p2}, Lir/nasim/KF7;->d(Lir/nasim/O1;IZ)Lir/nasim/KF7;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v7, p0, Lir/nasim/XF7;->w:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iget v0, p0, Lir/nasim/XF7;->f:I

    .line 127
    .line 128
    and-int/2addr v0, v3

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eq v0, v4, :cond_9

    .line 136
    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_9
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_4
    if-ge v2, v0, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {p1, v1, p2}, Lir/nasim/TF7;->d(Lir/nasim/O1;IZ)Lir/nasim/TF7;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    iget-object v3, p0, Lir/nasim/XF7;->j:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_b
    iget v0, p0, Lir/nasim/XF7;->f:I

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0x2

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput p1, p0, Lir/nasim/XF7;->g:I

    .line 194
    .line 195
    :cond_c
    return-void
.end method
