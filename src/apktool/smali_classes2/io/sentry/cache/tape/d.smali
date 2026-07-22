.class public final Lio/sentry/cache/tape/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/cache/tape/d$b;,
        Lio/sentry/cache/tape/d$c;,
        Lio/sentry/cache/tape/d$a;
    }
.end annotation


# static fields
.field private static final m:[B


# instance fields
.field a:Ljava/io/RandomAccessFile;

.field final b:Ljava/io/File;

.field final c:I

.field d:J

.field e:I

.field f:Lio/sentry/cache/tape/d$b;

.field private g:Lio/sentry/cache/tape/d$b;

.field private final h:[B

.field i:I

.field private final j:Z

.field private final k:I

.field l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lio/sentry/cache/tape/d;->m:[B

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(Ljava/io/File;Ljava/io/RandomAccessFile;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lio/sentry/cache/tape/d;->c:I

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/cache/tape/d;->h:[B

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lio/sentry/cache/tape/d;->i:I

    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/cache/tape/d;->b:Ljava/io/File;

    .line 16
    .line 17
    iput-object p2, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    iput-boolean p3, p0, Lio/sentry/cache/tape/d;->j:Z

    .line 20
    .line 21
    iput p4, p0, Lio/sentry/cache/tape/d;->k:I

    .line 22
    .line 23
    invoke-direct {p0}, Lio/sentry/cache/tape/d;->g0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/cache/tape/d;->b:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/cache/tape/d;->b:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v0}, Lio/sentry/cache/tape/d;->M(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    invoke-direct {p0}, Lio/sentry/cache/tape/d;->g0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private B0(JJ)V
    .locals 7

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v3, Lio/sentry/cache/tape/d;->m:[B

    .line 8
    .line 9
    array-length v0, v3

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v6, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-wide v1, p1

    .line 19
    move v5, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lio/sentry/cache/tape/d;->G0(J[BII)V

    .line 21
    .line 22
    .line 23
    int-to-long v0, v6

    .line 24
    sub-long/2addr p3, v0

    .line 25
    add-long/2addr p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private E(J)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const-wide/16 v0, 0x4

    .line 4
    .line 5
    add-long v2, p1, v0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lio/sentry/cache/tape/d;->w0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-ltz v6, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v6, v8, Lio/sentry/cache/tape/d;->d:J

    .line 17
    .line 18
    :goto_0
    add-long/2addr v4, v6

    .line 19
    const/4 v9, 0x1

    .line 20
    shl-long v9, v6, v9

    .line 21
    .line 22
    cmp-long v6, v4, v2

    .line 23
    .line 24
    if-ltz v6, :cond_5

    .line 25
    .line 26
    invoke-direct {v8, v9, v10}, Lio/sentry/cache/tape/d;->H0(J)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v8, Lio/sentry/cache/tape/d;->g:Lio/sentry/cache/tape/d$b;

    .line 30
    .line 31
    iget-wide v3, v2, Lio/sentry/cache/tape/d$b;->a:J

    .line 32
    .line 33
    add-long/2addr v3, v0

    .line 34
    iget v0, v2, Lio/sentry/cache/tape/d$b;->b:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr v3, v0

    .line 38
    invoke-virtual {v8, v3, v4}, Lio/sentry/cache/tape/d;->S0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v2, v8, Lio/sentry/cache/tape/d;->f:Lio/sentry/cache/tape/d$b;

    .line 43
    .line 44
    iget-wide v2, v2, Lio/sentry/cache/tape/d$b;->a:J

    .line 45
    .line 46
    cmp-long v2, v0, v2

    .line 47
    .line 48
    const-wide/16 v11, 0x20

    .line 49
    .line 50
    if-gtz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, v8, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-wide v3, v8, Lio/sentry/cache/tape/d;->d:J

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    .line 63
    sub-long/2addr v0, v11

    .line 64
    const-wide/16 v14, 0x20

    .line 65
    .line 66
    move-object v13, v2

    .line 67
    move-wide/from16 v16, v0

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    cmp-long v2, v2, v0

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    :goto_1
    move-wide v13, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 82
    .line 83
    const-string v1, "Copied insufficient number of bytes!"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    iget-object v0, v8, Lio/sentry/cache/tape/d;->g:Lio/sentry/cache/tape/d$b;

    .line 93
    .line 94
    iget-wide v6, v0, Lio/sentry/cache/tape/d$b;->a:J

    .line 95
    .line 96
    iget-object v0, v8, Lio/sentry/cache/tape/d;->f:Lio/sentry/cache/tape/d$b;

    .line 97
    .line 98
    iget-wide v4, v0, Lio/sentry/cache/tape/d$b;->a:J

    .line 99
    .line 100
    cmp-long v0, v6, v4

    .line 101
    .line 102
    if-gez v0, :cond_3

    .line 103
    .line 104
    iget-wide v0, v8, Lio/sentry/cache/tape/d;->d:J

    .line 105
    .line 106
    add-long/2addr v0, v6

    .line 107
    sub-long v6, v0, v11

    .line 108
    .line 109
    iget v3, v8, Lio/sentry/cache/tape/d;->e:I

    .line 110
    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    move-wide v1, v9

    .line 114
    move-wide/from16 p1, v6

    .line 115
    .line 116
    invoke-direct/range {v0 .. v7}, Lio/sentry/cache/tape/d;->V0(JIJJ)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lio/sentry/cache/tape/d$b;

    .line 120
    .line 121
    iget-object v1, v8, Lio/sentry/cache/tape/d;->g:Lio/sentry/cache/tape/d$b;

    .line 122
    .line 123
    iget v1, v1, Lio/sentry/cache/tape/d$b;->b:I

    .line 124
    .line 125
    move-wide/from16 v2, p1

    .line 126
    .line 127
    invoke-direct {v0, v2, v3, v1}, Lio/sentry/cache/tape/d$b;-><init>(JI)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v8, Lio/sentry/cache/tape/d;->g:Lio/sentry/cache/tape/d$b;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    iget v3, v8, Lio/sentry/cache/tape/d;->e:I

    .line 134
    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    move-wide v1, v9

    .line 138
    invoke-direct/range {v0 .. v7}, Lio/sentry/cache/tape/d;->V0(JIJJ)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iput-wide v9, v8, Lio/sentry/cache/tape/d;->d:J

    .line 142
    .line 143
    iget-boolean v0, v8, Lio/sentry/cache/tape/d;->j:Z

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-direct {v8, v11, v12, v13, v14}, Lio/sentry/cache/tape/d;->B0(JJ)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :cond_5
    move-wide v6, v9

    .line 152
    goto/16 :goto_0
.end method

.method private G0(J[BII)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/cache/tape/d;->S0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    int-to-long v0, p5

    .line 6
    add-long/2addr v0, p1

    .line 7
    iget-wide v2, p0, Lio/sentry/cache/tape/d;->d:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-long/2addr v2, p1

    .line 25
    long-to-int v0, v2

    .line 26
    iget-object v1, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p4, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    const-wide/16 v1, 0x20

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 44
    .line 45
    add-int/2addr p4, v0

    .line 46
    sub-int/2addr p5, v0

    .line 47
    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private H0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static J(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    throw p0
.end method

.method static M(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ".tmp"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lio/sentry/cache/tape/d;->W(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v2, 0x1000

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 45
    .line 46
    .line 47
    const v4, -0x7fffffff

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "Rename failed!"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    :goto_0
    invoke-static {p0}, Lio/sentry/cache/tape/d;->W(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private M0()J
    .locals 10

    .line 1
    iget v0, p0, Lio/sentry/cache/tape/d;->e:I

    .line 2
    .line 3
    const-wide/16 v1, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/cache/tape/d;->g:Lio/sentry/cache/tape/d$b;

    .line 9
    .line 10
    iget-wide v3, v0, Lio/sentry/cache/tape/d$b;->a:J

    .line 11
    .line 12
    iget-object v5, p0, Lio/sentry/cache/tape/d;->f:Lio/sentry/cache/tape/d$b;

    .line 13
    .line 14
    iget-wide v5, v5, Lio/sentry/cache/tape/d$b;->a:J

    .line 15
    .line 16
    cmp-long v7, v3, v5

    .line 17
    .line 18
    const-wide/16 v8, 0x4

    .line 19
    .line 20
    if-ltz v7, :cond_1

    .line 21
    .line 22
    sub-long/2addr v3, v5

    .line 23
    add-long/2addr v3, v8

    .line 24
    iget v0, v0, Lio/sentry/cache/tape/d$b;->b:I

    .line 25
    .line 26
    int-to-long v5, v0

    .line 27
    add-long/2addr v3, v5

    .line 28
    add-long/2addr v3, v1

    .line 29
    return-wide v3

    .line 30
    :cond_1
    add-long/2addr v3, v8

    .line 31
    iget v0, v0, Lio/sentry/cache/tape/d$b;->b:I

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    add-long/2addr v3, v0

    .line 35
    iget-wide v0, p0, Lio/sentry/cache/tape/d;->d:J

    .line 36
    .line 37
    add-long/2addr v3, v0

    .line 38
    sub-long/2addr v3, v5

    .line 39
    return-wide v3
.end method

.method private V0(JIJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/cache/tape/d;->h:[B

    .line 9
    .line 10
    const v1, -0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Lio/sentry/cache/tape/d;->i1([BII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/cache/tape/d;->h:[B

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {v0, v1, p1, p2}, Lio/sentry/cache/tape/d;->z1([BIJ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/sentry/cache/tape/d;->h:[B

    .line 24
    .line 25
    const/16 p2, 0xc

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Lio/sentry/cache/tape/d;->i1([BII)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/sentry/cache/tape/d;->h:[B

    .line 31
    .line 32
    const/16 p2, 0x10

    .line 33
    .line 34
    invoke-static {p1, p2, p4, p5}, Lio/sentry/cache/tape/d;->z1([BIJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/cache/tape/d;->h:[B

    .line 38
    .line 39
    const/16 p2, 0x18

    .line 40
    .line 41
    invoke-static {p1, p2, p6, p7}, Lio/sentry/cache/tape/d;->z1([BIJ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    iget-object p2, p0, Lio/sentry/cache/tape/d;->h:[B

    .line 47
    .line 48
    const/16 p3, 0x20

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static W(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "rwd"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private g0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/cache/tape/d;->h:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/cache/tape/d;->h:[B

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {v0, v1}, Lio/sentry/cache/tape/d;->v0([BI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lio/sentry/cache/tape/d;->d:J

    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/cache/tape/d;->h:[B

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-static {v0, v1}, Lio/sentry/cache/tape/d;->o0([BI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lio/sentry/cache/tape/d;->e:I

    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/cache/tape/d;->h:[B

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-static {v0, v1}, Lio/sentry/cache/tape/d;->v0([BI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v2, p0, Lio/sentry/cache/tape/d;->h:[B

    .line 43
    .line 44
    const/16 v3, 0x18

    .line 45
    .line 46
    invoke-static {v2, v3}, Lio/sentry/cache/tape/d;->v0([BI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v4, p0, Lio/sentry/cache/tape/d;->d:J

    .line 51
    .line 52
    iget-object v6, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    cmp-long v4, v4, v6

    .line 59
    .line 60
    if-gtz v4, :cond_1

    .line 61
    .line 62
    iget-wide v4, p0, Lio/sentry/cache/tape/d;->d:J

    .line 63
    .line 64
    const-wide/16 v6, 0x20

    .line 65
    .line 66
    cmp-long v4, v4, v6

    .line 67
    .line 68
    if-lez v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lio/sentry/cache/tape/d;->b0(J)Lio/sentry/cache/tape/d$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lio/sentry/cache/tape/d;->f:Lio/sentry/cache/tape/d$b;

    .line 75
    .line 76
    invoke-virtual {p0, v2, v3}, Lio/sentry/cache/tape/d;->b0(J)Lio/sentry/cache/tape/d$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lio/sentry/cache/tape/d;->g:Lio/sentry/cache/tape/d$b;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "File is corrupt; length stored in header ("

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v2, p0, Lio/sentry/cache/tape/d;->d:J

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ") is invalid."

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "File is truncated. Expected length: "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-wide v2, p0, Lio/sentry/cache/tape/d;->d:J

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ", Actual length: "

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method private static i1([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 24
    .line 25
    return-void
.end method

.method static synthetic n()[B
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/cache/tape/d;->m:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private static o0([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method private static v0([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const/16 v4, 0x38

    .line 8
    .line 9
    shl-long/2addr v0, v4

    .line 10
    add-int/lit8 v4, p1, 0x1

    .line 11
    .line 12
    aget-byte v4, p0, v4

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x30

    .line 17
    .line 18
    shl-long/2addr v4, v6

    .line 19
    add-long/2addr v0, v4

    .line 20
    add-int/lit8 v4, p1, 0x2

    .line 21
    .line 22
    aget-byte v4, p0, v4

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    const/16 v6, 0x28

    .line 27
    .line 28
    shl-long/2addr v4, v6

    .line 29
    add-long/2addr v0, v4

    .line 30
    add-int/lit8 v4, p1, 0x3

    .line 31
    .line 32
    aget-byte v4, p0, v4

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    and-long/2addr v4, v2

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    shl-long/2addr v4, v6

    .line 39
    add-long/2addr v0, v4

    .line 40
    add-int/lit8 v4, p1, 0x4

    .line 41
    .line 42
    aget-byte v4, p0, v4

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    and-long/2addr v4, v2

    .line 46
    const/16 v6, 0x18

    .line 47
    .line 48
    shl-long/2addr v4, v6

    .line 49
    add-long/2addr v0, v4

    .line 50
    add-int/lit8 v4, p1, 0x5

    .line 51
    .line 52
    aget-byte v4, p0, v4

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    and-long/2addr v4, v2

    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    shl-long/2addr v4, v6

    .line 59
    add-long/2addr v0, v4

    .line 60
    add-int/lit8 v4, p1, 0x6

    .line 61
    .line 62
    aget-byte v4, p0, v4

    .line 63
    .line 64
    int-to-long v4, v4

    .line 65
    and-long/2addr v4, v2

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    shl-long/2addr v4, v6

    .line 69
    add-long/2addr v0, v4

    .line 70
    add-int/lit8 p1, p1, 0x7

    .line 71
    .line 72
    aget-byte p0, p0, p1

    .line 73
    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v2

    .line 76
    add-long/2addr v0, p0

    .line 77
    return-wide v0
.end method

.method private w0()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/cache/tape/d;->d:J

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/cache/tape/d;->M0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method static synthetic y(Lio/sentry/cache/tape/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/cache/tape/d;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static z1([BIJ)V
    .locals 3

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    aput-byte v0, p0, p1

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    shr-long v1, p2, v1

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    int-to-byte v1, v1

    .line 17
    aput-byte v1, p0, v0

    .line 18
    .line 19
    add-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    shr-long v1, p2, v1

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, p0, v0

    .line 28
    .line 29
    add-int/lit8 v0, p1, 0x3

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    shr-long v1, p2, v1

    .line 34
    .line 35
    long-to-int v1, v1

    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, p0, v0

    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x4

    .line 40
    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    shr-long v1, p2, v1

    .line 44
    .line 45
    long-to-int v1, v1

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, p0, v0

    .line 48
    .line 49
    add-int/lit8 v0, p1, 0x5

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    shr-long v1, p2, v1

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, p0, v0

    .line 58
    .line 59
    add-int/lit8 v0, p1, 0x6

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    shr-long v1, p2, v1

    .line 64
    .line 65
    long-to-int v1, v1

    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, p0, v0

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x7

    .line 70
    .line 71
    long-to-int p2, p2

    .line 72
    int-to-byte p2, p2

    .line 73
    aput-byte p2, p0, p1

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method C0(J[BII)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/cache/tape/d;->S0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    int-to-long v0, p5

    .line 6
    add-long/2addr v0, p1

    .line 7
    iget-wide v2, p0, Lio/sentry/cache/tape/d;->d:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sub-long/2addr v2, p1

    .line 27
    long-to-int v0, v2

    .line 28
    iget-object v1, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {p1, p3, p4, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 39
    .line 40
    const-wide/16 v1, 0x20

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    add-int/2addr p4, v0

    .line 48
    sub-int/2addr p5, v0

    .line 49
    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :catchall_0
    invoke-direct {p0}, Lio/sentry/cache/tape/d;->A0()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    throw p1

    .line 59
    :catch_1
    invoke-direct {p0}, Lio/sentry/cache/tape/d;->A0()V

    .line 60
    .line 61
    .line 62
    :goto_2
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public D([BII)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object v6, p1

    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    if-eqz v6, :cond_6

    .line 6
    .line 7
    or-int v0, p2, v7

    .line 8
    .line 9
    if-ltz v0, :cond_5

    .line 10
    .line 11
    array-length v0, v6

    .line 12
    sub-int/2addr v0, p2

    .line 13
    if-gt v7, v0, :cond_5

    .line 14
    .line 15
    iget-boolean v0, v8, Lio/sentry/cache/tape/d;->l:Z

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/cache/tape/d;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/cache/tape/d;->x0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    int-to-long v0, v7

    .line 29
    invoke-direct {p0, v0, v1}, Lio/sentry/cache/tape/d;->E(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/cache/tape/d;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const-wide/16 v10, 0x4

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    const-wide/16 v0, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v8, Lio/sentry/cache/tape/d;->g:Lio/sentry/cache/tape/d$b;

    .line 44
    .line 45
    iget-wide v1, v0, Lio/sentry/cache/tape/d$b;->a:J

    .line 46
    .line 47
    add-long/2addr v1, v10

    .line 48
    iget v0, v0, Lio/sentry/cache/tape/d$b;->b:I

    .line 49
    .line 50
    int-to-long v3, v0

    .line 51
    add-long/2addr v1, v3

    .line 52
    invoke-virtual {p0, v1, v2}, Lio/sentry/cache/tape/d;->S0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :goto_0
    new-instance v12, Lio/sentry/cache/tape/d$b;

    .line 57
    .line 58
    invoke-direct {v12, v0, v1, v7}, Lio/sentry/cache/tape/d$b;-><init>(JI)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v8, Lio/sentry/cache/tape/d;->h:[B

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1, v7}, Lio/sentry/cache/tape/d;->i1([BII)V

    .line 65
    .line 66
    .line 67
    iget-wide v1, v12, Lio/sentry/cache/tape/d$b;->a:J

    .line 68
    .line 69
    iget-object v3, v8, Lio/sentry/cache/tape/d;->h:[B

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x4

    .line 73
    move-object v0, p0

    .line 74
    invoke-direct/range {v0 .. v5}, Lio/sentry/cache/tape/d;->G0(J[BII)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, v12, Lio/sentry/cache/tape/d$b;->a:J

    .line 78
    .line 79
    add-long v1, v0, v10

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v3, p1

    .line 83
    move v4, p2

    .line 84
    move/from16 v5, p3

    .line 85
    .line 86
    invoke-direct/range {v0 .. v5}, Lio/sentry/cache/tape/d;->G0(J[BII)V

    .line 87
    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    iget-wide v0, v12, Lio/sentry/cache/tape/d$b;->a:J

    .line 92
    .line 93
    :goto_1
    move-wide v4, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, v8, Lio/sentry/cache/tape/d;->f:Lio/sentry/cache/tape/d$b;

    .line 96
    .line 97
    iget-wide v0, v0, Lio/sentry/cache/tape/d$b;->a:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    iget-wide v1, v8, Lio/sentry/cache/tape/d;->d:J

    .line 101
    .line 102
    iget v0, v8, Lio/sentry/cache/tape/d;->e:I

    .line 103
    .line 104
    add-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    iget-wide v6, v12, Lio/sentry/cache/tape/d$b;->a:J

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    invoke-direct/range {v0 .. v7}, Lio/sentry/cache/tape/d;->V0(JIJJ)V

    .line 110
    .line 111
    .line 112
    iput-object v12, v8, Lio/sentry/cache/tape/d;->g:Lio/sentry/cache/tape/d$b;

    .line 113
    .line 114
    iget v0, v8, Lio/sentry/cache/tape/d;->e:I

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iput v0, v8, Lio/sentry/cache/tape/d;->e:I

    .line 119
    .line 120
    iget v0, v8, Lio/sentry/cache/tape/d;->i:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, v8, Lio/sentry/cache/tape/d;->i:I

    .line 125
    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    iput-object v12, v8, Lio/sentry/cache/tape/d;->f:Lio/sentry/cache/tape/d$b;

    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v1, "closed"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v1, "data == null"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public O()Z
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/cache/tape/d;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/sentry/cache/tape/d;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lio/sentry/cache/tape/d;->k:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_1
    return v2
.end method

.method S0(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/cache/tape/d;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v2, 0x20

    .line 9
    .line 10
    add-long/2addr p1, v2

    .line 11
    sub-long/2addr p1, v0

    .line 12
    :goto_0
    return-wide p1
.end method

.method b0(J)Lio/sentry/cache/tape/d$b;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/sentry/cache/tape/d$b;->c:Lio/sentry/cache/tape/d$b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v3, p0, Lio/sentry/cache/tape/d;->h:[B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lio/sentry/cache/tape/d;->C0(J[BII)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lio/sentry/cache/tape/d$b;->c:Lio/sentry/cache/tape/d$b;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lio/sentry/cache/tape/d;->h:[B

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lio/sentry/cache/tape/d;->o0([BI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Lio/sentry/cache/tape/d$b;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2, v0}, Lio/sentry/cache/tape/d$b;-><init>(JI)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public clear()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lio/sentry/cache/tape/d;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    const-wide/16 v2, 0x1000

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v8}, Lio/sentry/cache/tape/d;->V0(JIJJ)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lio/sentry/cache/tape/d;->j:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    const-wide/16 v2, 0x20

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    sget-object v2, Lio/sentry/cache/tape/d;->m:[B

    .line 31
    .line 32
    const/16 v3, 0xfe0

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput v1, p0, Lio/sentry/cache/tape/d;->e:I

    .line 38
    .line 39
    sget-object v0, Lio/sentry/cache/tape/d$b;->c:Lio/sentry/cache/tape/d$b;

    .line 40
    .line 41
    iput-object v0, p0, Lio/sentry/cache/tape/d;->f:Lio/sentry/cache/tape/d$b;

    .line 42
    .line 43
    iput-object v0, p0, Lio/sentry/cache/tape/d;->g:Lio/sentry/cache/tape/d$b;

    .line 44
    .line 45
    iget-wide v0, p0, Lio/sentry/cache/tape/d;->d:J

    .line 46
    .line 47
    const-wide/16 v2, 0x1000

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, v2, v3}, Lio/sentry/cache/tape/d;->H0(J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-wide v2, p0, Lio/sentry/cache/tape/d;->d:J

    .line 57
    .line 58
    iget v0, p0, Lio/sentry/cache/tape/d;->i:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Lio/sentry/cache/tape/d;->i:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "closed"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/cache/tape/d;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/cache/tape/d;->a:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/cache/tape/d;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/tape/d$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/cache/tape/d$c;-><init>(Lio/sentry/cache/tape/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/cache/tape/d;->e:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "QueueFile{file="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/cache/tape/d;->b:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", zero="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/sentry/cache/tape/d;->j:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", length="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lio/sentry/cache/tape/d;->d:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", size="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lio/sentry/cache/tape/d;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", first="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/sentry/cache/tape/d;->f:Lio/sentry/cache/tape/d$b;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", last="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/sentry/cache/tape/d;->g:Lio/sentry/cache/tape/d$b;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public x0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/cache/tape/d;->y0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public y0(I)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    if-ltz v9, :cond_7

    .line 6
    .line 7
    if-nez v9, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, v8, Lio/sentry/cache/tape/d;->e:I

    .line 11
    .line 12
    if-ne v9, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lio/sentry/cache/tape/d;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lio/sentry/cache/tape/d;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget v0, v8, Lio/sentry/cache/tape/d;->e:I

    .line 25
    .line 26
    if-gt v9, v0, :cond_5

    .line 27
    .line 28
    iget-object v0, v8, Lio/sentry/cache/tape/d;->f:Lio/sentry/cache/tape/d$b;

    .line 29
    .line 30
    iget-wide v10, v0, Lio/sentry/cache/tape/d$b;->a:J

    .line 31
    .line 32
    iget v0, v0, Lio/sentry/cache/tape/d$b;->b:I

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    move v12, v0

    .line 38
    move-wide v13, v1

    .line 39
    move v7, v6

    .line 40
    move-wide v4, v10

    .line 41
    :goto_0
    if-ge v7, v9, :cond_3

    .line 42
    .line 43
    add-int/lit8 v0, v12, 0x4

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    add-long/2addr v13, v0

    .line 47
    const-wide/16 v0, 0x4

    .line 48
    .line 49
    add-long/2addr v4, v0

    .line 50
    int-to-long v0, v12

    .line 51
    add-long/2addr v4, v0

    .line 52
    invoke-virtual {v8, v4, v5}, Lio/sentry/cache/tape/d;->S0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    iget-object v3, v8, Lio/sentry/cache/tape/d;->h:[B

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x4

    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    move-wide v1, v15

    .line 63
    invoke-virtual/range {v0 .. v5}, Lio/sentry/cache/tape/d;->C0(J[BII)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, v8, Lio/sentry/cache/tape/d;->h:[B

    .line 71
    .line 72
    invoke-static {v0, v6}, Lio/sentry/cache/tape/d;->o0([BI)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    move-wide v4, v15

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-wide v1, v8, Lio/sentry/cache/tape/d;->d:J

    .line 81
    .line 82
    iget v0, v8, Lio/sentry/cache/tape/d;->e:I

    .line 83
    .line 84
    sub-int v3, v0, v9

    .line 85
    .line 86
    iget-object v0, v8, Lio/sentry/cache/tape/d;->g:Lio/sentry/cache/tape/d$b;

    .line 87
    .line 88
    iget-wide v6, v0, Lio/sentry/cache/tape/d$b;->a:J

    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    move-wide v15, v4

    .line 93
    invoke-direct/range {v0 .. v7}, Lio/sentry/cache/tape/d;->V0(JIJJ)V

    .line 94
    .line 95
    .line 96
    iget v0, v8, Lio/sentry/cache/tape/d;->e:I

    .line 97
    .line 98
    sub-int/2addr v0, v9

    .line 99
    iput v0, v8, Lio/sentry/cache/tape/d;->e:I

    .line 100
    .line 101
    iget v0, v8, Lio/sentry/cache/tape/d;->i:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, v8, Lio/sentry/cache/tape/d;->i:I

    .line 106
    .line 107
    new-instance v0, Lio/sentry/cache/tape/d$b;

    .line 108
    .line 109
    move-wide v1, v15

    .line 110
    invoke-direct {v0, v1, v2, v12}, Lio/sentry/cache/tape/d$b;-><init>(JI)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v8, Lio/sentry/cache/tape/d;->f:Lio/sentry/cache/tape/d$b;

    .line 114
    .line 115
    iget-boolean v0, v8, Lio/sentry/cache/tape/d;->j:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-direct {v8, v10, v11, v13, v14}, Lio/sentry/cache/tape/d;->B0(JJ)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "Cannot remove more elements ("

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ") than present in queue ("

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v2, v8, Lio/sentry/cache/tape/d;->e:I

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, ")."

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "Cannot remove negative ("

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ") number of elements."

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method
