.class public Landroid/gov/nist/javax/sdp/parser/EmailFieldParser;
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
    new-instance v0, Lir/nasim/NT3;

    .line 5
    .line 6
    const-string v1, "charLexer"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lir/nasim/NT3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/lf5;->lexer:Lir/nasim/OT3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public emailField()Lir/nasim/ll2;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/lf5;->lexer:Lir/nasim/OT3;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/OT3;->x(I)Lir/nasim/d78;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/lf5;->lexer:Lir/nasim/OT3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/OT3;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/lf5;->lexer:Lir/nasim/OT3;

    .line 14
    .line 15
    const/16 v1, 0x3d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/OT3;->x(I)Lir/nasim/d78;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/lf5;->lexer:Lir/nasim/OT3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/OT3;->l()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lir/nasim/ll2;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/ll2;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lir/nasim/kl2;

    .line 31
    .line 32
    invoke-direct {v1}, Lir/nasim/kl2;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lir/nasim/lf5;->lexer:Lir/nasim/OT3;

    .line 36
    .line 37
    invoke-virtual {v2}, Lir/nasim/OT3;->u()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v3}, Landroid/gov/nist/javax/sdp/parser/EmailFieldParser;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lir/nasim/kl2;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sdp/parser/EmailFieldParser;->getEmail(Ljava/lang/String;)Lir/nasim/jl2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lir/nasim/kl2;->k(Lir/nasim/jl2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lir/nasim/ll2;->h(Lir/nasim/kl2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catch_0
    new-instance v0, Ljava/text/ParseException;

    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/lf5;->lexer:Lir/nasim/OT3;

    .line 66
    .line 67
    invoke-virtual {v1}, Lir/nasim/OT3;->o()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lir/nasim/lf5;->lexer:Lir/nasim/OT3;

    .line 72
    .line 73
    invoke-virtual {v2}, Lir/nasim/OT3;->t()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "("

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, ")"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "<"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    return-object v0
.end method

.method public getEmail(Ljava/lang/String;)Lir/nasim/jl2;
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/jl2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/jl2;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v2, "@"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v1, v4, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lir/nasim/jl2;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lir/nasim/jl2;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "<"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v5, ">"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eq v1, v4, :cond_1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v1, v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lir/nasim/jl2;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lir/nasim/jl2;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v2, "\n"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    if-eq v1, v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lir/nasim/jl2;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lir/nasim/jl2;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    return-object v0
.end method

.method public parse()Lir/nasim/ru6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/parser/EmailFieldParser;->emailField()Lir/nasim/ll2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
