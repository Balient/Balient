.class public Landroid/gov/nist/javax/sdp/parser/BandwidthFieldParser;
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
.method public bandwidthField()Lir/nasim/o70;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 2
    .line 3
    const/16 v1, 0x62

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
    new-instance v0, Lir/nasim/o70;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/o70;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x3a

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lir/nasim/k85;->nameValue(C)Lir/nasim/BA4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lir/nasim/BA4;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lir/nasim/BA4;->l()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lir/nasim/o70;->g(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lir/nasim/o70;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 61
    .line 62
    invoke-virtual {v1}, Lir/nasim/SM3;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/text/ParseException;

    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 73
    .line 74
    invoke-virtual {v1}, Lir/nasim/SM3;->o()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 79
    .line 80
    invoke-virtual {v2}, Lir/nasim/SM3;->t()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public parse()Lir/nasim/el6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/parser/BandwidthFieldParser;->bandwidthField()Lir/nasim/o70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
