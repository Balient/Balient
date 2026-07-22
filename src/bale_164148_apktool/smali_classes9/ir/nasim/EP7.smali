.class public Lir/nasim/EP7;
.super Lir/nasim/AG7;
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
    invoke-direct {p0}, Lir/nasim/AG7;-><init>()V

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
    iput v0, p0, Lir/nasim/AG7;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iput-boolean v1, p0, Lir/nasim/AG7;->c:Z

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    const-string v1, "wrong Vector magic, got %x"

    .line 20
    .line 21
    const v3, 0x1cb5c415

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v4, v2

    .line 58
    :goto_1
    if-ge v4, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {p1, v5, p2}, Lir/nasim/BP7;->d(Lir/nasim/O1;IZ)Lir/nasim/BP7;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v6, p0, Lir/nasim/AG7;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget v0, p0, Lir/nasim/AG7;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lir/nasim/AG7;->e:I

    .line 90
    .line 91
    :cond_5
    iget v0, p0, Lir/nasim/AG7;->b:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x8

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v0, v3, :cond_7

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_2
    if-ge v2, v0, :cond_8

    .line 129
    .line 130
    new-instance v1, Lir/nasim/cP7;

    .line 131
    .line 132
    invoke-direct {v1}, Lir/nasim/cP7;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v3, v3

    .line 140
    iput-wide v3, v1, Lir/nasim/uG7;->b:J

    .line 141
    .line 142
    iget-object v3, p0, Lir/nasim/AG7;->f:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    return-void
.end method
