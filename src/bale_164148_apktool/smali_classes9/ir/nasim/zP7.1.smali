.class public Lir/nasim/zP7;
.super Lir/nasim/zG7;
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
    invoke-direct {p0}, Lir/nasim/zG7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/zG7;->b:J

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lir/nasim/zG7;->c:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput-boolean v1, p0, Lir/nasim/zG7;->d:Z

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    iput-boolean v1, p0, Lir/nasim/zG7;->e:Z

    .line 32
    .line 33
    and-int/lit8 v1, v0, 0x4

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_2
    iput-boolean v1, p0, Lir/nasim/zG7;->f:Z

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v3, v2

    .line 48
    :goto_3
    iput-boolean v3, p0, Lir/nasim/zG7;->g:Z

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lir/nasim/zG7;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v1, 0x1cb5c415

    .line 61
    .line 62
    .line 63
    if-eq v0, v1, :cond_5

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v0, "wrong Vector magic, got %x"

    .line 79
    .line 80
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_4
    if-ge v2, v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p1, v1, p2}, Lir/nasim/AP7;->d(Lir/nasim/O1;IZ)Lir/nasim/AP7;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    iget-object v3, p0, Lir/nasim/zG7;->i:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    iget v0, p0, Lir/nasim/zG7;->c:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x10

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lir/nasim/zG7;->j:I

    .line 124
    .line 125
    :cond_8
    iget v0, p0, Lir/nasim/zG7;->c:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x20

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lir/nasim/zG7;->k:I

    .line 136
    .line 137
    :cond_9
    return-void
.end method
