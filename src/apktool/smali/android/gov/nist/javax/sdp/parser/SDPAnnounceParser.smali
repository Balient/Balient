.class public Landroid/gov/nist/javax/sdp/parser/SDPAnnounceParser;
.super Lir/nasim/k85;
.source "SourceFile"


# instance fields
.field protected lexer:Lir/nasim/RM3;

.field protected sdpMessage:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lir/nasim/k85;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sdp/parser/SDPAnnounceParser;->sdpMessage:Ljava/util/Vector;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 7
    const-string v2, "\n"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 8
    const-string v3, "\r"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v2, :cond_2

    if-gez v3, :cond_2

    .line 9
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    :cond_1
    move-object v1, v0

    move v0, v2

    goto :goto_3

    :cond_2
    if-gez v2, :cond_4

    if-ltz v3, :cond_4

    .line 10
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    move-object v1, v0

    move v0, v3

    goto :goto_3

    :cond_4
    if-ltz v2, :cond_6

    if-ltz v3, :cond_6

    if-le v2, v3, :cond_5

    .line 11
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    if-ne v3, v2, :cond_1

    goto :goto_2

    :cond_6
    if-gez v2, :cond_7

    if-gez v3, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    :goto_3
    iget-object v2, p0, Landroid/gov/nist/javax/sdp/parser/SDPAnnounceParser;->sdpMessage:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/k85;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/gov/nist/javax/sdp/parser/SDPAnnounceParser;->sdpMessage:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public parse()Lir/nasim/XN6;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/XN6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/XN6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroid/gov/nist/javax/sdp/parser/SDPAnnounceParser;->sdpMessage:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/gov/nist/javax/sdp/parser/SDPAnnounceParser;->sdpMessage:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->createParser(Ljava/lang/String;)Landroid/gov/nist/javax/sdp/parser/SDPParser;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/gov/nist/javax/sdp/parser/SDPParser;->parse()Lir/nasim/el6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-virtual {v0, v2}, Lir/nasim/XN6;->b(Lir/nasim/el6;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method
