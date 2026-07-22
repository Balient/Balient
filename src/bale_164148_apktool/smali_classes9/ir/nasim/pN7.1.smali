.class public Lir/nasim/pN7;
.super Lir/nasim/gG7;
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
    invoke-direct {p0}, Lir/nasim/gG7;-><init>()V

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
    iput v0, p0, Lir/nasim/gG7;->i:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x2

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
    iput-boolean v1, p0, Lir/nasim/gG7;->l:Z

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
    iput-boolean v1, p0, Lir/nasim/gG7;->j:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x20

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
    iput-boolean v1, p0, Lir/nasim/gG7;->k:Z

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0x2000

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
    iput-boolean v1, p0, Lir/nasim/gG7;->u:Z

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x4000

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
    iput-boolean v1, p0, Lir/nasim/gG7;->v:Z

    .line 53
    .line 54
    const/high16 v1, 0x80000

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_5
    iput-boolean v2, p0, Lir/nasim/gG7;->x:Z

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lir/nasim/gG7;->b:I

    .line 67
    .line 68
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0x100

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1, v0, p2}, Lir/nasim/uG7;->d(Lir/nasim/O1;IZ)Lir/nasim/uG7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    .line 83
    .line 84
    :cond_6
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p1, v0, p2}, Lir/nasim/uG7;->d(Lir/nasim/O1;IZ)Lir/nasim/uG7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 93
    .line 94
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x8

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p1, v0, p2}, Lir/nasim/pG7;->d(Lir/nasim/O1;IZ)Lir/nasim/pG7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lir/nasim/gG7;->C:Lir/nasim/pG7;

    .line 109
    .line 110
    :cond_7
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lir/nasim/gG7;->e:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p1, v0, p2}, Lir/nasim/hG7;->d(Lir/nasim/O1;IZ)Lir/nasim/hG7;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    .line 125
    .line 126
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 127
    .line 128
    const/high16 v1, 0x2000000

    .line 129
    .line 130
    and-int/2addr v0, v1

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lir/nasim/gG7;->H:I

    .line 138
    .line 139
    :cond_8
    return-void
.end method
