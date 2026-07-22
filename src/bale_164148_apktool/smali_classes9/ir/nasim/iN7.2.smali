.class public Lir/nasim/iN7;
.super Lir/nasim/nG7;
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
    invoke-direct {p0}, Lir/nasim/nG7;-><init>()V

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
    iput v0, p0, Lir/nasim/nG7;->b:I

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
    iput-boolean v1, p0, Lir/nasim/nG7;->c:Z

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x4

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
    iput-boolean v3, p0, Lir/nasim/nG7;->d:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "wrong Vector magic, got %x"

    .line 31
    .line 32
    const v3, 0x1cb5c415

    .line 33
    .line 34
    .line 35
    if-eq v0, v3, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v4, v2

    .line 63
    :goto_2
    if-ge v4, v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {p1, v5, p2}, Lir/nasim/DG7;->d(Lir/nasim/O1;IZ)Lir/nasim/DG7;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v6, p0, Lir/nasim/nG7;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget v0, p0, Lir/nasim/nG7;->b:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
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
    :goto_3
    if-ge v2, v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {p1, v1, p2}, Lir/nasim/mG7;->d(Lir/nasim/O1;IZ)Lir/nasim/mG7;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    iget-object v3, p0, Lir/nasim/nG7;->f:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    return-void
.end method
