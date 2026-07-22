.class public Lir/nasim/MA7;
.super Lir/nasim/LA7;
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
    invoke-direct {p0}, Lir/nasim/LA7;-><init>()V

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
    iput v0, p0, Lir/nasim/Ct7;->i:I

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
    iput-boolean v1, p0, Lir/nasim/Ct7;->m:Z

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
    iput-boolean v1, p0, Lir/nasim/Ct7;->l:Z

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
    iput-boolean v1, p0, Lir/nasim/Ct7;->j:Z

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
    iput-boolean v1, p0, Lir/nasim/Ct7;->k:Z

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x2000

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v1, v2

    .line 52
    :goto_4
    iput-boolean v1, p0, Lir/nasim/Ct7;->u:Z

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x4000

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v1, v2

    .line 61
    :goto_5
    iput-boolean v1, p0, Lir/nasim/Ct7;->v:Z

    .line 62
    .line 63
    const/high16 v1, 0x80000

    .line 64
    .line 65
    and-int/2addr v0, v1

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    move v2, v3

    .line 69
    :cond_6
    iput-boolean v2, p0, Lir/nasim/Ct7;->x:Z

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lir/nasim/Ct7;->b:I

    .line 76
    .line 77
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 78
    .line 79
    and-int/lit16 v0, v0, 0x100

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    new-instance v0, Lir/nasim/yC7;

    .line 84
    .line 85
    invoke-direct {v0}, Lir/nasim/yC7;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lir/nasim/Ct7;->c:Lir/nasim/Qt7;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-long v1, v1

    .line 95
    iput-wide v1, v0, Lir/nasim/Qt7;->b:J

    .line 96
    .line 97
    :cond_7
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1, v0, p2}, Lir/nasim/Qt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Qt7;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lir/nasim/Ct7;->d:Lir/nasim/Qt7;

    .line 106
    .line 107
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x8

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    new-instance v0, Lir/nasim/JA7;

    .line 114
    .line 115
    invoke-direct {v0}, Lir/nasim/JA7;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lir/nasim/Ct7;->C:Lir/nasim/Lt7;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v0, Lir/nasim/Lt7;->e:I

    .line 125
    .line 126
    :cond_8
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lir/nasim/Ct7;->e:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p1, v0, p2}, Lir/nasim/Dt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Dt7;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lir/nasim/Ct7;->f:Lir/nasim/Dt7;

    .line 141
    .line 142
    return-void
.end method
