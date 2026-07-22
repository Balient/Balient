.class public Landroid/gov/nist/javax/sdp/parser/RepeatFieldParser;
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
    const-string v1, "d"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/b28;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lir/nasim/b28;->g(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "h"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lir/nasim/b28;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x68

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

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
    goto :goto_0

    .line 66
    :cond_1
    const-string v1, "m"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lir/nasim/b28;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x6d

    .line 78
    .line 79
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

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
    goto :goto_0

    .line 95
    :cond_2
    const-string v1, "s"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lir/nasim/b28;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const/16 v1, 0x73

    .line 107
    .line 108
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

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
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v0, p1}, Lir/nasim/b28;->g(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object v0
.end method

.method public parse()Lir/nasim/el6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/parser/RepeatFieldParser;->repeatField()Lir/nasim/t26;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public repeatField()Lir/nasim/t26;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 2
    .line 3
    const/16 v1, 0x72

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/SM3;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 14
    .line 15
    const/16 v1, 0x3d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/SM3;->l()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lir/nasim/t26;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/t26;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 31
    .line 32
    const/16 v2, 0xfff

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/SM3;->s()Lir/nasim/TT7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 44
    .line 45
    invoke-virtual {v3}, Lir/nasim/SM3;->l()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lir/nasim/TT7;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/parser/RepeatFieldParser;->getTypedTime(Ljava/lang/String;)Lir/nasim/b28;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lir/nasim/t26;->j(Lir/nasim/b28;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 65
    .line 66
    invoke-virtual {v1}, Lir/nasim/SM3;->s()Lir/nasim/TT7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 71
    .line 72
    invoke-virtual {v3}, Lir/nasim/SM3;->l()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lir/nasim/TT7;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/parser/RepeatFieldParser;->getTypedTime(Ljava/lang/String;)Lir/nasim/b28;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lir/nasim/t26;->h(Lir/nasim/b28;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 87
    .line 88
    invoke-virtual {v1}, Lir/nasim/sm7;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v1, v3}, Lir/nasim/sm7;->j(I)C

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    if-eq v1, v3, :cond_1

    .line 104
    .line 105
    const/16 v3, 0xd

    .line 106
    .line 107
    if-ne v1, v3, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 116
    .line 117
    invoke-virtual {v1}, Lir/nasim/SM3;->s()Lir/nasim/TT7;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v3, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 122
    .line 123
    invoke-virtual {v3}, Lir/nasim/SM3;->l()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lir/nasim/TT7;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/parser/RepeatFieldParser;->getTypedTime(Ljava/lang/String;)Lir/nasim/b28;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lir/nasim/t26;->g(Lir/nasim/b28;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    :goto_1
    return-object v0

    .line 139
    :catch_0
    iget-object v0, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 140
    .line 141
    invoke-virtual {v0}, Lir/nasim/SM3;->n()Ljava/text/ParseException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
