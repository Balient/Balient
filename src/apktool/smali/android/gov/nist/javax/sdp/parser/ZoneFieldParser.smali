.class public Landroid/gov/nist/javax/sdp/parser/ZoneFieldParser;
.super Landroid/gov/nist/javax/sdp/parser/SDPParser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/javax/sdp/parser/SDPParser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/RM3;

    .line 5
    .line 6
    const-string v1, "charLexer"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lir/nasim/RM3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p1, "+"

    .line 11
    .line 12
    return-object p1
.end method

.method public getTypedTime(Ljava/lang/String;)Lir/nasim/b28;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/b28;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/b28;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x2d

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "+"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x2b

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    const-string v1, "d"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lir/nasim/b28;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x64

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lir/nasim/b28;->g(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v1, "h"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lir/nasim/b28;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x68

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p1}, Lir/nasim/b28;->g(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string v1, "m"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lir/nasim/b28;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x6d

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v0, p1}, Lir/nasim/b28;->g(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const-string v1, "s"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lir/nasim/b28;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    const/16 v1, 0x73

    .line 136
    .line 137
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v0, p1}, Lir/nasim/b28;->g(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v0, p1}, Lir/nasim/b28;->g(I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-object v0
.end method

.method public parse()Lir/nasim/el6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/parser/ZoneFieldParser;->zoneField()Lir/nasim/LG8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public zoneField()Lir/nasim/LG8;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lir/nasim/LG8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/LG8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 7
    .line 8
    const/16 v2, 0x7a

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/SM3;->l()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 19
    .line 20
    const/16 v2, 0x3d

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/SM3;->l()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/sm7;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Lir/nasim/sm7;->j(I)C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v1, Lir/nasim/KG8;

    .line 55
    .line 56
    invoke-direct {v1}, Lir/nasim/KG8;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 60
    .line 61
    const/16 v3, 0xfff

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 67
    .line 68
    invoke-virtual {v2}, Lir/nasim/SM3;->s()Lir/nasim/TT7;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 73
    .line 74
    invoke-virtual {v4}, Lir/nasim/SM3;->l()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lir/nasim/TT7;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v5, 0x12

    .line 86
    .line 87
    if-le v4, v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-int/2addr v4, v5

    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v1, v4, v5}, Lir/nasim/KG8;->j(J)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 111
    .line 112
    invoke-virtual {v2}, Lir/nasim/SM3;->s()Lir/nasim/TT7;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 117
    .line 118
    invoke-virtual {v3}, Lir/nasim/SM3;->l()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lir/nasim/TT7;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0, v3}, Landroid/gov/nist/javax/sdp/parser/ZoneFieldParser;->getSign(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2}, Lir/nasim/TT7;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sdp/parser/ZoneFieldParser;->getTypedTime(Ljava/lang/String;)Lir/nasim/b28;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v3}, Lir/nasim/KG8;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lir/nasim/KG8;->g(Lir/nasim/b28;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lir/nasim/LG8;->g(Lir/nasim/KG8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    :goto_1
    return-object v0

    .line 148
    :catch_0
    iget-object v0, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 149
    .line 150
    invoke-virtual {v0}, Lir/nasim/SM3;->n()Ljava/text/ParseException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method
