.class public Lir/nasim/sN7;
.super Lir/nasim/pN7;
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
    invoke-direct {p0}, Lir/nasim/pN7;-><init>()V

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
    iput-boolean v1, p0, Lir/nasim/gG7;->m:Z

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
    iput-boolean v1, p0, Lir/nasim/gG7;->l:Z

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
    iput-boolean v1, p0, Lir/nasim/gG7;->j:Z

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
    iput-boolean v1, p0, Lir/nasim/gG7;->k:Z

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
    iput-boolean v1, p0, Lir/nasim/gG7;->u:Z

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0x4000

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_5
    iput-boolean v2, p0, Lir/nasim/gG7;->v:Z

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lir/nasim/gG7;->b:I

    .line 66
    .line 67
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0x100

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    new-instance v0, Lir/nasim/cP7;

    .line 74
    .line 75
    invoke-direct {v0}, Lir/nasim/cP7;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-long v1, v1

    .line 85
    iput-wide v1, v0, Lir/nasim/uG7;->b:J

    .line 86
    .line 87
    :cond_6
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p1, v0, p2}, Lir/nasim/uG7;->d(Lir/nasim/O1;IZ)Lir/nasim/uG7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 96
    .line 97
    iget-object v1, p0, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    iput-object v0, p0, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    .line 102
    .line 103
    :cond_7
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lir/nasim/gG7;->e:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p1, v0, p2}, Lir/nasim/hG7;->d(Lir/nasim/O1;IZ)Lir/nasim/hG7;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lir/nasim/gG7;->f:Lir/nasim/hG7;

    .line 118
    .line 119
    return-void
.end method
