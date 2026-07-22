.class public Lir/nasim/HN7;
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
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    or-int/lit16 v0, v0, 0x300

    .line 6
    .line 7
    iput v0, p0, Lir/nasim/gG7;->i:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iput-boolean v1, p0, Lir/nasim/gG7;->m:Z

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    iput-boolean v1, p0, Lir/nasim/gG7;->l:Z

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_2
    iput-boolean v1, p0, Lir/nasim/gG7;->j:Z

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x20

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_3
    iput-boolean v2, p0, Lir/nasim/gG7;->k:Z

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lir/nasim/gG7;->b:I

    .line 50
    .line 51
    new-instance v0, Lir/nasim/cP7;

    .line 52
    .line 53
    invoke-direct {v0}, Lir/nasim/cP7;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-long v1, v1

    .line 63
    iput-wide v1, v0, Lir/nasim/uG7;->b:J

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0, p2}, Lir/nasim/uG7;->d(Lir/nasim/O1;IZ)Lir/nasim/uG7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 74
    .line 75
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Lir/nasim/tM7;

    .line 82
    .line 83
    invoke-direct {v0}, Lir/nasim/tM7;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lir/nasim/gG7;->A:Lir/nasim/kG7;

    .line 87
    .line 88
    new-instance v1, Lir/nasim/cP7;

    .line 89
    .line 90
    invoke-direct {v1}, Lir/nasim/cP7;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lir/nasim/kG7;->d:Lir/nasim/uG7;

    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/gG7;->A:Lir/nasim/kG7;

    .line 96
    .line 97
    iget-object v0, v0, Lir/nasim/kG7;->d:Lir/nasim/uG7;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-long v1, v1

    .line 104
    iput-wide v1, v0, Lir/nasim/uG7;->b:J

    .line 105
    .line 106
    iget-object v0, p0, Lir/nasim/gG7;->A:Lir/nasim/kG7;

    .line 107
    .line 108
    iget v1, v0, Lir/nasim/kG7;->b:I

    .line 109
    .line 110
    or-int/2addr v1, v3

    .line 111
    iput v1, v0, Lir/nasim/kG7;->b:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v0, Lir/nasim/kG7;->f:I

    .line 118
    .line 119
    :cond_4
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x8

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v0, Lir/nasim/nN7;

    .line 126
    .line 127
    invoke-direct {v0}, Lir/nasim/nN7;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lir/nasim/gG7;->C:Lir/nasim/pG7;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, v0, Lir/nasim/pG7;->e:I

    .line 137
    .line 138
    :cond_5
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lir/nasim/gG7;->e:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lir/nasim/gG7;->g:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {p1, v0, p2}, Lir/nasim/lG7;->d(Lir/nasim/O1;IZ)Lir/nasim/lG7;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iget-object p1, p1, Lir/nasim/lG7;->u:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    iget-object p1, p0, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 171
    .line 172
    iget-object p1, p1, Lir/nasim/lG7;->u:Ljava/lang/String;

    .line 173
    .line 174
    iput-object p1, p0, Lir/nasim/gG7;->g:Ljava/lang/String;

    .line 175
    .line 176
    :cond_6
    return-void
.end method
