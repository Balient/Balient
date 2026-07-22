.class public Lir/nasim/kd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/VT5;

.field private final b:Lir/nasim/ld3;

.field private final c:Lir/nasim/fd3;


# direct methods
.method constructor <init>(Ljava/io/InputStream;JILir/nasim/ld3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lir/nasim/VT5;

    .line 5
    .line 6
    int-to-long v4, p4

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lir/nasim/VT5;-><init>(Ljava/io/InputStream;JJ)V

    .line 11
    .line 12
    .line 13
    iput-object v6, p0, Lir/nasim/kd3;->a:Lir/nasim/VT5;

    .line 14
    .line 15
    new-instance p1, Lir/nasim/fd3;

    .line 16
    .line 17
    invoke-direct {p1, v6}, Lir/nasim/fd3;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/kd3;->c:Lir/nasim/fd3;

    .line 21
    .line 22
    iput-object p5, p0, Lir/nasim/kd3;->b:Lir/nasim/ld3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/id3;)Lir/nasim/hd3;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lir/nasim/id3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/nasim/kd3;->a:Lir/nasim/VT5;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/id3;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/kd3;->c:Lir/nasim/fd3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/id3;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/fd3;->c(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v4, v1, :cond_3

    .line 29
    .line 30
    aget-byte v6, v0, v4

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    aput-byte v6, v0, v3

    .line 39
    .line 40
    move v3, v5

    .line 41
    :cond_1
    const/16 v5, 0xff

    .line 42
    .line 43
    if-ne v6, v5, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v5, v2

    .line 48
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 54
    .line 55
    .line 56
    move v0, v3

    .line 57
    :cond_4
    invoke-virtual {p1}, Lir/nasim/id3;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/id3;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/id3;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    move v7, v0

    .line 79
    move-object v4, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v7, v0

    .line 82
    move-object v4, v1

    .line 83
    :goto_2
    new-instance v0, Lir/nasim/hd3;

    .line 84
    .line 85
    invoke-virtual {p1}, Lir/nasim/id3;->d()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v5, v1

    .line 90
    iget-object v8, p0, Lir/nasim/kd3;->b:Lir/nasim/ld3;

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    move-object v9, p1

    .line 94
    invoke-direct/range {v3 .. v9}, Lir/nasim/hd3;-><init>(Ljava/io/InputStream;JILir/nasim/ld3;Lir/nasim/id3;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    new-instance p1, Lir/nasim/features/audioplayer/audioinfo/mp3/ID3v2Exception;

    .line 99
    .line 100
    const-string v0, "Frame encryption is not supported"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lir/nasim/features/audioplayer/audioinfo/mp3/ID3v2Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public b()Lir/nasim/fd3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kd3;->c:Lir/nasim/fd3;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kd3;->a:Lir/nasim/VT5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Xv5;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kd3;->a:Lir/nasim/VT5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VT5;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()Lir/nasim/ld3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kd3;->b:Lir/nasim/ld3;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id3v2tag[pos="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/kd3;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/kd3;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " left]"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
