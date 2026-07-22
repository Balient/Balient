.class public Landroid/gov/nist/javax/sdp/parser/TimeFieldParser;
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

.method private getTime()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/lf5;->lexer:Lir/nasim/OT3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/OT3;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-wide v0

    .line 29
    :catch_0
    iget-object v0, p0, Lir/nasim/lf5;->lexer:Lir/nasim/OT3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/OT3;->n()Ljava/text/ParseException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method


# virtual methods
.method public getTypedTime(Ljava/lang/String;)Lir/nasim/vf8;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/vf8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/vf8;-><init>()V

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
    invoke-virtual {v0, v1}, Lir/nasim/vf8;->k(Ljava/lang/String;)V

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
    invoke-virtual {v0, p1}, Lir/nasim/vf8;->h(I)V

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
    invoke-virtual {v0, v1}, Lir/nasim/vf8;->k(Ljava/lang/String;)V

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
    invoke-virtual {v0, p1}, Lir/nasim/vf8;->h(I)V

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
    invoke-virtual {v0, v1}, Lir/nasim/vf8;->k(Ljava/lang/String;)V

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
    invoke-virtual {v0, p1}, Lir/nasim/vf8;->h(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v1, "s"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lir/nasim/vf8;->k(Ljava/lang/String;)V

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
    invoke-virtual {v0, p1}, Lir/nasim/vf8;->h(I)V

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
    invoke-virtual {v0, p1}, Lir/nasim/vf8;->h(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object v0
.end method

.method public parse()Lir/nasim/ru6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/parser/TimeFieldParser;->timeField()Lir/nasim/H58;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public timeField()Lir/nasim/H58;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/lf5;->lexer:Lir/nasim/OT3;

    .line 2
    .line 3
    const/16 v1, 0x74

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
    new-instance v0, Lir/nasim/H58;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/H58;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroid/gov/nist/javax/sdp/parser/TimeFieldParser;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lir/nasim/H58;->h(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/lf5;->lexer:Lir/nasim/OT3;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/OT3;->l()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroid/gov/nist/javax/sdp/parser/TimeFieldParser;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lir/nasim/H58;->k(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_0
    iget-object v0, p0, Lir/nasim/lf5;->lexer:Lir/nasim/OT3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/OT3;->n()Ljava/text/ParseException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
