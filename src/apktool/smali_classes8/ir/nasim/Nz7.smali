.class public Lir/nasim/Nz7;
.super Lir/nasim/Ct7;
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
    invoke-direct {p0}, Lir/nasim/Ct7;-><init>()V

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
    and-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_3
    iput-boolean v2, p0, Lir/nasim/Ct7;->k:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lir/nasim/Ct7;->b:I

    .line 48
    .line 49
    new-instance v0, Lir/nasim/Pz7;

    .line 50
    .line 51
    invoke-direct {v0}, Lir/nasim/Pz7;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    .line 55
    .line 56
    new-instance v1, Lir/nasim/yC7;

    .line 57
    .line 58
    invoke-direct {v1}, Lir/nasim/yC7;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lir/nasim/Gt7;->d:Lir/nasim/Qt7;

    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    .line 64
    .line 65
    iget-object v0, v0, Lir/nasim/Gt7;->d:Lir/nasim/Qt7;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v1, v1

    .line 72
    iput-wide v1, v0, Lir/nasim/Qt7;->b:J

    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    .line 75
    .line 76
    iget v1, v0, Lir/nasim/Gt7;->b:I

    .line 77
    .line 78
    or-int/2addr v1, v3

    .line 79
    iput v1, v0, Lir/nasim/Gt7;->b:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, Lir/nasim/Gt7;->f:I

    .line 86
    .line 87
    new-instance v0, Lir/nasim/yC7;

    .line 88
    .line 89
    invoke-direct {v0}, Lir/nasim/yC7;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lir/nasim/Ct7;->c:Lir/nasim/Qt7;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-long v1, v1

    .line 99
    iput-wide v1, v0, Lir/nasim/Qt7;->b:J

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {p1, v0, p2}, Lir/nasim/Qt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Qt7;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lir/nasim/Ct7;->d:Lir/nasim/Qt7;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lir/nasim/Ct7;->e:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 122
    .line 123
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x304

    .line 126
    .line 127
    iput v0, p0, Lir/nasim/Ct7;->i:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {p1, v0, p2}, Lir/nasim/Ht7;->d(Lir/nasim/N1;IZ)Lir/nasim/Ht7;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p1, Lir/nasim/Ht7;->u:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    .line 150
    .line 151
    iget-object p1, p1, Lir/nasim/Ht7;->u:Ljava/lang/String;

    .line 152
    .line 153
    iput-object p1, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 154
    .line 155
    :cond_4
    return-void
.end method
