.class public Lir/nasim/Iu7;
.super Lir/nasim/tu7;
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
    invoke-direct {p0}, Lir/nasim/tu7;-><init>()V

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
    and-int/lit8 v1, v0, 0x10

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
    iput-boolean v1, p0, Lir/nasim/bt7;->t:Z

    .line 44
    .line 45
    and-int/lit8 v1, v0, 0x20

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
    iput-boolean v1, p0, Lir/nasim/bt7;->p:Z

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x80

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
    iput-boolean v1, p0, Lir/nasim/bt7;->u:Z

    .line 62
    .line 63
    and-int/lit16 v1, v0, 0x100

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move v1, v2

    .line 70
    :goto_6
    iput-boolean v1, p0, Lir/nasim/bt7;->q:Z

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0x200

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    move v2, v3

    .line 77
    :cond_7
    iput-boolean v2, p0, Lir/nasim/bt7;->B:Z

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    iput-wide v0, p0, Lir/nasim/bt7;->b:J

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lir/nasim/bt7;->r:J

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lir/nasim/bt7;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget v0, p0, Lir/nasim/bt7;->e:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x40

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lir/nasim/bt7;->x:Ljava/lang/String;

    .line 109
    .line 110
    :cond_8
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p1, v0, p2}, Lir/nasim/ct7;->d(Lir/nasim/N1;IZ)Lir/nasim/ct7;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lir/nasim/bt7;->m:Lir/nasim/ct7;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lir/nasim/bt7;->d:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lir/nasim/bt7;->o:I

    .line 131
    .line 132
    return-void
.end method
