.class public Landroid/gov/nist/javax/sdp/parser/ConnectionFieldParser;
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
.method public connectionAddress(Ljava/lang/String;)Lir/nasim/io1;
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/io1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/io1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    new-instance v4, Lir/nasim/zc3;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct {v4, v5}, Lir/nasim/zc3;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lir/nasim/io1;->g(Lir/nasim/zc3;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lir/nasim/io1;->j(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Lir/nasim/io1;->h(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Lir/nasim/io1;->j(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Lir/nasim/zc3;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lir/nasim/zc3;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lir/nasim/io1;->g(Lir/nasim/zc3;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v0
.end method

.method public connectionField()Lir/nasim/lo1;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 2
    .line 3
    const/16 v1, 0x63

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
    new-instance v0, Lir/nasim/lo1;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/lo1;-><init>()V

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
    invoke-virtual {v1}, Lir/nasim/SM3;->l()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 43
    .line 44
    invoke-virtual {v1}, Lir/nasim/SM3;->s()Lir/nasim/TT7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lir/nasim/TT7;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/lo1;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 61
    .line 62
    invoke-virtual {v1}, Lir/nasim/SM3;->l()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 66
    .line 67
    invoke-virtual {v1}, Lir/nasim/SM3;->s()Lir/nasim/TT7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lir/nasim/TT7;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lir/nasim/lo1;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 79
    .line 80
    invoke-virtual {v1}, Lir/nasim/SM3;->l()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 84
    .line 85
    invoke-virtual {v1}, Lir/nasim/SM3;->u()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/parser/ConnectionFieldParser;->connectionAddress(Ljava/lang/String;)Lir/nasim/io1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lir/nasim/lo1;->g(Lir/nasim/io1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catch_0
    new-instance v0, Ljava/text/ParseException;

    .line 102
    .line 103
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 104
    .line 105
    invoke-virtual {v1}, Lir/nasim/SM3;->o()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 110
    .line 111
    invoke-virtual {v2}, Lir/nasim/SM3;->t()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public parse()Lir/nasim/el6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/parser/ConnectionFieldParser;->connectionField()Lir/nasim/lo1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
