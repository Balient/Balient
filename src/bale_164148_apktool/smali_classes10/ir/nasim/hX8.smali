.class public final Lir/nasim/hX8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lir/nasim/CX8;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/CX8;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/CX8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/hX8;->b:[B

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/hX8;->c:[B

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lir/nasim/DZ8;IJ)Lir/nasim/pZ8;
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/pZ8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/pZ8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iput v1, v0, Lir/nasim/yZ8;->a:I

    .line 9
    .line 10
    const-wide/16 v1, 0x2c

    .line 11
    .line 12
    iput-wide v1, v0, Lir/nasim/pZ8;->b:J

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/DZ8;->b:Lir/nasim/YV8;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lir/nasim/YV8;->a:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/DZ8;->b:Lir/nasim/YV8;

    .line 30
    .line 31
    iget-object v1, v1, Lir/nasim/YV8;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lir/nasim/aY8;

    .line 38
    .line 39
    iget v3, v1, Lir/nasim/aY8;->s:I

    .line 40
    .line 41
    iput v3, v0, Lir/nasim/pZ8;->c:I

    .line 42
    .line 43
    iget v1, v1, Lir/nasim/EV8;->b:I

    .line 44
    .line 45
    iput v1, v0, Lir/nasim/pZ8;->d:I

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lir/nasim/DZ8;->c:Lir/nasim/UW8;

    .line 48
    .line 49
    iget v3, v1, Lir/nasim/UW8;->b:I

    .line 50
    .line 51
    iput v3, v0, Lir/nasim/pZ8;->e:I

    .line 52
    .line 53
    iget v1, v1, Lir/nasim/UW8;->c:I

    .line 54
    .line 55
    iput v1, v0, Lir/nasim/pZ8;->f:I

    .line 56
    .line 57
    iget-object v1, p0, Lir/nasim/DZ8;->b:Lir/nasim/YV8;

    .line 58
    .line 59
    iget-object v1, v1, Lir/nasim/YV8;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-long v3, v1

    .line 66
    iget-boolean v1, p0, Lir/nasim/DZ8;->f:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lir/nasim/DZ8;->b:Lir/nasim/YV8;

    .line 71
    .line 72
    iget-object v1, v1, Lir/nasim/YV8;->a:Ljava/util/List;

    .line 73
    .line 74
    iget-object p0, p0, Lir/nasim/DZ8;->c:Lir/nasim/UW8;

    .line 75
    .line 76
    iget p0, p0, Lir/nasim/UW8;->b:I

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lir/nasim/aY8;

    .line 95
    .line 96
    iget v5, v5, Lir/nasim/aY8;->t:I

    .line 97
    .line 98
    if-ne v5, p0, :cond_1

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    int-to-long v1, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance p0, Lw/b;

    .line 106
    .line 107
    const-string p1, "file headers are null, cannot calculate number of entries on this disk"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    move-wide v1, v3

    .line 114
    :goto_1
    iput-wide v1, v0, Lir/nasim/pZ8;->g:J

    .line 115
    .line 116
    iput-wide v3, v0, Lir/nasim/pZ8;->h:J

    .line 117
    .line 118
    int-to-long p0, p1

    .line 119
    iput-wide p0, v0, Lir/nasim/pZ8;->i:J

    .line 120
    .line 121
    iput-wide p2, v0, Lir/nasim/pZ8;->j:J

    .line 122
    .line 123
    return-object v0
.end method

.method public static d(Lir/nasim/pZ8;Ljava/io/ByteArrayOutputStream;Lir/nasim/CX8;)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/yZ8;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/WV8;->a(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-virtual {p2, p1, v0}, Lir/nasim/CX8;->c(Ljava/io/OutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lir/nasim/pZ8;->b:J

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0, v1}, Lir/nasim/CX8;->d(Ljava/io/OutputStream;J)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lir/nasim/pZ8;->c:I

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lir/nasim/pZ8;->d:I

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lir/nasim/pZ8;->e:I

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lir/nasim/CX8;->c(Ljava/io/OutputStream;I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lir/nasim/pZ8;->f:I

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lir/nasim/CX8;->c(Ljava/io/OutputStream;I)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lir/nasim/pZ8;->g:J

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0, v1}, Lir/nasim/CX8;->d(Ljava/io/OutputStream;J)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lir/nasim/pZ8;->h:J

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0, v1}, Lir/nasim/CX8;->d(Ljava/io/OutputStream;J)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lir/nasim/pZ8;->i:J

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0, v1}, Lir/nasim/CX8;->d(Ljava/io/OutputStream;J)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lir/nasim/pZ8;->j:J

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0, v1}, Lir/nasim/CX8;->d(Ljava/io/OutputStream;J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static e(Lir/nasim/DZ8;IJLjava/io/ByteArrayOutputStream;Lir/nasim/CX8;)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-wide/32 v1, 0x6054b50

    .line 6
    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-virtual {p5, p4, v1}, Lir/nasim/CX8;->c(Ljava/io/OutputStream;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/DZ8;->c:Lir/nasim/UW8;

    .line 13
    .line 14
    iget v1, v1, Lir/nasim/UW8;->b:I

    .line 15
    .line 16
    invoke-virtual {p5, p4, v1}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/DZ8;->c:Lir/nasim/UW8;

    .line 20
    .line 21
    iget v1, v1, Lir/nasim/UW8;->c:I

    .line 22
    .line 23
    invoke-virtual {p5, p4, v1}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/DZ8;->b:Lir/nasim/YV8;

    .line 27
    .line 28
    iget-object v1, v1, Lir/nasim/YV8;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    iget-boolean v3, p0, Lir/nasim/DZ8;->f:Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Lir/nasim/DZ8;->b:Lir/nasim/YV8;

    .line 41
    .line 42
    iget-object v3, v3, Lir/nasim/YV8;->a:Ljava/util/List;

    .line 43
    .line 44
    iget-object v5, p0, Lir/nasim/DZ8;->c:Lir/nasim/UW8;

    .line 45
    .line 46
    iget v5, v5, Lir/nasim/UW8;->b:I

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move v6, v4

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lir/nasim/aY8;

    .line 66
    .line 67
    iget v7, v7, Lir/nasim/aY8;->t:I

    .line 68
    .line 69
    if-ne v7, v5, :cond_0

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    int-to-long v5, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p0, Lw/b;

    .line 77
    .line 78
    const-string p1, "file headers are null, cannot calculate number of entries on this disk"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    move-wide v5, v1

    .line 85
    :goto_1
    const-wide/32 v7, 0xffff

    .line 86
    .line 87
    .line 88
    cmp-long v3, v5, v7

    .line 89
    .line 90
    if-lez v3, :cond_4

    .line 91
    .line 92
    move-wide v5, v7

    .line 93
    :cond_4
    long-to-int v3, v5

    .line 94
    invoke-virtual {p5, p4, v3}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 95
    .line 96
    .line 97
    cmp-long v3, v1, v7

    .line 98
    .line 99
    if-lez v3, :cond_5

    .line 100
    .line 101
    move-wide v1, v7

    .line 102
    :cond_5
    long-to-int v1, v1

    .line 103
    invoke-virtual {p5, p4, v1}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5, p4, p1}, Lir/nasim/CX8;->c(Ljava/io/OutputStream;I)V

    .line 107
    .line 108
    .line 109
    const-wide v1, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long p1, p2, v1

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    if-lez p1, :cond_6

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lir/nasim/CX8;->e([BJ)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p4, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-static {v0, p2, p3}, Lir/nasim/CX8;->e([BJ)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_3
    iget-object p0, p0, Lir/nasim/DZ8;->c:Lir/nasim/UW8;

    .line 131
    .line 132
    iget-object p0, p0, Lir/nasim/UW8;->h:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0}, Lir/nasim/eY8;->b(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-static {p0}, Lir/nasim/SW8;->c(Ljava/lang/String;)[B

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    array-length p1, p0

    .line 145
    invoke-virtual {p5, p4, p1}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, p0}, Ljava/io/OutputStream;->write([B)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-virtual {p5, p4, v4}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-void
.end method

.method public static i(Lir/nasim/DZ8;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/jY8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/DZ8;->c:Lir/nasim/UW8;

    .line 6
    .line 7
    check-cast p1, Lir/nasim/jY8;

    .line 8
    .line 9
    invoke-interface {p1}, Lir/nasim/jY8;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lir/nasim/UW8;->f:J

    .line 14
    .line 15
    invoke-interface {p1}, Lir/nasim/jY8;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-boolean v0, p0, Lir/nasim/DZ8;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/DZ8;->e:Lir/nasim/pZ8;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lir/nasim/pZ8;

    .line 30
    .line 31
    invoke-direct {v0}, Lir/nasim/pZ8;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lir/nasim/DZ8;->e:Lir/nasim/pZ8;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lir/nasim/DZ8;->d:Lir/nasim/jZ8;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lir/nasim/jZ8;

    .line 41
    .line 42
    invoke-direct {v0}, Lir/nasim/jZ8;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lir/nasim/DZ8;->d:Lir/nasim/jZ8;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lir/nasim/DZ8;->e:Lir/nasim/pZ8;

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/DZ8;->c:Lir/nasim/UW8;

    .line 50
    .line 51
    iget-wide v1, v1, Lir/nasim/UW8;->f:J

    .line 52
    .line 53
    iput-wide v1, v0, Lir/nasim/pZ8;->j:J

    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/DZ8;->d:Lir/nasim/jZ8;

    .line 56
    .line 57
    iput p1, v0, Lir/nasim/jZ8;->b:I

    .line 58
    .line 59
    add-int/lit8 v1, p1, 0x1

    .line 60
    .line 61
    iput v1, v0, Lir/nasim/jZ8;->d:I

    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Lir/nasim/DZ8;->c:Lir/nasim/UW8;

    .line 64
    .line 65
    iput p1, p0, Lir/nasim/UW8;->b:I

    .line 66
    .line 67
    iput p1, p0, Lir/nasim/UW8;->c:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b(Lir/nasim/aY8;Ljava/io/ByteArrayOutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lir/nasim/EV8;->r:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p1, Lir/nasim/EV8;->r:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/yX8;

    .line 29
    .line 30
    iget-wide v1, v0, Lir/nasim/yX8;->b:J

    .line 31
    .line 32
    const-wide/32 v3, 0x9901

    .line 33
    .line 34
    .line 35
    cmp-long v3, v1, v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    cmp-long v3, v1, v3

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v3, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 47
    .line 48
    long-to-int v1, v1

    .line 49
    invoke-virtual {v3, p2, v1}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 53
    .line 54
    iget v2, v0, Lir/nasim/yX8;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, p2, v2}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 57
    .line 58
    .line 59
    iget v1, v0, Lir/nasim/yX8;->c:I

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lir/nasim/yX8;->d:[B

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lir/nasim/SY8;Lir/nasim/TW8;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 11
    .line 12
    const-wide/32 v2, 0x8074b50

    .line 13
    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    invoke-virtual {v1, v0, v2}, Lir/nasim/CX8;->c(Ljava/io/OutputStream;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/hX8;->b:[B

    .line 22
    .line 23
    iget-wide v3, p1, Lir/nasim/EV8;->f:J

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Lir/nasim/CX8;->e([BJ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/hX8;->b:[B

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p1, Lir/nasim/SY8;->s:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 43
    .line 44
    iget-wide v2, p1, Lir/nasim/EV8;->g:J

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v3}, Lir/nasim/CX8;->d(Ljava/io/OutputStream;J)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 50
    .line 51
    iget-wide v2, p1, Lir/nasim/EV8;->h:J

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, v3}, Lir/nasim/CX8;->d(Ljava/io/OutputStream;J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v1, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 60
    .line 61
    iget-object v4, p0, Lir/nasim/hX8;->b:[B

    .line 62
    .line 63
    iget-wide v5, p1, Lir/nasim/EV8;->g:J

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v6}, Lir/nasim/CX8;->e([BJ)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lir/nasim/hX8;->b:[B

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 77
    .line 78
    iget-object v4, p0, Lir/nasim/hX8;->b:[B

    .line 79
    .line 80
    iget-wide v5, p1, Lir/nasim/EV8;->h:J

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v6}, Lir/nasim/CX8;->e([BJ)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/hX8;->b:[B

    .line 89
    .line 90
    invoke-virtual {v0, p1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Lir/nasim/TW8;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception p2

    .line 106
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    throw p2

    .line 115
    :cond_1
    new-instance p1, Lw/b;

    .line 116
    .line 117
    const-string p2, "input parameters is null, cannot write extended local header"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final f(Lir/nasim/DZ8;Lir/nasim/SY8;Lir/nasim/TW8;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 9
    .line 10
    iget v4, p2, Lir/nasim/yZ8;->a:I

    .line 11
    .line 12
    invoke-static {v4}, Lir/nasim/WV8;->a(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    long-to-int v4, v4

    .line 17
    invoke-virtual {v3, v2, v4}, Lir/nasim/CX8;->c(Ljava/io/OutputStream;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 21
    .line 22
    iget v4, p2, Lir/nasim/EV8;->b:I

    .line 23
    .line 24
    invoke-virtual {v3, v2, v4}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p2, Lir/nasim/EV8;->c:[B

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 33
    .line 34
    iget v4, p2, Lir/nasim/EV8;->d:I

    .line 35
    .line 36
    invoke-static {v4}, Lir/nasim/VW8;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v2, v4}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 44
    .line 45
    iget-object v4, p0, Lir/nasim/hX8;->b:[B

    .line 46
    .line 47
    iget-wide v5, p2, Lir/nasim/EV8;->e:J

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v6}, Lir/nasim/CX8;->e([BJ)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lir/nasim/hX8;->b:[B

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 62
    .line 63
    iget-object v5, p0, Lir/nasim/hX8;->b:[B

    .line 64
    .line 65
    iget-wide v6, p2, Lir/nasim/EV8;->f:J

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6, v7}, Lir/nasim/CX8;->e([BJ)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lir/nasim/hX8;->b:[B

    .line 74
    .line 75
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 76
    .line 77
    .line 78
    iget-wide v5, p2, Lir/nasim/EV8;->g:J

    .line 79
    .line 80
    const-wide v7, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v3, v5, v7

    .line 86
    .line 87
    if-gez v3, :cond_1

    .line 88
    .line 89
    iget-wide v9, p2, Lir/nasim/EV8;->h:J

    .line 90
    .line 91
    cmp-long v3, v9, v7

    .line 92
    .line 93
    if-ltz v3, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v3, v1

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_1
    :goto_0
    move v3, v0

    .line 102
    :goto_1
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v5, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 105
    .line 106
    iget-object v6, p0, Lir/nasim/hX8;->b:[B

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7, v8}, Lir/nasim/CX8;->e([BJ)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lir/nasim/hX8;->b:[B

    .line 115
    .line 116
    invoke-virtual {v2, v5, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lir/nasim/hX8;->b:[B

    .line 120
    .line 121
    invoke-virtual {v2, v5, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 122
    .line 123
    .line 124
    iput-boolean v0, p1, Lir/nasim/DZ8;->i:Z

    .line 125
    .line 126
    move p1, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object p1, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 129
    .line 130
    iget-object v7, p0, Lir/nasim/hX8;->b:[B

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v5, v6}, Lir/nasim/CX8;->e([BJ)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lir/nasim/hX8;->b:[B

    .line 139
    .line 140
    invoke-virtual {v2, p1, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 144
    .line 145
    iget-object v5, p0, Lir/nasim/hX8;->b:[B

    .line 146
    .line 147
    iget-wide v6, p2, Lir/nasim/EV8;->h:J

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6, v7}, Lir/nasim/CX8;->e([BJ)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lir/nasim/hX8;->b:[B

    .line 156
    .line 157
    invoke-virtual {v2, p1, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 158
    .line 159
    .line 160
    move p1, v1

    .line 161
    :goto_2
    iput-boolean p1, p2, Lir/nasim/SY8;->s:Z

    .line 162
    .line 163
    new-array p1, v1, [B

    .line 164
    .line 165
    iget-object v4, p2, Lir/nasim/EV8;->k:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v4}, Lir/nasim/eY8;->b(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    iget-object p1, p2, Lir/nasim/EV8;->k:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v4, Lir/nasim/nX8;->c:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_3
    iget-object v4, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 182
    .line 183
    array-length v5, p1

    .line 184
    invoke-virtual {v4, v2, v5}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 185
    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    const/16 v4, 0x14

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move v4, v1

    .line 193
    :goto_3
    iget-object v5, p2, Lir/nasim/EV8;->p:Lir/nasim/XU8;

    .line 194
    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0xb

    .line 198
    .line 199
    :cond_5
    iget-object v5, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 200
    .line 201
    invoke-virtual {v5, v2, v4}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 202
    .line 203
    .line 204
    array-length v4, p1

    .line 205
    if-lez v4, :cond_6

    .line 206
    .line 207
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 208
    .line 209
    .line 210
    :cond_6
    if-eqz v3, :cond_7

    .line 211
    .line 212
    iget-object p1, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 213
    .line 214
    const-wide/16 v3, 0x1

    .line 215
    .line 216
    long-to-int v3, v3

    .line 217
    invoke-virtual {p1, v2, v3}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 221
    .line 222
    const/16 v3, 0x10

    .line 223
    .line 224
    invoke-virtual {p1, v2, v3}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 228
    .line 229
    iget-wide v3, p2, Lir/nasim/EV8;->h:J

    .line 230
    .line 231
    invoke-virtual {p1, v2, v3, v4}, Lir/nasim/CX8;->d(Ljava/io/OutputStream;J)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 235
    .line 236
    iget-wide v3, p2, Lir/nasim/EV8;->g:J

    .line 237
    .line 238
    invoke-virtual {p1, v2, v3, v4}, Lir/nasim/CX8;->d(Ljava/io/OutputStream;J)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object p1, p2, Lir/nasim/EV8;->p:Lir/nasim/XU8;

    .line 242
    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    iget-object p2, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 246
    .line 247
    iget v3, p1, Lir/nasim/yZ8;->a:I

    .line 248
    .line 249
    invoke-static {v3}, Lir/nasim/WV8;->a(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    long-to-int v3, v3

    .line 254
    invoke-virtual {p2, v2, v3}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 258
    .line 259
    iget v3, p1, Lir/nasim/XU8;->b:I

    .line 260
    .line 261
    invoke-virtual {p2, v2, v3}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 265
    .line 266
    iget v3, p1, Lir/nasim/XU8;->c:I

    .line 267
    .line 268
    invoke-static {v3}, Lir/nasim/GV8;->a(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {p2, v2, v3}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p1, Lir/nasim/XU8;->d:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 282
    .line 283
    .line 284
    iget p2, p1, Lir/nasim/XU8;->e:I

    .line 285
    .line 286
    invoke-static {p2}, Lir/nasim/lV8;->c(I)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    int-to-byte p2, p2

    .line 291
    new-array v0, v0, [B

    .line 292
    .line 293
    aput-byte p2, v0, v1

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 299
    .line 300
    iget p1, p1, Lir/nasim/XU8;->f:I

    .line 301
    .line 302
    invoke-static {p1}, Lir/nasim/VW8;->a(I)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {p2, v2, p1}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p3, p1}, Lir/nasim/TW8;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    :catchall_1
    move-exception p2

    .line 322
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catchall_2
    move-exception p3

    .line 327
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    throw p2
.end method

.method public final g(Lir/nasim/DZ8;Ljava/io/ByteArrayOutputStream;Lir/nasim/CX8;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lir/nasim/DZ8;->b:Lir/nasim/YV8;

    .line 12
    .line 13
    if-eqz v7, :cond_12

    .line 14
    .line 15
    iget-object v7, v7, Lir/nasim/YV8;->a:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v7, :cond_12

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-gtz v7, :cond_0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    iget-object v7, v0, Lir/nasim/DZ8;->b:Lir/nasim/YV8;

    .line 28
    .line 29
    iget-object v7, v7, Lir/nasim/YV8;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_12

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lir/nasim/aY8;

    .line 46
    .line 47
    if-eqz v8, :cond_11

    .line 48
    .line 49
    :try_start_0
    new-array v9, v5, [B

    .line 50
    .line 51
    fill-array-data v9, :array_0

    .line 52
    .line 53
    .line 54
    iget-wide v10, v8, Lir/nasim/EV8;->g:J

    .line 55
    .line 56
    const-wide v12, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_2

    .line 64
    .line 65
    iget-wide v10, v8, Lir/nasim/EV8;->h:J

    .line 66
    .line 67
    cmp-long v10, v10, v12

    .line 68
    .line 69
    if-gez v10, :cond_2

    .line 70
    .line 71
    iget-wide v10, v8, Lir/nasim/aY8;->v:J

    .line 72
    .line 73
    cmp-long v10, v10, v12

    .line 74
    .line 75
    if-gez v10, :cond_2

    .line 76
    .line 77
    iget v10, v8, Lir/nasim/aY8;->t:I

    .line 78
    .line 79
    const v11, 0xffff

    .line 80
    .line 81
    .line 82
    if-lt v10, v11, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v10, v6

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_2
    :goto_1
    const/4 v10, 0x1

    .line 91
    :goto_2
    iget v11, v8, Lir/nasim/yZ8;->a:I

    .line 92
    .line 93
    invoke-static {v11}, Lir/nasim/WV8;->a(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    long-to-int v11, v14

    .line 98
    invoke-virtual {v3, v2, v11}, Lir/nasim/CX8;->c(Ljava/io/OutputStream;I)V

    .line 99
    .line 100
    .line 101
    iget v11, v8, Lir/nasim/aY8;->s:I

    .line 102
    .line 103
    invoke-virtual {v3, v2, v11}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 104
    .line 105
    .line 106
    iget v11, v8, Lir/nasim/EV8;->b:I

    .line 107
    .line 108
    invoke-virtual {v3, v2, v11}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 109
    .line 110
    .line 111
    iget-object v11, v8, Lir/nasim/EV8;->c:[B

    .line 112
    .line 113
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 114
    .line 115
    .line 116
    iget v11, v8, Lir/nasim/EV8;->d:I

    .line 117
    .line 118
    invoke-static {v11}, Lir/nasim/VW8;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v3, v2, v11}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 123
    .line 124
    .line 125
    iget-object v11, v1, Lir/nasim/hX8;->b:[B

    .line 126
    .line 127
    iget-wide v14, v8, Lir/nasim/EV8;->e:J

    .line 128
    .line 129
    invoke-static {v11, v14, v15}, Lir/nasim/CX8;->e([BJ)V

    .line 130
    .line 131
    .line 132
    iget-object v11, v1, Lir/nasim/hX8;->b:[B

    .line 133
    .line 134
    const/4 v14, 0x4

    .line 135
    invoke-virtual {v2, v11, v6, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 136
    .line 137
    .line 138
    iget-object v11, v1, Lir/nasim/hX8;->b:[B

    .line 139
    .line 140
    iget-wide v4, v8, Lir/nasim/EV8;->f:J

    .line 141
    .line 142
    invoke-static {v11, v4, v5}, Lir/nasim/CX8;->e([BJ)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Lir/nasim/hX8;->b:[B

    .line 146
    .line 147
    invoke-virtual {v2, v4, v6, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 148
    .line 149
    .line 150
    if-eqz v10, :cond_3

    .line 151
    .line 152
    iget-object v4, v1, Lir/nasim/hX8;->b:[B

    .line 153
    .line 154
    invoke-static {v4, v12, v13}, Lir/nasim/CX8;->e([BJ)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v1, Lir/nasim/hX8;->b:[B

    .line 158
    .line 159
    invoke-virtual {v2, v4, v6, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Lir/nasim/hX8;->b:[B

    .line 163
    .line 164
    invoke-virtual {v2, v4, v6, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    iput-boolean v4, v0, Lir/nasim/DZ8;->i:Z

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    iget-object v4, v1, Lir/nasim/hX8;->b:[B

    .line 172
    .line 173
    iget-wide v12, v8, Lir/nasim/EV8;->g:J

    .line 174
    .line 175
    invoke-static {v4, v12, v13}, Lir/nasim/CX8;->e([BJ)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, Lir/nasim/hX8;->b:[B

    .line 179
    .line 180
    invoke-virtual {v2, v4, v6, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, Lir/nasim/hX8;->b:[B

    .line 184
    .line 185
    iget-wide v11, v8, Lir/nasim/EV8;->h:J

    .line 186
    .line 187
    invoke-static {v4, v11, v12}, Lir/nasim/CX8;->e([BJ)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v1, Lir/nasim/hX8;->b:[B

    .line 191
    .line 192
    invoke-virtual {v2, v4, v6, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 193
    .line 194
    .line 195
    :goto_3
    new-array v4, v6, [B

    .line 196
    .line 197
    iget-object v5, v8, Lir/nasim/EV8;->k:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v5}, Lir/nasim/eY8;->b(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_4

    .line 204
    .line 205
    iget-object v4, v8, Lir/nasim/EV8;->k:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v4}, Lir/nasim/SW8;->c(Ljava/lang/String;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_4
    array-length v5, v4

    .line 212
    invoke-virtual {v3, v2, v5}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 213
    .line 214
    .line 215
    new-array v5, v14, [B

    .line 216
    .line 217
    if-eqz v10, :cond_5

    .line 218
    .line 219
    iget-object v11, v1, Lir/nasim/hX8;->b:[B

    .line 220
    .line 221
    const-wide v12, 0xffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v11, v12, v13}, Lir/nasim/CX8;->e([BJ)V

    .line 227
    .line 228
    .line 229
    iget-object v11, v1, Lir/nasim/hX8;->b:[B

    .line 230
    .line 231
    invoke-static {v11, v6, v5, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    iget-object v11, v1, Lir/nasim/hX8;->b:[B

    .line 236
    .line 237
    iget-wide v12, v8, Lir/nasim/aY8;->v:J

    .line 238
    .line 239
    invoke-static {v11, v12, v13}, Lir/nasim/CX8;->e([BJ)V

    .line 240
    .line 241
    .line 242
    iget-object v11, v1, Lir/nasim/hX8;->b:[B

    .line 243
    .line 244
    invoke-static {v11, v6, v5, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    :goto_4
    if-eqz v10, :cond_6

    .line 248
    .line 249
    const/16 v11, 0x20

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    move v11, v6

    .line 253
    :goto_5
    iget-object v12, v8, Lir/nasim/EV8;->p:Lir/nasim/XU8;

    .line 254
    .line 255
    if-eqz v12, :cond_7

    .line 256
    .line 257
    add-int/lit8 v11, v11, 0xb

    .line 258
    .line 259
    :cond_7
    iget-object v12, v8, Lir/nasim/EV8;->r:Ljava/util/List;

    .line 260
    .line 261
    move-object/from16 v17, v7

    .line 262
    .line 263
    const-wide/16 v6, 0x1

    .line 264
    .line 265
    if-eqz v12, :cond_a

    .line 266
    .line 267
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v18

    .line 275
    if-eqz v18, :cond_a

    .line 276
    .line 277
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    move-object/from16 v13, v18

    .line 282
    .line 283
    check-cast v13, Lir/nasim/yX8;

    .line 284
    .line 285
    iget-wide v14, v13, Lir/nasim/yX8;->b:J

    .line 286
    .line 287
    const-wide/32 v19, 0x9901

    .line 288
    .line 289
    .line 290
    cmp-long v19, v14, v19

    .line 291
    .line 292
    if-eqz v19, :cond_8

    .line 293
    .line 294
    cmp-long v14, v14, v6

    .line 295
    .line 296
    if-nez v14, :cond_9

    .line 297
    .line 298
    :cond_8
    const/4 v14, 0x4

    .line 299
    goto :goto_6

    .line 300
    :cond_9
    iget v13, v13, Lir/nasim/yX8;->c:I

    .line 301
    .line 302
    const/4 v14, 0x4

    .line 303
    add-int/2addr v13, v14

    .line 304
    add-int/2addr v11, v13

    .line 305
    goto :goto_6

    .line 306
    :cond_a
    invoke-virtual {v3, v2, v11}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 307
    .line 308
    .line 309
    iget-object v11, v8, Lir/nasim/aY8;->w:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    new-array v14, v12, [B

    .line 313
    .line 314
    invoke-static {v11}, Lir/nasim/eY8;->b(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_b

    .line 319
    .line 320
    invoke-static {v11}, Lir/nasim/SW8;->c(Ljava/lang/String;)[B

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    :cond_b
    array-length v11, v14

    .line 325
    invoke-virtual {v3, v2, v11}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 326
    .line 327
    .line 328
    if-eqz v10, :cond_c

    .line 329
    .line 330
    iget-object v11, v1, Lir/nasim/hX8;->c:[B

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    int-to-byte v15, v12

    .line 334
    const/4 v12, 0x3

    .line 335
    aput-byte v15, v11, v12

    .line 336
    .line 337
    const/4 v12, 0x2

    .line 338
    aput-byte v15, v11, v12

    .line 339
    .line 340
    const/16 v15, 0xff

    .line 341
    .line 342
    int-to-byte v15, v15

    .line 343
    const/16 v16, 0x1

    .line 344
    .line 345
    aput-byte v15, v11, v16

    .line 346
    .line 347
    move/from16 v16, v15

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    aput-byte v16, v11, v13

    .line 351
    .line 352
    invoke-virtual {v2, v11, v13, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_c
    const/4 v12, 0x2

    .line 357
    iget v11, v8, Lir/nasim/aY8;->t:I

    .line 358
    .line 359
    invoke-virtual {v3, v2, v11}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 360
    .line 361
    .line 362
    :goto_7
    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V

    .line 363
    .line 364
    .line 365
    iget-object v9, v8, Lir/nasim/aY8;->u:[B

    .line 366
    .line 367
    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 371
    .line 372
    .line 373
    array-length v5, v4

    .line 374
    if-lez v5, :cond_d

    .line 375
    .line 376
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 377
    .line 378
    .line 379
    :cond_d
    if-eqz v10, :cond_e

    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    iput-boolean v4, v0, Lir/nasim/DZ8;->i:Z

    .line 383
    .line 384
    long-to-int v4, v6

    .line 385
    invoke-virtual {v3, v2, v4}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 386
    .line 387
    .line 388
    const/16 v4, 0x1c

    .line 389
    .line 390
    invoke-virtual {v3, v2, v4}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 391
    .line 392
    .line 393
    iget-wide v4, v8, Lir/nasim/EV8;->h:J

    .line 394
    .line 395
    invoke-virtual {v3, v2, v4, v5}, Lir/nasim/CX8;->d(Ljava/io/OutputStream;J)V

    .line 396
    .line 397
    .line 398
    iget-wide v4, v8, Lir/nasim/EV8;->g:J

    .line 399
    .line 400
    invoke-virtual {v3, v2, v4, v5}, Lir/nasim/CX8;->d(Ljava/io/OutputStream;J)V

    .line 401
    .line 402
    .line 403
    iget-wide v4, v8, Lir/nasim/aY8;->v:J

    .line 404
    .line 405
    invoke-virtual {v3, v2, v4, v5}, Lir/nasim/CX8;->d(Ljava/io/OutputStream;J)V

    .line 406
    .line 407
    .line 408
    iget v4, v8, Lir/nasim/aY8;->t:I

    .line 409
    .line 410
    invoke-virtual {v3, v2, v4}, Lir/nasim/CX8;->c(Ljava/io/OutputStream;I)V

    .line 411
    .line 412
    .line 413
    :cond_e
    iget-object v4, v8, Lir/nasim/EV8;->p:Lir/nasim/XU8;

    .line 414
    .line 415
    if-eqz v4, :cond_f

    .line 416
    .line 417
    iget v5, v4, Lir/nasim/yZ8;->a:I

    .line 418
    .line 419
    invoke-static {v5}, Lir/nasim/WV8;->a(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    long-to-int v5, v5

    .line 424
    invoke-virtual {v3, v2, v5}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 425
    .line 426
    .line 427
    iget v5, v4, Lir/nasim/XU8;->b:I

    .line 428
    .line 429
    invoke-virtual {v3, v2, v5}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 430
    .line 431
    .line 432
    iget v5, v4, Lir/nasim/XU8;->c:I

    .line 433
    .line 434
    invoke-static {v5}, Lir/nasim/GV8;->a(I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v3, v2, v5}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 439
    .line 440
    .line 441
    iget-object v5, v4, Lir/nasim/XU8;->d:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 448
    .line 449
    .line 450
    iget v5, v4, Lir/nasim/XU8;->e:I

    .line 451
    .line 452
    invoke-static {v5}, Lir/nasim/lV8;->c(I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    int-to-byte v5, v5

    .line 457
    const/4 v6, 0x1

    .line 458
    new-array v7, v6, [B

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    aput-byte v5, v7, v9

    .line 462
    .line 463
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 464
    .line 465
    .line 466
    iget v4, v4, Lir/nasim/XU8;->f:I

    .line 467
    .line 468
    invoke-static {v4}, Lir/nasim/VW8;->a(I)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {v3, v2, v4}, Lir/nasim/CX8;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_f
    const/4 v6, 0x1

    .line 477
    const/4 v9, 0x0

    .line 478
    :goto_8
    invoke-virtual {v1, v8, v2}, Lir/nasim/hX8;->b(Lir/nasim/aY8;Ljava/io/ByteArrayOutputStream;)V

    .line 479
    .line 480
    .line 481
    array-length v4, v14

    .line 482
    if-lez v4, :cond_10

    .line 483
    .line 484
    invoke-virtual {v2, v14}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    .line 486
    .line 487
    :cond_10
    move v6, v9

    .line 488
    move v5, v12

    .line 489
    move-object/from16 v7, v17

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :goto_9
    new-instance v2, Lw/b;

    .line 494
    .line 495
    invoke-direct {v2, v0}, Lw/b;-><init>(Ljava/lang/Exception;)V

    .line 496
    .line 497
    .line 498
    throw v2

    .line 499
    :cond_11
    new-instance v0, Lw/b;

    .line 500
    .line 501
    const-string v2, "input parameters is null, cannot write local file header"

    .line 502
    .line 503
    invoke-direct {v0, v2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_12
    :goto_a
    return-void

    .line 508
    nop

    .line 509
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final h(Lir/nasim/DZ8;Ljava/io/OutputStream;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1, p2}, Lir/nasim/hX8;->i(Lir/nasim/DZ8;Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, Lir/nasim/DZ8;->i:Z

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lir/nasim/DZ8;->e:Lir/nasim/pZ8;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v3, v0, Lir/nasim/pZ8;->j:J

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, Lir/nasim/DZ8;->c:Lir/nasim/UW8;

    .line 34
    .line 35
    iget-wide v3, v0, Lir/nasim/UW8;->f:J

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v6, v0}, Lir/nasim/hX8;->g(Lir/nasim/DZ8;Ljava/io/ByteArrayOutputStream;Lir/nasim/CX8;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-boolean v0, p1, Lir/nasim/DZ8;->i:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-wide v7, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v3, v7

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p1, Lir/nasim/DZ8;->b:Lir/nasim/YV8;

    .line 60
    .line 61
    iget-object v0, v0, Lir/nasim/YV8;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v7, 0xffff

    .line 68
    .line 69
    .line 70
    if-lt v0, v7, :cond_8

    .line 71
    .line 72
    :cond_1
    iget-object v0, p1, Lir/nasim/DZ8;->e:Lir/nasim/pZ8;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Lir/nasim/pZ8;

    .line 77
    .line 78
    invoke-direct {v0}, Lir/nasim/pZ8;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Lir/nasim/DZ8;->e:Lir/nasim/pZ8;

    .line 82
    .line 83
    :cond_2
    iget-object v0, p1, Lir/nasim/DZ8;->d:Lir/nasim/jZ8;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    new-instance v0, Lir/nasim/jZ8;

    .line 88
    .line 89
    invoke-direct {v0}, Lir/nasim/jZ8;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Lir/nasim/DZ8;->d:Lir/nasim/jZ8;

    .line 93
    .line 94
    :cond_3
    iget-object v0, p1, Lir/nasim/DZ8;->d:Lir/nasim/jZ8;

    .line 95
    .line 96
    int-to-long v7, v5

    .line 97
    add-long/2addr v7, v3

    .line 98
    iput-wide v7, v0, Lir/nasim/jZ8;->c:J

    .line 99
    .line 100
    instance-of v0, p2, Lir/nasim/RY8;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Lir/nasim/RY8;

    .line 108
    .line 109
    iget-wide v9, v0, Lir/nasim/RY8;->b:J

    .line 110
    .line 111
    cmp-long v0, v9, v1

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    move v0, v8

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    instance-of v0, p2, Lir/nasim/TW8;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    move-object v0, p2

    .line 122
    check-cast v0, Lir/nasim/TW8;

    .line 123
    .line 124
    invoke-virtual {v0}, Lir/nasim/TW8;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v0, v7

    .line 130
    :goto_1
    if-eqz v0, :cond_7

    .line 131
    .line 132
    instance-of v0, p2, Lir/nasim/RY8;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    move-object v0, p2

    .line 137
    check-cast v0, Lir/nasim/RY8;

    .line 138
    .line 139
    iget v0, v0, Lir/nasim/RY8;->d:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v0, p2

    .line 143
    check-cast v0, Lir/nasim/TW8;

    .line 144
    .line 145
    invoke-virtual {v0}, Lir/nasim/TW8;->a()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_2
    iget-object v1, p1, Lir/nasim/DZ8;->d:Lir/nasim/jZ8;

    .line 150
    .line 151
    iput v0, v1, Lir/nasim/jZ8;->b:I

    .line 152
    .line 153
    add-int/2addr v8, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iget-object v1, p1, Lir/nasim/DZ8;->d:Lir/nasim/jZ8;

    .line 156
    .line 157
    iput v7, v1, Lir/nasim/jZ8;->b:I

    .line 158
    .line 159
    :goto_3
    iput v8, v1, Lir/nasim/jZ8;->d:I

    .line 160
    .line 161
    invoke-static {p1, v5, v3, v4}, Lir/nasim/hX8;->a(Lir/nasim/DZ8;IJ)Lir/nasim/pZ8;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p1, Lir/nasim/DZ8;->e:Lir/nasim/pZ8;

    .line 166
    .line 167
    iget-object v1, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 168
    .line 169
    invoke-static {v0, v6, v1}, Lir/nasim/hX8;->d(Lir/nasim/pZ8;Ljava/io/ByteArrayOutputStream;Lir/nasim/CX8;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Lir/nasim/DZ8;->d:Lir/nasim/jZ8;

    .line 173
    .line 174
    iget-object v1, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 175
    .line 176
    const-wide/32 v7, 0x7064b50

    .line 177
    .line 178
    .line 179
    long-to-int v2, v7

    .line 180
    invoke-virtual {v1, v6, v2}, Lir/nasim/CX8;->c(Ljava/io/OutputStream;I)V

    .line 181
    .line 182
    .line 183
    iget v2, v0, Lir/nasim/jZ8;->b:I

    .line 184
    .line 185
    invoke-virtual {v1, v6, v2}, Lir/nasim/CX8;->c(Ljava/io/OutputStream;I)V

    .line 186
    .line 187
    .line 188
    iget-wide v7, v0, Lir/nasim/jZ8;->c:J

    .line 189
    .line 190
    invoke-virtual {v1, v6, v7, v8}, Lir/nasim/CX8;->d(Ljava/io/OutputStream;J)V

    .line 191
    .line 192
    .line 193
    iget v0, v0, Lir/nasim/jZ8;->d:I

    .line 194
    .line 195
    invoke-virtual {v1, v6, v0}, Lir/nasim/CX8;->c(Ljava/io/OutputStream;I)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v7, p0, Lir/nasim/hX8;->a:Lir/nasim/CX8;

    .line 199
    .line 200
    move-object v0, p1

    .line 201
    move v1, v5

    .line 202
    move-wide v2, v3

    .line 203
    move-object v4, v6

    .line 204
    move-object v5, v7

    .line 205
    invoke-static/range {v0 .. v5}, Lir/nasim/hX8;->e(Lir/nasim/DZ8;IJLjava/io/ByteArrayOutputStream;Lir/nasim/CX8;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    instance-of v1, p2, Lir/nasim/TW8;

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    move-object v1, p2

    .line 219
    check-cast v1, Lir/nasim/TW8;

    .line 220
    .line 221
    array-length v2, v0

    .line 222
    invoke-virtual {v1, v2}, Lir/nasim/TW8;->b(I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    invoke-virtual {p0, p1, p2}, Lir/nasim/hX8;->h(Lir/nasim/DZ8;Ljava/io/OutputStream;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    :try_start_1
    new-instance p1, Lw/b;

    .line 240
    .line 241
    const-string p2, "invalid buff to write as zip headers"

    .line 242
    .line 243
    invoke-direct {p1, p2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    :catchall_1
    move-exception p2

    .line 249
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    throw p2

    .line 258
    :cond_b
    new-instance p1, Lw/b;

    .line 259
    .line 260
    const-string p2, "input parameters is null, cannot finalize zip file"

    .line 261
    .line 262
    invoke-direct {p1, p2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method
