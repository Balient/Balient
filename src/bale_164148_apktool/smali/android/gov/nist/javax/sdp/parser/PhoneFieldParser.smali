.class public Landroid/gov/nist/javax/sdp/parser/PhoneFieldParser;
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

.method public getPhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "<"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, ">"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-object p1

    .line 46
    :catch_0
    new-instance p1, Ljava/text/ParseException;

    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/lf5;->lexer:Lir/nasim/OT3;

    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/OT3;->o()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lir/nasim/lf5;->lexer:Lir/nasim/OT3;

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/OT3;->t()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {p1, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public parse()Lir/nasim/ru6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/parser/PhoneFieldParser;->phoneField()Lir/nasim/Yq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public phoneField()Lir/nasim/Yq5;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/lf5;->lexer:Lir/nasim/OT3;

    .line 2
    .line 3
    const/16 v1, 0x70

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
    new-instance v0, Lir/nasim/Yq5;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/Yq5;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/lf5;->lexer:Lir/nasim/OT3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/OT3;->u()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sdp/parser/PhoneFieldParser;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lir/nasim/Yq5;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/parser/PhoneFieldParser;->getPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lir/nasim/Yq5;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    new-instance v0, Ljava/text/ParseException;

    .line 56
    .line 57
    iget-object v1, p0, Lir/nasim/lf5;->lexer:Lir/nasim/OT3;

    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/OT3;->o()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lir/nasim/lf5;->lexer:Lir/nasim/OT3;

    .line 64
    .line 65
    invoke-virtual {v2}, Lir/nasim/OT3;->t()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
