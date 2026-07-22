.class public Landroid/gov/nist/javax/sdp/parser/ProtoVersionFieldParser;
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
.method public parse()Lir/nasim/el6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/parser/ProtoVersionFieldParser;->protoVersionField()Lir/nasim/NK5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public protoVersionField()Lir/nasim/NK5;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 2
    .line 3
    const/16 v1, 0x76

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
    new-instance v0, Lir/nasim/NK5;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/NK5;-><init>()V

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
    invoke-virtual {v1}, Lir/nasim/TT7;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lir/nasim/NK5;->g(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/SM3;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    iget-object v0, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lir/nasim/SM3;->n()Ljava/text/ParseException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method
