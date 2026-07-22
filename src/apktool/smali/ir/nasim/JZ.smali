.class public Lir/nasim/JZ;
.super Lir/nasim/dm3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/dm3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected e()Lir/nasim/kK4;
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/dm3;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/dm3;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-gt v1, v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/dm3;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x60

    .line 21
    .line 22
    if-ne v2, v4, :cond_6

    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/dm3;->c:Ljava/lang/String;

    .line 25
    .line 26
    add-int/lit8 v5, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v4, :cond_6

    .line 33
    .line 34
    iget-object v2, p0, Lir/nasim/dm3;->c:Ljava/lang/String;

    .line 35
    .line 36
    add-int/lit8 v5, v0, 0x2

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v2, v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v2, 0x200c

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    iget-object v4, p0, Lir/nasim/dm3;->c:Ljava/lang/String;

    .line 50
    .line 51
    add-int/lit8 v5, v0, -0x1

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eq v4, v2, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v4, p0, Lir/nasim/dm3;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v1, v4, :cond_3

    .line 66
    .line 67
    iget-object v4, p0, Lir/nasim/dm3;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v4, v2, :cond_3

    .line 74
    .line 75
    :cond_2
    iput v0, p0, Lir/nasim/dm3;->d:I

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    iget-object v2, p0, Lir/nasim/dm3;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "```"

    .line 81
    .line 82
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v4, -0x1

    .line 87
    if-ne v2, v4, :cond_4

    .line 88
    .line 89
    iput v0, p0, Lir/nasim/dm3;->d:I

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_4
    iget-object v0, p0, Lir/nasim/dm3;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v3, 0x3

    .line 103
    if-lt v1, v3, :cond_5

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v4, 0x20

    .line 111
    .line 112
    if-ne v1, v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v5, 0x1

    .line 119
    sub-int/2addr v1, v5

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v1, v4, :cond_5

    .line 125
    .line 126
    invoke-static {v0}, Lir/nasim/m85;->d(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int/2addr v1, v5

    .line 137
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_5
    new-instance v1, Lir/nasim/r51;

    .line 142
    .line 143
    invoke-direct {v1}, Lir/nasim/r51;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lir/nasim/r51;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    add-int/2addr v2, v3

    .line 150
    iput v2, p0, Lir/nasim/dm3;->d:I

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_6
    :goto_0
    return-object v3
.end method

.method public m()C
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    return v0
.end method
