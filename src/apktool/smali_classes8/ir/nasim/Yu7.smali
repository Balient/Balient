.class public Lir/nasim/Yu7;
.super Lir/nasim/Ku7;
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
    invoke-direct {p0}, Lir/nasim/Ku7;-><init>()V

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
    iput-boolean v1, p0, Lir/nasim/bt7;->h:Z

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
    iput-boolean v1, p0, Lir/nasim/bt7;->j:Z

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
    iput-boolean v1, p0, Lir/nasim/bt7;->i:Z

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
    iput-boolean v1, p0, Lir/nasim/bt7;->C:Z

    .line 54
    .line 55
    const/high16 v1, 0x1000000

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_5
    iput-boolean v2, p0, Lir/nasim/bt7;->D:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    iput-wide v0, p0, Lir/nasim/bt7;->b:J

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lir/nasim/bt7;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0, p2}, Lir/nasim/ct7;->d(Lir/nasim/N1;IZ)Lir/nasim/ct7;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lir/nasim/bt7;->m:Lir/nasim/ct7;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lir/nasim/bt7;->n:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lir/nasim/bt7;->d:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lir/nasim/bt7;->o:I

    .line 103
    .line 104
    iget v0, p0, Lir/nasim/bt7;->e:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x40

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p1, v0, p2}, Lir/nasim/nt7;->d(Lir/nasim/N1;IZ)Lir/nasim/nt7;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lir/nasim/bt7;->O:Lir/nasim/nt7;

    .line 119
    .line 120
    :cond_6
    iget v0, p0, Lir/nasim/bt7;->e:I

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x4000

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p1, v0, p2}, Lir/nasim/Lu7;->d(Lir/nasim/N1;IZ)Lir/nasim/Lu7;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lir/nasim/bt7;->L:Lir/nasim/Lu7;

    .line 135
    .line 136
    :cond_7
    iget v0, p0, Lir/nasim/bt7;->e:I

    .line 137
    .line 138
    const/high16 v1, 0x40000

    .line 139
    .line 140
    and-int/2addr v0, v1

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p1, v0, p2}, Lir/nasim/Mu7;->d(Lir/nasim/N1;IZ)Lir/nasim/Mu7;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lir/nasim/bt7;->N:Lir/nasim/Mu7;

    .line 152
    .line 153
    :cond_8
    return-void
.end method
