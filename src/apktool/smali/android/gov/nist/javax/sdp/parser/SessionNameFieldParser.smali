.class public Landroid/gov/nist/javax/sdp/parser/SessionNameFieldParser;
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

.method public static main([Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p0, "s=SDP Seminar \n"

    .line 2
    .line 3
    const-string v0, "s= Session SDP\n"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/gov/nist/javax/sdp/parser/SessionNameFieldParser;

    .line 14
    .line 15
    aget-object v2, p0, v0

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/gov/nist/javax/sdp/parser/SessionNameFieldParser;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/parser/SessionNameFieldParser;->sessionNameField()Lir/nasim/cO6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "encoded: "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lir/nasim/cO6;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public parse()Lir/nasim/el6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/parser/SessionNameFieldParser;->sessionNameField()Lir/nasim/cO6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public sessionNameField()Lir/nasim/cO6;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 2
    .line 3
    const/16 v1, 0x73

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
    new-instance v0, Lir/nasim/cO6;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/cO6;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/SM3;->u()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Lir/nasim/cO6;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    iget-object v0, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/SM3;->n()Ljava/text/ParseException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method
