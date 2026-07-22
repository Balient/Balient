.class public abstract Lir/nasim/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/is0;


# static fields
.field private static i:Lir/nasim/BX3;


# instance fields
.field protected a:Ljava/lang/String;

.field private b:[B

.field private c:Lir/nasim/ku1;

.field d:Z

.field e:Z

.field private f:Ljava/nio/ByteBuffer;

.field g:J

.field private h:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lir/nasim/B0;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/BX3;->a(Ljava/lang/Class;)Lir/nasim/BX3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/B0;->i:Lir/nasim/BX3;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lir/nasim/B0;->g:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/B0;->h:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/B0;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lir/nasim/B0;->e:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lir/nasim/B0;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/B0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/B0;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->g(Ljava/nio/ByteBuffer;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/B0;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lir/nasim/Es3;->l(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->g(Ljava/nio/ByteBuffer;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/B0;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lir/nasim/Es3;->l(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/B0;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->i(Ljava/nio/ByteBuffer;J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string v0, "uuid"

    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/B0;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lir/nasim/B0;->i()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private k()Z
    .locals 10

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/B0;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    :goto_0
    iget-boolean v1, p0, Lir/nasim/B0;->e:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-wide v3, 0x100000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-boolean v1, p0, Lir/nasim/B0;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/B0;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-object v1, p0, Lir/nasim/B0;->h:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v5

    .line 47
    :goto_1
    int-to-long v8, v1

    .line 48
    add-long/2addr v6, v8

    .line 49
    int-to-long v0, v0

    .line 50
    add-long/2addr v6, v0

    .line 51
    cmp-long v0, v6, v3

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    return v5

    .line 57
    :cond_3
    iget-object v1, p0, Lir/nasim/B0;->f:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    int-to-long v0, v1

    .line 65
    cmp-long v0, v0, v3

    .line 66
    .line 67
    if-gez v0, :cond_4

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    return v5

    .line 71
    :cond_5
    iget-wide v6, p0, Lir/nasim/B0;->g:J

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    add-long/2addr v6, v0

    .line 75
    cmp-long v0, v6, v3

    .line 76
    .line 77
    if-gez v0, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    return v5
.end method

.method private declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/B0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lir/nasim/B0;->i:Lir/nasim/BX3;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "mem mapping "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/B0;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lir/nasim/BX3;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_2
    throw v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method


# virtual methods
.method protected abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract b(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract c()J
.end method

.method public d()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/B0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/B0;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/B0;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/B0;->f:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    int-to-long v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-wide v2, p0, Lir/nasim/B0;->g:J

    .line 28
    .line 29
    :goto_1
    const-wide v4, 0xfffffff8L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    if-ltz v0, :cond_3

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v0, v1

    .line 43
    :goto_2
    add-int/2addr v0, v4

    .line 44
    const-string v4, "uuid"

    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/B0;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v1

    .line 60
    :goto_3
    add-int/2addr v0, v4

    .line 61
    int-to-long v4, v0

    .line 62
    add-long/2addr v2, v4

    .line 63
    iget-object v0, p0, Lir/nasim/B0;->h:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    int-to-long v0, v1

    .line 73
    add-long/2addr v2, v0

    .line 74
    return-wide v2
.end method

.method public f(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/B0;->e:Z

    .line 2
    .line 3
    const-string v1, "uuid"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-boolean v0, p0, Lir/nasim/B0;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/B0;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lir/nasim/cQ0;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lir/nasim/B0;->e(Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lir/nasim/B0;->b(Ljava/nio/ByteBuffer;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/B0;->h:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lir/nasim/B0;->h:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gtz v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v1, p0, Lir/nasim/B0;->h:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    invoke-direct {p0}, Lir/nasim/B0;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v2, v4

    .line 74
    :goto_2
    invoke-virtual {p0}, Lir/nasim/B0;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v4, v3

    .line 86
    :goto_3
    add-int/2addr v2, v4

    .line 87
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lir/nasim/B0;->e(Ljava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lir/nasim/B0;->f:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 112
    .line 113
    .line 114
    :goto_4
    return-void

    .line 115
    :cond_5
    invoke-direct {p0}, Lir/nasim/B0;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v2, v4

    .line 123
    :goto_5
    invoke-virtual {p0}, Lir/nasim/B0;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    move v3, v4

    .line 134
    :cond_7
    add-int/2addr v2, v3

    .line 135
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Lir/nasim/B0;->e(Ljava/nio/ByteBuffer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    throw p1
.end method

.method public g(Lir/nasim/ku1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/B0;->c:Lir/nasim/ku1;

    .line 2
    .line 3
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B0;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/B0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lir/nasim/B0;->m()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lir/nasim/B0;->i:Lir/nasim/BX3;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "parsing details of "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/B0;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/BX3;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/B0;->f:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lir/nasim/B0;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lir/nasim/B0;->a(Ljava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lir/nasim/B0;->h:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lir/nasim/B0;->f:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method
