.class public final Lir/nasim/oZ8;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:Lir/nasim/TW8;

.field public b:[C

.field public c:Lir/nasim/DZ8;

.field public d:Lir/nasim/XV8;

.field public e:Lir/nasim/aY8;

.field public f:Lir/nasim/SY8;

.field public g:Lir/nasim/hV8;

.field public h:Lir/nasim/hX8;

.field public i:Ljava/util/zip/CRC32;

.field public j:Lir/nasim/CX8;

.field public k:J

.field public l:Lir/nasim/dZ8;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lir/nasim/RY8;[CLir/nasim/dZ8;Lir/nasim/DZ8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/hV8;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/hV8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/oZ8;->g:Lir/nasim/hV8;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/hX8;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/hX8;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/oZ8;->h:Lir/nasim/hX8;

    .line 17
    .line 18
    new-instance v0, Ljava/util/zip/CRC32;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/oZ8;->i:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/CX8;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/CX8;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/oZ8;->j:Lir/nasim/CX8;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lir/nasim/oZ8;->k:J

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lir/nasim/oZ8;->n:Z

    .line 38
    .line 39
    invoke-virtual {p3}, Lir/nasim/dZ8;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x200

    .line 44
    .line 45
    if-lt v0, v1, :cond_0

    .line 46
    .line 47
    new-instance v0, Lir/nasim/TW8;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lir/nasim/TW8;-><init>(Lir/nasim/RY8;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lir/nasim/oZ8;->a:Lir/nasim/TW8;

    .line 53
    .line 54
    iput-object p2, p0, Lir/nasim/oZ8;->b:[C

    .line 55
    .line 56
    iput-object p3, p0, Lir/nasim/oZ8;->l:Lir/nasim/dZ8;

    .line 57
    .line 58
    invoke-static {p4, v0}, Lir/nasim/oZ8;->b(Lir/nasim/DZ8;Lir/nasim/TW8;)Lir/nasim/DZ8;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lir/nasim/oZ8;->c:Lir/nasim/DZ8;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lir/nasim/oZ8;->m:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lir/nasim/oZ8;->g()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Buffer size cannot be less than 512 bytes"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public static b(Lir/nasim/DZ8;Lir/nasim/TW8;)Lir/nasim/DZ8;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lir/nasim/DZ8;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/DZ8;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lir/nasim/TW8;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lir/nasim/DZ8;->f:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/TW8;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lir/nasim/TW8;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    check-cast p1, Lir/nasim/RY8;

    .line 26
    .line 27
    iget-wide v0, p1, Lir/nasim/RY8;->b:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    :goto_0
    iput-wide v0, p0, Lir/nasim/DZ8;->g:J

    .line 33
    .line 34
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a()Lir/nasim/aY8;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/oZ8;->d:Lir/nasim/XV8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/XV8;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/oZ8;->d:Lir/nasim/XV8;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/XV8;->a:Lir/nasim/FV8;

    .line 9
    .line 10
    iget-object v0, v0, Lir/nasim/FV8;->a:Lir/nasim/iZ8;

    .line 11
    .line 12
    iget-wide v0, v0, Lir/nasim/iZ8;->a:J

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/oZ8;->e:Lir/nasim/aY8;

    .line 15
    .line 16
    iput-wide v0, v2, Lir/nasim/EV8;->g:J

    .line 17
    .line 18
    iget-object v3, p0, Lir/nasim/oZ8;->f:Lir/nasim/SY8;

    .line 19
    .line 20
    iput-wide v0, v3, Lir/nasim/EV8;->g:J

    .line 21
    .line 22
    iget-wide v0, p0, Lir/nasim/oZ8;->k:J

    .line 23
    .line 24
    iput-wide v0, v2, Lir/nasim/EV8;->h:J

    .line 25
    .line 26
    iput-wide v0, v3, Lir/nasim/EV8;->h:J

    .line 27
    .line 28
    iget-boolean v0, v2, Lir/nasim/EV8;->l:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, v2, Lir/nasim/EV8;->m:I

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-static {v0, v3}, Lir/nasim/gV8;->a(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, Lir/nasim/EV8;->p:Lir/nasim/XU8;

    .line 43
    .line 44
    iget v0, v0, Lir/nasim/XU8;->c:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lir/nasim/gV8;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v1

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/oZ8;->e:Lir/nasim/aY8;

    .line 55
    .line 56
    iget-object v2, p0, Lir/nasim/oZ8;->i:Ljava/util/zip/CRC32;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iput-wide v2, v0, Lir/nasim/EV8;->f:J

    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/oZ8;->f:Lir/nasim/SY8;

    .line 65
    .line 66
    iget-object v2, p0, Lir/nasim/oZ8;->i:Ljava/util/zip/CRC32;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, v0, Lir/nasim/EV8;->f:J

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lir/nasim/oZ8;->c:Lir/nasim/DZ8;

    .line 75
    .line 76
    iget-object v0, v0, Lir/nasim/DZ8;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v2, p0, Lir/nasim/oZ8;->f:Lir/nasim/SY8;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lir/nasim/oZ8;->c:Lir/nasim/DZ8;

    .line 84
    .line 85
    iget-object v0, v0, Lir/nasim/DZ8;->b:Lir/nasim/YV8;

    .line 86
    .line 87
    iget-object v0, v0, Lir/nasim/YV8;->a:Ljava/util/List;

    .line 88
    .line 89
    iget-object v2, p0, Lir/nasim/oZ8;->e:Lir/nasim/aY8;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lir/nasim/oZ8;->f:Lir/nasim/SY8;

    .line 95
    .line 96
    iget-boolean v2, v0, Lir/nasim/EV8;->n:Z

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lir/nasim/oZ8;->h:Lir/nasim/hX8;

    .line 101
    .line 102
    iget-object v3, p0, Lir/nasim/oZ8;->a:Lir/nasim/TW8;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, Lir/nasim/hX8;->c(Lir/nasim/SY8;Lir/nasim/TW8;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    iput-wide v2, p0, Lir/nasim/oZ8;->k:J

    .line 110
    .line 111
    iget-object v0, p0, Lir/nasim/oZ8;->i:Ljava/util/zip/CRC32;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lir/nasim/oZ8;->d:Lir/nasim/XV8;

    .line 117
    .line 118
    invoke-virtual {v0}, Lir/nasim/XV8;->close()V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, p0, Lir/nasim/oZ8;->n:Z

    .line 122
    .line 123
    iget-object v0, p0, Lir/nasim/oZ8;->e:Lir/nasim/aY8;

    .line 124
    .line 125
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/oZ8;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/oZ8;->a()Lir/nasim/aY8;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/oZ8;->c:Lir/nasim/DZ8;

    .line 9
    .line 10
    iget-object v0, v0, Lir/nasim/DZ8;->c:Lir/nasim/UW8;

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/oZ8;->a:Lir/nasim/TW8;

    .line 13
    .line 14
    iget-object v2, v1, Lir/nasim/TW8;->a:Ljava/io/OutputStream;

    .line 15
    .line 16
    instance-of v3, v2, Lir/nasim/RY8;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v2, Lir/nasim/RY8;

    .line 21
    .line 22
    iget-object v1, v2, Lir/nasim/RY8;->a:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v1, v1, Lir/nasim/TW8;->b:J

    .line 30
    .line 31
    :goto_0
    iput-wide v1, v0, Lir/nasim/UW8;->f:J

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/oZ8;->h:Lir/nasim/hX8;

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/oZ8;->c:Lir/nasim/DZ8;

    .line 36
    .line 37
    iget-object v2, p0, Lir/nasim/oZ8;->a:Lir/nasim/TW8;

    .line 38
    .line 39
    iget-object v3, p0, Lir/nasim/oZ8;->l:Lir/nasim/dZ8;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lir/nasim/hX8;->h(Lir/nasim/DZ8;Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/oZ8;->a:Lir/nasim/TW8;

    .line 48
    .line 49
    iget-object v0, v0, Lir/nasim/TW8;->a:Ljava/io/OutputStream;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lir/nasim/oZ8;->m:Z

    .line 56
    .line 57
    return-void
.end method

.method public final f(Lir/nasim/HZ8;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lir/nasim/HZ8;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "fileNameInZip is null or empty"

    .line 8
    .line 9
    if-eqz v2, :cond_29

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_29

    .line 20
    .line 21
    iget v2, v1, Lir/nasim/HZ8;->a:I

    .line 22
    .line 23
    const-string v4, "\\"

    .line 24
    .line 25
    const-string v5, "/"

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-ne v2, v8, :cond_2

    .line 31
    .line 32
    iget-wide v9, v1, Lir/nasim/HZ8;->n:J

    .line 33
    .line 34
    cmp-long v2, v9, v6

    .line 35
    .line 36
    if-gez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, Lir/nasim/HZ8;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-boolean v2, v1, Lir/nasim/HZ8;->o:Z

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v2, "uncompressed size should be set for zip entries of compression type store"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    :goto_0
    new-instance v2, Lir/nasim/HZ8;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lir/nasim/HZ8;-><init>(Lir/nasim/HZ8;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lir/nasim/HZ8;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v10, 0x0

    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :cond_3
    iput-boolean v10, v2, Lir/nasim/HZ8;->o:Z

    .line 87
    .line 88
    iput v8, v2, Lir/nasim/HZ8;->a:I

    .line 89
    .line 90
    iput-boolean v10, v2, Lir/nasim/HZ8;->c:Z

    .line 91
    .line 92
    iput-wide v6, v2, Lir/nasim/HZ8;->n:J

    .line 93
    .line 94
    :cond_4
    iget-object v1, v0, Lir/nasim/oZ8;->g:Lir/nasim/hV8;

    .line 95
    .line 96
    iget-object v9, v0, Lir/nasim/oZ8;->a:Lir/nasim/TW8;

    .line 97
    .line 98
    invoke-virtual {v9}, Lir/nasim/TW8;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget-object v11, v0, Lir/nasim/oZ8;->a:Lir/nasim/TW8;

    .line 103
    .line 104
    invoke-virtual {v11}, Lir/nasim/TW8;->a()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    iget-object v12, v0, Lir/nasim/oZ8;->l:Lir/nasim/dZ8;

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v12, v0, Lir/nasim/oZ8;->j:Lir/nasim/CX8;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lir/nasim/aY8;

    .line 119
    .line 120
    invoke-direct {v1}, Lir/nasim/aY8;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v13, 0x3

    .line 124
    iput v13, v1, Lir/nasim/yZ8;->a:I

    .line 125
    .line 126
    const/4 v14, 0x2

    .line 127
    new-array v15, v14, [B

    .line 128
    .line 129
    const/16 v16, 0x33

    .line 130
    .line 131
    aput-byte v16, v15, v10

    .line 132
    .line 133
    aput-byte v13, v15, v8

    .line 134
    .line 135
    const-string v16, "os.name"

    .line 136
    .line 137
    invoke-static/range {v16 .. v16}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v7, "win"

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    iget-boolean v6, v2, Lir/nasim/HZ8;->t:Z

    .line 154
    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    aput-byte v10, v15, v8

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v15, v10}, Lir/nasim/CX8;->g([BI)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iput v6, v1, Lir/nasim/aY8;->s:I

    .line 167
    .line 168
    iget v6, v2, Lir/nasim/HZ8;->a:I

    .line 169
    .line 170
    if-ne v6, v14, :cond_6

    .line 171
    .line 172
    move v12, v11

    .line 173
    move v6, v14

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    move v6, v8

    .line 176
    move v12, v11

    .line 177
    :goto_1
    iget-wide v10, v2, Lir/nasim/HZ8;->n:J

    .line 178
    .line 179
    const-wide v19, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v10, v10, v19

    .line 185
    .line 186
    if-lez v10, :cond_7

    .line 187
    .line 188
    move v6, v13

    .line 189
    :cond_7
    iget-boolean v10, v2, Lir/nasim/HZ8;->c:Z

    .line 190
    .line 191
    const/4 v11, 0x4

    .line 192
    if-eqz v10, :cond_8

    .line 193
    .line 194
    iget v10, v2, Lir/nasim/HZ8;->d:I

    .line 195
    .line 196
    invoke-static {v10, v11}, Lir/nasim/gV8;->a(II)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_8

    .line 201
    .line 202
    move v6, v11

    .line 203
    :cond_8
    invoke-static {v6}, Lir/nasim/wX8;->a(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iput v6, v1, Lir/nasim/EV8;->b:I

    .line 208
    .line 209
    iget-boolean v6, v2, Lir/nasim/HZ8;->c:Z

    .line 210
    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    iget v6, v2, Lir/nasim/HZ8;->d:I

    .line 214
    .line 215
    if-ne v6, v11, :cond_d

    .line 216
    .line 217
    iput v13, v1, Lir/nasim/EV8;->d:I

    .line 218
    .line 219
    new-instance v6, Lir/nasim/XU8;

    .line 220
    .line 221
    invoke-direct {v6}, Lir/nasim/XU8;-><init>()V

    .line 222
    .line 223
    .line 224
    iget v10, v2, Lir/nasim/HZ8;->h:I

    .line 225
    .line 226
    if-eqz v10, :cond_9

    .line 227
    .line 228
    iput v10, v6, Lir/nasim/XU8;->c:I

    .line 229
    .line 230
    :cond_9
    iget v10, v2, Lir/nasim/HZ8;->g:I

    .line 231
    .line 232
    if-ne v10, v8, :cond_a

    .line 233
    .line 234
    move v10, v8

    .line 235
    goto :goto_2

    .line 236
    :cond_a
    if-ne v10, v14, :cond_b

    .line 237
    .line 238
    move v10, v14

    .line 239
    :goto_2
    iput v10, v6, Lir/nasim/XU8;->e:I

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    if-ne v10, v13, :cond_c

    .line 243
    .line 244
    iput v13, v6, Lir/nasim/XU8;->e:I

    .line 245
    .line 246
    :goto_3
    iget v10, v2, Lir/nasim/HZ8;->a:I

    .line 247
    .line 248
    iput v10, v6, Lir/nasim/XU8;->f:I

    .line 249
    .line 250
    iput-object v6, v1, Lir/nasim/EV8;->p:Lir/nasim/XU8;

    .line 251
    .line 252
    iget v6, v1, Lir/nasim/EV8;->j:I

    .line 253
    .line 254
    add-int/lit8 v6, v6, 0xb

    .line 255
    .line 256
    iput v6, v1, Lir/nasim/EV8;->j:I

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    new-instance v1, Lw/b;

    .line 260
    .line 261
    const-string v2, "invalid AES key strength"

    .line 262
    .line 263
    invoke-direct {v1, v2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_d
    iget v6, v2, Lir/nasim/HZ8;->a:I

    .line 268
    .line 269
    iput v6, v1, Lir/nasim/EV8;->d:I

    .line 270
    .line 271
    :goto_4
    iget-boolean v6, v2, Lir/nasim/HZ8;->c:Z

    .line 272
    .line 273
    if-eqz v6, :cond_f

    .line 274
    .line 275
    iget v6, v2, Lir/nasim/HZ8;->d:I

    .line 276
    .line 277
    if-eqz v6, :cond_e

    .line 278
    .line 279
    if-eq v6, v8, :cond_e

    .line 280
    .line 281
    iput-boolean v8, v1, Lir/nasim/EV8;->l:Z

    .line 282
    .line 283
    iput v6, v1, Lir/nasim/EV8;->m:I

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_e
    new-instance v1, Lw/b;

    .line 287
    .line 288
    const-string v2, "Encryption method has to be set when encryptFiles flag is set in zip parameters"

    .line 289
    .line 290
    invoke-direct {v1, v2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_f
    :goto_5
    iget-object v6, v2, Lir/nasim/HZ8;->l:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v6}, Lir/nasim/eY8;->b(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_28

    .line 301
    .line 302
    iput-object v6, v1, Lir/nasim/EV8;->k:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v6}, Lir/nasim/SW8;->c(Ljava/lang/String;)[B

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    array-length v3, v3

    .line 309
    iput v3, v1, Lir/nasim/EV8;->i:I

    .line 310
    .line 311
    if-eqz v9, :cond_10

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    const/4 v12, 0x0

    .line 315
    :goto_6
    iput v12, v1, Lir/nasim/aY8;->t:I

    .line 316
    .line 317
    iget-wide v9, v2, Lir/nasim/HZ8;->m:J

    .line 318
    .line 319
    const-wide/16 v17, 0x0

    .line 320
    .line 321
    cmp-long v3, v9, v17

    .line 322
    .line 323
    if-lez v3, :cond_11

    .line 324
    .line 325
    invoke-static {v9, v10}, Lir/nasim/eY8;->a(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    iput-wide v9, v1, Lir/nasim/EV8;->e:J

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    invoke-static {v9, v10}, Lir/nasim/eY8;->a(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    iput-wide v9, v1, Lir/nasim/EV8;->e:J

    .line 341
    .line 342
    :goto_7
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_13

    .line 347
    .line 348
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_12

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_12
    const/4 v3, 0x0

    .line 356
    goto :goto_9

    .line 357
    :cond_13
    :goto_8
    move v3, v8

    .line 358
    :goto_9
    new-array v4, v11, [B

    .line 359
    .line 360
    invoke-static/range {v16 .. v16}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const-string v6, "nux"

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_14

    .line 375
    .line 376
    invoke-static/range {v16 .. v16}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const-string v6, "mac"

    .line 385
    .line 386
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_15

    .line 391
    .line 392
    :cond_14
    const/4 v5, 0x0

    .line 393
    goto :goto_a

    .line 394
    :cond_15
    invoke-static/range {v16 .. v16}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_17

    .line 407
    .line 408
    if-eqz v3, :cond_17

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    aget-byte v3, v4, v5

    .line 412
    .line 413
    invoke-static {v3, v11}, Lir/nasim/NU8;->b(BI)B

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    aput-byte v3, v4, v5

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :goto_a
    if-eqz v3, :cond_16

    .line 421
    .line 422
    sget-object v3, Lir/nasim/YW8;->b:[B

    .line 423
    .line 424
    invoke-static {v3, v5, v4, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_16
    sget-object v3, Lir/nasim/YW8;->a:[B

    .line 429
    .line 430
    invoke-static {v3, v5, v4, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    :cond_17
    :goto_b
    iput-object v4, v1, Lir/nasim/aY8;->u:[B

    .line 434
    .line 435
    iget-boolean v3, v2, Lir/nasim/HZ8;->o:Z

    .line 436
    .line 437
    if-eqz v3, :cond_18

    .line 438
    .line 439
    iget-wide v3, v2, Lir/nasim/HZ8;->n:J

    .line 440
    .line 441
    const-wide/16 v5, -0x1

    .line 442
    .line 443
    cmp-long v3, v3, v5

    .line 444
    .line 445
    if-nez v3, :cond_18

    .line 446
    .line 447
    const-wide/16 v3, 0x0

    .line 448
    .line 449
    iput-wide v3, v1, Lir/nasim/EV8;->h:J

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_18
    iget-wide v3, v2, Lir/nasim/HZ8;->n:J

    .line 453
    .line 454
    iput-wide v3, v1, Lir/nasim/EV8;->h:J

    .line 455
    .line 456
    :goto_c
    iget-boolean v3, v2, Lir/nasim/HZ8;->c:Z

    .line 457
    .line 458
    if-eqz v3, :cond_19

    .line 459
    .line 460
    iget v3, v2, Lir/nasim/HZ8;->d:I

    .line 461
    .line 462
    if-ne v3, v14, :cond_19

    .line 463
    .line 464
    iget-wide v3, v2, Lir/nasim/HZ8;->j:J

    .line 465
    .line 466
    iput-wide v3, v1, Lir/nasim/EV8;->f:J

    .line 467
    .line 468
    :cond_19
    iget-boolean v3, v1, Lir/nasim/EV8;->l:Z

    .line 469
    .line 470
    new-array v4, v14, [B

    .line 471
    .line 472
    if-eqz v3, :cond_1a

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-static {v3, v3}, Lir/nasim/NU8;->b(BI)B

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    goto :goto_d

    .line 480
    :cond_1a
    const/4 v5, 0x0

    .line 481
    :goto_d
    iget v3, v2, Lir/nasim/HZ8;->a:I

    .line 482
    .line 483
    invoke-static {v14, v3}, Lir/nasim/gV8;->a(II)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_1f

    .line 488
    .line 489
    iget v3, v2, Lir/nasim/HZ8;->b:I

    .line 490
    .line 491
    const/4 v6, 0x6

    .line 492
    invoke-static {v6, v3}, Lir/nasim/gV8;->a(II)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_1b

    .line 497
    .line 498
    and-int/lit8 v3, v5, -0x3

    .line 499
    .line 500
    int-to-byte v3, v3

    .line 501
    goto :goto_e

    .line 502
    :cond_1b
    iget v3, v2, Lir/nasim/HZ8;->b:I

    .line 503
    .line 504
    const/16 v6, 0x8

    .line 505
    .line 506
    invoke-static {v6, v3}, Lir/nasim/gV8;->a(II)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_1c

    .line 511
    .line 512
    invoke-static {v5, v8}, Lir/nasim/NU8;->b(BI)B

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    :goto_e
    and-int/lit8 v3, v3, -0x5

    .line 517
    .line 518
    int-to-byte v5, v3

    .line 519
    goto :goto_f

    .line 520
    :cond_1c
    iget v3, v2, Lir/nasim/HZ8;->b:I

    .line 521
    .line 522
    invoke-static {v11, v3}, Lir/nasim/gV8;->a(II)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_1d

    .line 527
    .line 528
    and-int/lit8 v3, v5, -0x3

    .line 529
    .line 530
    int-to-byte v3, v3

    .line 531
    invoke-static {v3, v14}, Lir/nasim/NU8;->b(BI)B

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    goto :goto_f

    .line 536
    :cond_1d
    iget v3, v2, Lir/nasim/HZ8;->b:I

    .line 537
    .line 538
    invoke-static {v14, v3}, Lir/nasim/gV8;->a(II)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_1e

    .line 543
    .line 544
    iget v3, v2, Lir/nasim/HZ8;->b:I

    .line 545
    .line 546
    const/16 v6, 0xa

    .line 547
    .line 548
    invoke-static {v6, v3}, Lir/nasim/gV8;->a(II)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_1f

    .line 553
    .line 554
    :cond_1e
    invoke-static {v5, v8}, Lir/nasim/NU8;->b(BI)B

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-static {v3, v14}, Lir/nasim/NU8;->b(BI)B

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    :cond_1f
    :goto_f
    iget-boolean v3, v2, Lir/nasim/HZ8;->o:Z

    .line 563
    .line 564
    if-eqz v3, :cond_20

    .line 565
    .line 566
    invoke-static {v5, v13}, Lir/nasim/NU8;->b(BI)B

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    :cond_20
    const/4 v3, 0x0

    .line 571
    aput-byte v5, v4, v3

    .line 572
    .line 573
    aget-byte v3, v4, v8

    .line 574
    .line 575
    invoke-static {v3, v13}, Lir/nasim/NU8;->b(BI)B

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    aput-byte v3, v4, v8

    .line 580
    .line 581
    iput-object v4, v1, Lir/nasim/EV8;->c:[B

    .line 582
    .line 583
    iget-boolean v3, v2, Lir/nasim/HZ8;->o:Z

    .line 584
    .line 585
    iput-boolean v3, v1, Lir/nasim/EV8;->n:Z

    .line 586
    .line 587
    iget-object v3, v2, Lir/nasim/HZ8;->r:Ljava/lang/String;

    .line 588
    .line 589
    iput-object v3, v1, Lir/nasim/aY8;->w:Ljava/lang/String;

    .line 590
    .line 591
    iput-object v1, v0, Lir/nasim/oZ8;->e:Lir/nasim/aY8;

    .line 592
    .line 593
    iget-object v3, v0, Lir/nasim/oZ8;->a:Lir/nasim/TW8;

    .line 594
    .line 595
    iget-object v4, v3, Lir/nasim/TW8;->a:Ljava/io/OutputStream;

    .line 596
    .line 597
    instance-of v5, v4, Lir/nasim/RY8;

    .line 598
    .line 599
    if-eqz v5, :cond_21

    .line 600
    .line 601
    check-cast v4, Lir/nasim/RY8;

    .line 602
    .line 603
    iget-object v3, v4, Lir/nasim/RY8;->a:Ljava/io/RandomAccessFile;

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 606
    .line 607
    .line 608
    move-result-wide v3

    .line 609
    goto :goto_10

    .line 610
    :cond_21
    iget-wide v3, v3, Lir/nasim/TW8;->b:J

    .line 611
    .line 612
    :goto_10
    iput-wide v3, v1, Lir/nasim/aY8;->v:J

    .line 613
    .line 614
    iget-object v1, v0, Lir/nasim/oZ8;->g:Lir/nasim/hV8;

    .line 615
    .line 616
    iget-object v3, v0, Lir/nasim/oZ8;->e:Lir/nasim/aY8;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance v1, Lir/nasim/SY8;

    .line 622
    .line 623
    invoke-direct {v1}, Lir/nasim/SY8;-><init>()V

    .line 624
    .line 625
    .line 626
    iput v8, v1, Lir/nasim/yZ8;->a:I

    .line 627
    .line 628
    iget v4, v3, Lir/nasim/EV8;->b:I

    .line 629
    .line 630
    iput v4, v1, Lir/nasim/EV8;->b:I

    .line 631
    .line 632
    iget v4, v3, Lir/nasim/EV8;->d:I

    .line 633
    .line 634
    iput v4, v1, Lir/nasim/EV8;->d:I

    .line 635
    .line 636
    iget-wide v4, v3, Lir/nasim/EV8;->e:J

    .line 637
    .line 638
    iput-wide v4, v1, Lir/nasim/EV8;->e:J

    .line 639
    .line 640
    iget-wide v4, v3, Lir/nasim/EV8;->h:J

    .line 641
    .line 642
    iput-wide v4, v1, Lir/nasim/EV8;->h:J

    .line 643
    .line 644
    iget v4, v3, Lir/nasim/EV8;->i:I

    .line 645
    .line 646
    iput v4, v1, Lir/nasim/EV8;->i:I

    .line 647
    .line 648
    iget-object v4, v3, Lir/nasim/EV8;->k:Ljava/lang/String;

    .line 649
    .line 650
    iput-object v4, v1, Lir/nasim/EV8;->k:Ljava/lang/String;

    .line 651
    .line 652
    iget-boolean v4, v3, Lir/nasim/EV8;->l:Z

    .line 653
    .line 654
    iput-boolean v4, v1, Lir/nasim/EV8;->l:Z

    .line 655
    .line 656
    iget v4, v3, Lir/nasim/EV8;->m:I

    .line 657
    .line 658
    iput v4, v1, Lir/nasim/EV8;->m:I

    .line 659
    .line 660
    iget-object v4, v3, Lir/nasim/EV8;->p:Lir/nasim/XU8;

    .line 661
    .line 662
    iput-object v4, v1, Lir/nasim/EV8;->p:Lir/nasim/XU8;

    .line 663
    .line 664
    iget-wide v4, v3, Lir/nasim/EV8;->f:J

    .line 665
    .line 666
    iput-wide v4, v1, Lir/nasim/EV8;->f:J

    .line 667
    .line 668
    iget-wide v4, v3, Lir/nasim/EV8;->g:J

    .line 669
    .line 670
    iput-wide v4, v1, Lir/nasim/EV8;->g:J

    .line 671
    .line 672
    iget-object v4, v3, Lir/nasim/EV8;->c:[B

    .line 673
    .line 674
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, [B

    .line 679
    .line 680
    iput-object v4, v1, Lir/nasim/EV8;->c:[B

    .line 681
    .line 682
    iget-boolean v4, v3, Lir/nasim/EV8;->n:Z

    .line 683
    .line 684
    iput-boolean v4, v1, Lir/nasim/EV8;->n:Z

    .line 685
    .line 686
    iget v3, v3, Lir/nasim/EV8;->j:I

    .line 687
    .line 688
    iput v3, v1, Lir/nasim/EV8;->j:I

    .line 689
    .line 690
    iput-object v1, v0, Lir/nasim/oZ8;->f:Lir/nasim/SY8;

    .line 691
    .line 692
    iget-object v3, v0, Lir/nasim/oZ8;->h:Lir/nasim/hX8;

    .line 693
    .line 694
    iget-object v4, v0, Lir/nasim/oZ8;->c:Lir/nasim/DZ8;

    .line 695
    .line 696
    iget-object v5, v0, Lir/nasim/oZ8;->a:Lir/nasim/TW8;

    .line 697
    .line 698
    iget-object v6, v0, Lir/nasim/oZ8;->l:Lir/nasim/dZ8;

    .line 699
    .line 700
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v4, v1, v5}, Lir/nasim/hX8;->f(Lir/nasim/DZ8;Lir/nasim/SY8;Lir/nasim/TW8;)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Lir/nasim/iZ8;

    .line 707
    .line 708
    iget-object v3, v0, Lir/nasim/oZ8;->a:Lir/nasim/TW8;

    .line 709
    .line 710
    invoke-direct {v1, v3}, Lir/nasim/iZ8;-><init>(Lir/nasim/TW8;)V

    .line 711
    .line 712
    .line 713
    iget-boolean v3, v2, Lir/nasim/HZ8;->c:Z

    .line 714
    .line 715
    if-nez v3, :cond_22

    .line 716
    .line 717
    new-instance v3, Lir/nasim/xX8;

    .line 718
    .line 719
    invoke-direct {v3, v1, v2}, Lir/nasim/xX8;-><init>(Lir/nasim/iZ8;Lir/nasim/HZ8;)V

    .line 720
    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_22
    iget-object v3, v0, Lir/nasim/oZ8;->b:[C

    .line 724
    .line 725
    if-eqz v3, :cond_27

    .line 726
    .line 727
    array-length v4, v3

    .line 728
    if-eqz v4, :cond_27

    .line 729
    .line 730
    iget v4, v2, Lir/nasim/HZ8;->d:I

    .line 731
    .line 732
    if-ne v4, v11, :cond_23

    .line 733
    .line 734
    new-instance v4, Lir/nasim/kV8;

    .line 735
    .line 736
    invoke-direct {v4, v1, v2, v3}, Lir/nasim/kV8;-><init>(Lir/nasim/iZ8;Lir/nasim/HZ8;[C)V

    .line 737
    .line 738
    .line 739
    :goto_11
    move-object v3, v4

    .line 740
    goto :goto_12

    .line 741
    :cond_23
    if-ne v4, v14, :cond_25

    .line 742
    .line 743
    new-instance v4, Lir/nasim/tZ8;

    .line 744
    .line 745
    invoke-direct {v4, v1, v2, v3}, Lir/nasim/tZ8;-><init>(Lir/nasim/iZ8;Lir/nasim/HZ8;[C)V

    .line 746
    .line 747
    .line 748
    goto :goto_11

    .line 749
    :goto_12
    iget v1, v2, Lir/nasim/HZ8;->a:I

    .line 750
    .line 751
    if-ne v1, v14, :cond_24

    .line 752
    .line 753
    new-instance v1, Lir/nasim/iX8;

    .line 754
    .line 755
    iget v2, v2, Lir/nasim/HZ8;->b:I

    .line 756
    .line 757
    iget-object v4, v0, Lir/nasim/oZ8;->l:Lir/nasim/dZ8;

    .line 758
    .line 759
    iget v4, v4, Lir/nasim/dZ8;->a:I

    .line 760
    .line 761
    invoke-direct {v1, v3, v2, v4}, Lir/nasim/iX8;-><init>(Lir/nasim/FV8;II)V

    .line 762
    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_24
    new-instance v1, Lir/nasim/cZ8;

    .line 766
    .line 767
    invoke-direct {v1, v3}, Lir/nasim/cZ8;-><init>(Lir/nasim/FV8;)V

    .line 768
    .line 769
    .line 770
    :goto_13
    iput-object v1, v0, Lir/nasim/oZ8;->d:Lir/nasim/XV8;

    .line 771
    .line 772
    const/4 v1, 0x0

    .line 773
    iput-boolean v1, v0, Lir/nasim/oZ8;->n:Z

    .line 774
    .line 775
    return-void

    .line 776
    :cond_25
    if-ne v4, v13, :cond_26

    .line 777
    .line 778
    new-instance v1, Lw/b;

    .line 779
    .line 780
    new-instance v2, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-static {v13}, Lir/nasim/jX8;->a(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v3, " encryption method is not supported"

    .line 793
    .line 794
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-direct {v1, v2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v1

    .line 805
    :cond_26
    new-instance v1, Lw/b;

    .line 806
    .line 807
    const-string v2, "Invalid encryption method"

    .line 808
    .line 809
    invoke-direct {v1, v2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v1

    .line 813
    :cond_27
    new-instance v1, Lw/b;

    .line 814
    .line 815
    const-string v2, "password not set"

    .line 816
    .line 817
    invoke-direct {v1, v2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v1

    .line 821
    :cond_28
    new-instance v1, Lw/b;

    .line 822
    .line 823
    invoke-direct {v1, v3}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v1

    .line 827
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 828
    .line 829
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/oZ8;->a:Lir/nasim/TW8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/TW8;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/oZ8;->j:Lir/nasim/CX8;

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/oZ8;->a:Lir/nasim/TW8;

    .line 13
    .line 14
    const-wide/32 v2, 0x8074b50

    .line 15
    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lir/nasim/CX8;->c(Ljava/io/OutputStream;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lir/nasim/oZ8;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lir/nasim/oZ8;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lir/nasim/oZ8;->m:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lir/nasim/oZ8;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object v0, p0, Lir/nasim/oZ8;->d:Lir/nasim/XV8;

    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/XV8;->write([BII)V

    iget-wide p1, p0, Lir/nasim/oZ8;->k:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lir/nasim/oZ8;->k:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
