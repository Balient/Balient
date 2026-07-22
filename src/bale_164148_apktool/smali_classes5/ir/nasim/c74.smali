.class public abstract Lir/nasim/c74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/dE5;

.field private final b:Lir/nasim/c74;

.field private final c:Ljava/lang/String;

.field protected final d:Ljava/io/DataInput;

.field private e:Lir/nasim/b74;


# direct methods
.method public constructor <init>(Lir/nasim/dE5;Lir/nasim/c74;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/c74;->a:Lir/nasim/dE5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/c74;->b:Lir/nasim/c74;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/c74;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lir/nasim/c74;->d:Ljava/io/DataInput;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected a()Lir/nasim/b74;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/c74;->e:Lir/nasim/b74;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/dE5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/c74;->a:Lir/nasim/dE5;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/c74;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/c74;->b:Lir/nasim/c74;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/c74;->a:Lir/nasim/dE5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/dE5;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/c74;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/b74;
    .locals 15

    .line 1
    iget-object v0, p0, Lir/nasim/c74;->e:Lir/nasim/b74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/b74;->z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/c74;->d:Ljava/io/DataInput;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/c74;->d:Ljava/io/DataInput;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/io/DataInput;->readFully([B)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "ISO8859_1"

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lir/nasim/i26;

    .line 33
    .line 34
    iget-object v4, p0, Lir/nasim/c74;->a:Lir/nasim/dE5;

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/c74;->d:Ljava/io/DataInput;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/io/DataInput;->readLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x10

    .line 43
    .line 44
    sub-long v7, v5, v7

    .line 45
    .line 46
    const-wide/16 v5, 0x10

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    invoke-direct/range {v3 .. v8}, Lir/nasim/i26;-><init>(Ljava/io/InputStream;JJ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Lir/nasim/i26;

    .line 54
    .line 55
    iget-object v10, p0, Lir/nasim/c74;->a:Lir/nasim/dE5;

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x8

    .line 58
    .line 59
    int-to-long v13, v0

    .line 60
    const-wide/16 v11, 0x8

    .line 61
    .line 62
    move-object v9, v1

    .line 63
    invoke-direct/range {v9 .. v14}, Lir/nasim/i26;-><init>(Ljava/io/InputStream;JJ)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_0
    new-instance v1, Lir/nasim/b74;

    .line 68
    .line 69
    invoke-direct {v1, v0, p0, v2}, Lir/nasim/b74;-><init>(Lir/nasim/i26;Lir/nasim/c74;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lir/nasim/c74;->e:Lir/nasim/b74;

    .line 73
    .line 74
    return-object v1
.end method

.method public g(Ljava/lang/String;)Lir/nasim/b74;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/c74;->f()Lir/nasim/b74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/c74;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "atom type mismatch, expected "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ", got "

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/c74;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method
