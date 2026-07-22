.class public abstract Lir/nasim/UQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:J

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:S

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:S

.field protected l:S

.field protected m:S

.field protected n:S

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Z

.field protected s:Ljava/lang/String;

.field protected t:Landroid/graphics/Bitmap;

.field protected u:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/io/File;)Lir/nasim/UQ;
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-array v0, v0, [B

    .line 5
    .line 6
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    const-string v3, "r"

    .line 9
    .line 10
    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3, v4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    new-instance v3, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    :try_start_1
    aget-byte v3, v0, v3

    .line 34
    .line 35
    const/16 v4, 0x66

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    aget-byte v3, v0, v3

    .line 41
    .line 42
    const/16 v4, 0x74

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    aget-byte v3, v0, v3

    .line 48
    .line 49
    const/16 v4, 0x79

    .line 50
    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    aget-byte v0, v0, v3

    .line 55
    .line 56
    const/16 v3, 0x70

    .line 57
    .line 58
    if-ne v0, v3, :cond_0

    .line 59
    .line 60
    new-instance p0, Lir/nasim/KZ3;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lir/nasim/KZ3;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    move-object v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "mp3"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Lir/nasim/RZ3;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-direct {v0, v2, v3, v4}, Lir/nasim/RZ3;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 94
    .line 95
    .line 96
    :catch_1
    return-object v0

    .line 97
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 98
    .line 99
    .line 100
    :catch_2
    return-object v1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto :goto_0

    .line 103
    :catch_3
    move-object v2, v1

    .line 104
    goto :goto_1

    .line 105
    :goto_0
    if-eqz v1, :cond_2

    .line 106
    .line 107
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 108
    .line 109
    .line 110
    :catch_4
    :cond_2
    throw p0

    .line 111
    :catch_5
    :goto_1
    if-eqz v2, :cond_3

    .line 112
    .line 113
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 114
    .line 115
    .line 116
    :catch_6
    :cond_3
    return-object v1
.end method

.method public static o(Ljava/lang/String;)Lir/nasim/UQ;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Kp4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Kp4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UQ;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UQ;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UQ;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UQ;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UQ;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UQ;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UQ;->t:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()S
    .locals 1

    .line 1
    iget-short v0, p0, Lir/nasim/UQ;->m:S

    .line 2
    .line 3
    return v0
.end method

.method public j()S
    .locals 1

    .line 1
    iget-short v0, p0, Lir/nasim/UQ;->n:S

    .line 2
    .line 3
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/UQ;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UQ;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UQ;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UQ;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UQ;->u:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UQ;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()S
    .locals 1

    .line 1
    iget-short v0, p0, Lir/nasim/UQ;->k:S

    .line 2
    .line 3
    return v0
.end method

.method public s()S
    .locals 1

    .line 1
    iget-short v0, p0, Lir/nasim/UQ;->l:S

    .line 2
    .line 3
    return v0
.end method

.method public t()S
    .locals 1

    .line 1
    iget-short v0, p0, Lir/nasim/UQ;->h:S

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/UQ;->r:Z

    .line 2
    .line 3
    return v0
.end method
