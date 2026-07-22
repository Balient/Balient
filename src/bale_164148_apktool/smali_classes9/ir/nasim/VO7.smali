.class public Lir/nasim/VO7;
.super Lir/nasim/VN7;
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
    invoke-direct {p0}, Lir/nasim/VN7;-><init>()V

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
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_1
    iput-boolean v3, p0, Lir/nasim/qG7;->d:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/qG7;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "wrong Vector magic, got %x"

    .line 37
    .line 38
    const v3, 0x1cb5c415

    .line 39
    .line 40
    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move v4, v2

    .line 69
    :goto_2
    if-ge v4, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {p1, v5, p2}, Lir/nasim/rG7;->d(Lir/nasim/O1;IZ)Lir/nasim/rG7;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v6, p0, Lir/nasim/qG7;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v3, :cond_7

    .line 95
    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move v4, v2

    .line 122
    :goto_3
    if-ge v4, v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {p1, v5, p2}, Lir/nasim/xG7;->d(Lir/nasim/O1;IZ)Lir/nasim/xG7;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v5, :cond_8

    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    iget-object v6, p0, Lir/nasim/qG7;->g:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eq v0, v3, :cond_b

    .line 148
    .line 149
    if-nez p2, :cond_a

    .line 150
    .line 151
    return-void

    .line 152
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_b
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_4
    if-ge v2, v0, :cond_d

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {p1, v1, p2}, Lir/nasim/JF7;->d(Lir/nasim/O1;IZ)Lir/nasim/JF7;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_c

    .line 185
    .line 186
    return-void

    .line 187
    :cond_c
    iget-object v3, p0, Lir/nasim/qG7;->h:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_d
    return-void
.end method
