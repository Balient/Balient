.class public abstract Lir/nasim/H0;
.super Lir/nasim/vj0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qv0;


# instance fields
.field h:Lir/nasim/Hx1;

.field protected i:Ljava/lang/String;

.field protected j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/vj0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/H0;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/vj0;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lir/nasim/H0;->j:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    const-wide/16 v2, 0x8

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    const-wide v4, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x8

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/16 v2, 0x10

    .line 26
    .line 27
    :goto_1
    int-to-long v2, v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public f(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/H0;->n()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lir/nasim/vj0;->k(Ljava/nio/channels/WritableByteChannel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lir/nasim/Hx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/H0;->h:Lir/nasim/Hx1;

    .line 2
    .line 3
    return-void
.end method

.method protected n()Ljava/nio/ByteBuffer;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lir/nasim/H0;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x4

    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/H0;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    const-wide v12, 0x100000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v10, v12

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-array v0, v7, [B

    .line 30
    .line 31
    iget-object v7, p0, Lir/nasim/H0;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aget-byte v5, v7, v5

    .line 38
    .line 39
    aput-byte v5, v0, v6

    .line 40
    .line 41
    iget-object v5, p0, Lir/nasim/H0;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aget-byte v5, v5, v9

    .line 48
    .line 49
    aput-byte v5, v0, v4

    .line 50
    .line 51
    iget-object v4, p0, Lir/nasim/H0;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aget-byte v2, v4, v2

    .line 58
    .line 59
    aput-byte v2, v0, v3

    .line 60
    .line 61
    iget-object v2, p0, Lir/nasim/H0;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aget-byte v2, v2, v8

    .line 68
    .line 69
    aput-byte v2, v0, v1

    .line 70
    .line 71
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lir/nasim/H0;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v0, v1, v2}, Lir/nasim/qz3;->g(Ljava/nio/ByteBuffer;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    const/16 v0, 0x10

    .line 84
    .line 85
    new-array v0, v0, [B

    .line 86
    .line 87
    aput-byte v9, v0, v8

    .line 88
    .line 89
    iget-object v10, p0, Lir/nasim/H0;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aget-byte v5, v10, v5

    .line 96
    .line 97
    aput-byte v5, v0, v6

    .line 98
    .line 99
    iget-object v5, p0, Lir/nasim/H0;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    aget-byte v5, v5, v9

    .line 106
    .line 107
    aput-byte v5, v0, v4

    .line 108
    .line 109
    iget-object v4, p0, Lir/nasim/H0;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aget-byte v2, v4, v2

    .line 116
    .line 117
    aput-byte v2, v0, v3

    .line 118
    .line 119
    iget-object v2, p0, Lir/nasim/H0;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aget-byte v2, v2, v8

    .line 126
    .line 127
    aput-byte v2, v0, v1

    .line 128
    .line 129
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lir/nasim/H0;->d()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v0, v1, v2}, Lir/nasim/qz3;->i(Ljava/nio/ByteBuffer;J)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 144
    .line 145
    .line 146
    return-object v0
.end method
