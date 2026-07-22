.class public Lir/nasim/IS7;
.super Lir/nasim/xS7;
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
    invoke-direct {p0}, Lir/nasim/xS7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/US7;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/US7;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/US7;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lir/nasim/US7;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p0, Lir/nasim/US7;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lir/nasim/US7;->g:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lir/nasim/US7;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lir/nasim/US7;->h:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lir/nasim/US7;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lir/nasim/US7;->i:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    iget v0, p0, Lir/nasim/US7;->b:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lir/nasim/US7;->j:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    iget v0, p0, Lir/nasim/US7;->b:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x10

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p1, v0, p2}, Lir/nasim/xG7;->d(Lir/nasim/O1;IZ)Lir/nasim/xG7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lir/nasim/US7;->k:Lir/nasim/xG7;

    .line 88
    .line 89
    :cond_4
    iget v0, p0, Lir/nasim/US7;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x20

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lir/nasim/US7;->l:Ljava/lang/String;

    .line 100
    .line 101
    :cond_5
    iget v0, p0, Lir/nasim/US7;->b:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x20

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lir/nasim/US7;->m:Ljava/lang/String;

    .line 112
    .line 113
    :cond_6
    iget v0, p0, Lir/nasim/US7;->b:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x40

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lir/nasim/US7;->n:I

    .line 124
    .line 125
    :cond_7
    iget v0, p0, Lir/nasim/US7;->b:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x40

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lir/nasim/US7;->o:I

    .line 136
    .line 137
    :cond_8
    iget v0, p0, Lir/nasim/US7;->b:I

    .line 138
    .line 139
    and-int/lit16 v0, v0, 0x80

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lir/nasim/US7;->p:I

    .line 148
    .line 149
    :cond_9
    iget v0, p0, Lir/nasim/US7;->b:I

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0x100

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lir/nasim/US7;->q:Ljava/lang/String;

    .line 160
    .line 161
    :cond_a
    return-void
.end method
