.class public Lir/nasim/oH7;
.super Lir/nasim/FF7;
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
    invoke-direct {p0}, Lir/nasim/FF7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/oH7;->h(Lir/nasim/O1;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h(Lir/nasim/O1;ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/FF7;->e:I

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
    iput-boolean v1, p0, Lir/nasim/FF7;->g:Z

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
    iput-boolean v1, p0, Lir/nasim/FF7;->h:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x4

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
    iput-boolean v1, p0, Lir/nasim/FF7;->j:Z

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0x20

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
    iput-boolean v1, p0, Lir/nasim/FF7;->i:Z

    .line 44
    .line 45
    const/high16 v1, 0x800000

    .line 46
    .line 47
    and-int/2addr v1, v0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v1, v2

    .line 53
    :goto_4
    iput-boolean v1, p0, Lir/nasim/FF7;->C:Z

    .line 54
    .line 55
    const/high16 v1, 0x1000000

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
    iput-boolean v1, p0, Lir/nasim/FF7;->D:Z

    .line 64
    .line 65
    const/high16 v1, 0x2000000

    .line 66
    .line 67
    and-int/2addr v0, v1

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_6
    iput-boolean v2, p0, Lir/nasim/FF7;->G:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lir/nasim/FF7;->b:J

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lir/nasim/FF7;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0, p2, p3}, Lir/nasim/GF7;->e(Lir/nasim/O1;IZZ)Lir/nasim/GF7;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Lir/nasim/FF7;->m:Lir/nasim/GF7;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iput p3, p0, Lir/nasim/FF7;->n:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iput p3, p0, Lir/nasim/FF7;->d:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iput p3, p0, Lir/nasim/FF7;->o:I

    .line 112
    .line 113
    iget p3, p0, Lir/nasim/FF7;->e:I

    .line 114
    .line 115
    and-int/lit8 p3, p3, 0x40

    .line 116
    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-static {p1, p3, p2}, Lir/nasim/RF7;->d(Lir/nasim/O1;IZ)Lir/nasim/RF7;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iput-object p3, p0, Lir/nasim/FF7;->O:Lir/nasim/RF7;

    .line 128
    .line 129
    :cond_7
    iget p3, p0, Lir/nasim/FF7;->e:I

    .line 130
    .line 131
    and-int/lit16 p3, p3, 0x4000

    .line 132
    .line 133
    if-eqz p3, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-static {p1, p3, p2}, Lir/nasim/pH7;->d(Lir/nasim/O1;IZ)Lir/nasim/pH7;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iput-object p3, p0, Lir/nasim/FF7;->L:Lir/nasim/pH7;

    .line 144
    .line 145
    :cond_8
    iget p3, p0, Lir/nasim/FF7;->e:I

    .line 146
    .line 147
    const/high16 v0, 0x40000

    .line 148
    .line 149
    and-int/2addr p3, v0

    .line 150
    if-eqz p3, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-static {p1, p3, p2}, Lir/nasim/qH7;->d(Lir/nasim/O1;IZ)Lir/nasim/qH7;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lir/nasim/FF7;->N:Lir/nasim/qH7;

    .line 161
    .line 162
    :cond_9
    return-void
.end method
