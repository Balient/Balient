.class public Lir/nasim/b74;
.super Lir/nasim/c74;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lir/nasim/i26;Lir/nasim/c74;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/c74;-><init>(Lir/nasim/dE5;Lir/nasim/c74;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Ljava/lang/StringBuffer;Lir/nasim/c74;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lir/nasim/c74;->c()Lir/nasim/c74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lir/nasim/c74;->c()Lir/nasim/c74;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lir/nasim/b74;->h(Ljava/lang/StringBuffer;Lir/nasim/c74;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    const-string v0, "/"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Lir/nasim/c74;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public A(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/c74;->d:Ljava/io/DataInput;

    .line 5
    .line 6
    sub-int v2, p1, v0

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/io/DataInput;->skipBytes(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    return-void
.end method

.method public i()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/c74;->b()Lir/nasim/dE5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/i26;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/dE5;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lir/nasim/c74;->b()Lir/nasim/dE5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lir/nasim/i26;

    .line 16
    .line 17
    invoke-virtual {v2}, Lir/nasim/i26;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public j()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/c74;->c()Lir/nasim/c74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/c74;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lir/nasim/c74;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p0}, Lir/nasim/b74;->h(Ljava/lang/StringBuffer;Lir/nasim/c74;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/c74;->b()Lir/nasim/dE5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/i26;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/i26;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/c74;->a()Lir/nasim/b74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/c74;->a()Lir/nasim/b74;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/b74;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lir/nasim/b74;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0
.end method

.method public n(Ljava/lang/String;)Lir/nasim/b74;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lir/nasim/b74;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/c74;->f()Lir/nasim/b74;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/c74;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "atom type mismatch, not found: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/c74;->d:Ljava/io/DataInput;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/c74;->d:Ljava/io/DataInput;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/b74;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/b74;->r(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public r(I)[B
    .locals 1

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/c74;->d:Ljava/io/DataInput;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/io/DataInput;->readFully([B)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/c74;->d:Ljava/io/DataInput;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()Ljava/math/BigDecimal;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/c74;->d:Ljava/io/DataInput;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/c74;->d:Ljava/io/DataInput;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/math/BigDecimal;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p0}, Lir/nasim/b74;->h(Ljava/lang/StringBuffer;Lir/nasim/c74;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    const-string v1, "[off="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/b74;->j()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const-string v1, ",pos="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/c74;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v1, ",len="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/b74;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    const-string v1, "]"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/c74;->d:Ljava/io/DataInput;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public v()S
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/c74;->d:Ljava/io/DataInput;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()Ljava/math/BigDecimal;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/c74;->d:Ljava/io/DataInput;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/c74;->d:Ljava/io/DataInput;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/math/BigDecimal;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public x(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/b74;->r(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-gez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/b74;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0, v0, p1}, Lir/nasim/b74;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public z()V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lir/nasim/b74;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/c74;->b()Lir/nasim/dE5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/i26;

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/b74;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v0, v4, v5}, Lir/nasim/i26;->skip(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 31
    .line 32
    const-string v1, "Cannot skip atom"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    return-void
.end method
