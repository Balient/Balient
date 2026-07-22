.class public Lir/nasim/nC7;
.super Lir/nasim/Mt7;
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
    invoke-direct {p0}, Lir/nasim/Mt7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "wrong Vector magic, got %x"

    .line 6
    .line 7
    const v2, 0x1cb5c415

    .line 8
    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_0
    if-ge v4, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p1, v5, p2}, Lir/nasim/Nt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Nt7;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v6, p0, Lir/nasim/Mt7;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, v2, :cond_5

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move v4, v3

    .line 92
    :goto_1
    if-ge v4, v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {p1, v5, p2}, Lir/nasim/Tt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Tt7;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    iget-object v6, p0, Lir/nasim/Mt7;->g:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v0, v2, :cond_9

    .line 118
    .line 119
    if-nez p2, :cond_8

    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_9
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_2
    if-ge v3, v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p1, v1, p2}, Lir/nasim/ft7;->d(Lir/nasim/N1;IZ)Lir/nasim/ft7;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    iget-object v2, p0, Lir/nasim/Mt7;->h:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_b
    return-void
.end method
