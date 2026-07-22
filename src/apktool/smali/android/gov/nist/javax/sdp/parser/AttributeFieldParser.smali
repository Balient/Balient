.class public Landroid/gov/nist/javax/sdp/parser/AttributeFieldParser;
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
.method public attributeField()Lir/nasim/VO;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lir/nasim/VO;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/VO;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 7
    .line 8
    const/16 v2, 0x61

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
    new-instance v1, Lir/nasim/BA4;

    .line 31
    .line 32
    invoke-direct {v1}, Lir/nasim/BA4;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/SM3;->w()I

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 42
    .line 43
    const/16 v3, 0x3a

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lir/nasim/sm7;->d(C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v3, v4}, Lir/nasim/sm7;->a(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 56
    .line 57
    invoke-virtual {v3}, Lir/nasim/SM3;->u()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lir/nasim/BA4;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v4, v2, v3}, Lir/nasim/BA4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    :try_start_2
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lir/nasim/SM3;->A(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 83
    .line 84
    invoke-virtual {v1}, Lir/nasim/SM3;->u()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    new-instance v4, Lir/nasim/BA4;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v4, v1, v2}, Lir/nasim/BA4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v0, v4}, Lir/nasim/VO;->l(Lir/nasim/BA4;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 104
    .line 105
    invoke-virtual {v1}, Lir/nasim/SM3;->l()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    .line 110
    .line 111
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 112
    .line 113
    invoke-virtual {v1}, Lir/nasim/SM3;->o()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 118
    .line 119
    invoke-virtual {v2}, Lir/nasim/SM3;->t()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/text/ParseException;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public parse()Lir/nasim/el6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/parser/AttributeFieldParser;->attributeField()Lir/nasim/VO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
