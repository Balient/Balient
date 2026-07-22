.class public Lir/nasim/Z64;
.super Lir/nasim/BS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Z64$b;
    }
.end annotation


# static fields
.field static final v:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lir/nasim/Z64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lir/nasim/Z64;->v:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/Z64;-><init>(Ljava/io/InputStream;JLjava/util/logging/Level;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JLjava/util/logging/Level;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lir/nasim/BS;-><init>()V

    .line 3
    const-string v0, "MP3"

    iput-object v0, p0, Lir/nasim/BS;->a:Ljava/lang/String;

    .line 4
    const-string v0, "0"

    iput-object v0, p0, Lir/nasim/BS;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lir/nasim/a74;

    invoke-direct {v0, p1}, Lir/nasim/a74;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-static {v0}, Lir/nasim/Lj3;->v(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lir/nasim/Lj3;

    invoke-direct {v1, v0, p4}, Lir/nasim/Lj3;-><init>(Ljava/io/InputStream;Ljava/util/logging/Level;)V

    .line 8
    invoke-virtual {v1}, Lir/nasim/BS;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lir/nasim/BS;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lir/nasim/BS;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lir/nasim/BS;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lir/nasim/BS;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lir/nasim/BS;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lir/nasim/BS;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lir/nasim/BS;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lir/nasim/BS;->h()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lir/nasim/BS;->t:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v1}, Lir/nasim/BS;->p()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lir/nasim/BS;->u:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v1}, Lir/nasim/BS;->u()Z

    move-result v2

    iput-boolean v2, p0, Lir/nasim/BS;->r:Z

    .line 15
    invoke-virtual {v1}, Lir/nasim/BS;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lir/nasim/BS;->p:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lir/nasim/BS;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lir/nasim/BS;->o:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lir/nasim/BS;->i()S

    move-result v2

    iput-short v2, p0, Lir/nasim/BS;->m:S

    .line 18
    invoke-virtual {v1}, Lir/nasim/BS;->j()S

    move-result v2

    iput-short v2, p0, Lir/nasim/BS;->n:S

    .line 19
    invoke-virtual {v1}, Lir/nasim/BS;->k()J

    move-result-wide v2

    iput-wide v2, p0, Lir/nasim/BS;->c:J

    .line 20
    invoke-virtual {v1}, Lir/nasim/BS;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lir/nasim/BS;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lir/nasim/BS;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lir/nasim/BS;->q:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Lir/nasim/BS;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lir/nasim/BS;->s:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lir/nasim/BS;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lir/nasim/BS;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Lir/nasim/BS;->r()S

    move-result v2

    iput-short v2, p0, Lir/nasim/BS;->k:S

    .line 25
    invoke-virtual {v1}, Lir/nasim/BS;->s()S

    move-result v2

    iput-short v2, p0, Lir/nasim/BS;->l:S

    .line 26
    invoke-virtual {v1}, Lir/nasim/BS;->t()S

    move-result v1

    iput-short v1, p0, Lir/nasim/BS;->h:S

    .line 27
    :cond_0
    iget-wide v1, p0, Lir/nasim/BS;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    .line 28
    :cond_1
    :try_start_0
    new-instance v1, Lir/nasim/Z64$a;

    invoke-direct {v1, p0, p2, p3}, Lir/nasim/Z64$a;-><init>(Lir/nasim/Z64;J)V

    invoke-virtual {p0, v0, p2, p3, v1}, Lir/nasim/Z64;->v(Lir/nasim/a74;JLir/nasim/Z64$b;)J

    move-result-wide v1

    iput-wide v1, p0, Lir/nasim/BS;->c:J
    :try_end_0
    .catch Lir/nasim/features/audioplayer/audioinfo/mp3/MP3Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 29
    sget-object v2, Lir/nasim/Z64;->v:Ljava/util/logging/Logger;

    invoke-virtual {v2, p4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    const-string v3, "Could not determine MP3 duration"

    invoke-virtual {v2, p4, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_2
    :goto_0
    iget-object p4, p0, Lir/nasim/BS;->d:Ljava/lang/String;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lir/nasim/BS;->g:Ljava/lang/String;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lir/nasim/BS;->e:Ljava/lang/String;

    if-nez p4, :cond_a

    .line 32
    :cond_3
    invoke-virtual {v0}, Lir/nasim/dE5;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x80

    sub-long/2addr p2, v3

    cmp-long p4, v1, p2

    if-gtz p4, :cond_a

    .line 33
    invoke-virtual {v0}, Lir/nasim/dE5;->a()J

    move-result-wide v1

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lir/nasim/a74;->f(J)V

    .line 34
    invoke-static {p1}, Lir/nasim/Gj3;->w(Ljava/io/InputStream;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 35
    new-instance p2, Lir/nasim/Gj3;

    invoke-direct {p2, p1}, Lir/nasim/Gj3;-><init>(Ljava/io/InputStream;)V

    .line 36
    iget-object p1, p0, Lir/nasim/BS;->g:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 37
    invoke-virtual {p2}, Lir/nasim/BS;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/BS;->g:Ljava/lang/String;

    .line 38
    :cond_4
    iget-object p1, p0, Lir/nasim/BS;->e:Ljava/lang/String;

    if-nez p1, :cond_5

    .line 39
    invoke-virtual {p2}, Lir/nasim/BS;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/BS;->e:Ljava/lang/String;

    .line 40
    :cond_5
    iget-object p1, p0, Lir/nasim/BS;->j:Ljava/lang/String;

    if-nez p1, :cond_6

    .line 41
    invoke-virtual {p2}, Lir/nasim/BS;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/BS;->j:Ljava/lang/String;

    .line 42
    :cond_6
    iget-object p1, p0, Lir/nasim/BS;->i:Ljava/lang/String;

    if-nez p1, :cond_7

    .line 43
    invoke-virtual {p2}, Lir/nasim/BS;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/BS;->i:Ljava/lang/String;

    .line 44
    :cond_7
    iget-object p1, p0, Lir/nasim/BS;->d:Ljava/lang/String;

    if-nez p1, :cond_8

    .line 45
    invoke-virtual {p2}, Lir/nasim/BS;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/BS;->d:Ljava/lang/String;

    .line 46
    :cond_8
    iget-short p1, p0, Lir/nasim/BS;->k:S

    if-nez p1, :cond_9

    .line 47
    invoke-virtual {p2}, Lir/nasim/BS;->r()S

    move-result p1

    iput-short p1, p0, Lir/nasim/BS;->k:S

    .line 48
    :cond_9
    iget-short p1, p0, Lir/nasim/BS;->h:S

    if-nez p1, :cond_a

    .line 49
    invoke-virtual {p2}, Lir/nasim/BS;->t()S

    move-result p1

    iput-short p1, p0, Lir/nasim/BS;->h:S

    :cond_a
    return-void
.end method


# virtual methods
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
    const-string v1, "{ title : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/BS;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "  artist : "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/BS;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " cover : "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/BS;->t:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "  duration : "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lir/nasim/BS;->c:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " }"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method v(Lir/nasim/a74;JLir/nasim/Z64$b;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lir/nasim/Z64;->w(Lir/nasim/a74;Lir/nasim/Z64$b;)Lir/nasim/Y64;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {v3}, Lir/nasim/Y64;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lir/nasim/Y64;->a()Lir/nasim/Y64$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3}, Lir/nasim/Y64;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-int/2addr v4, v2

    .line 28
    int-to-long v2, v4

    .line 29
    invoke-virtual {v1, v2, v3}, Lir/nasim/Y64$b;->j(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    return-wide v1

    .line 34
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/dE5;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3}, Lir/nasim/Y64;->c()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-long v6, v6

    .line 43
    sub-long/2addr v4, v6

    .line 44
    invoke-virtual {v3}, Lir/nasim/Y64;->c()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-long v6, v6

    .line 49
    invoke-virtual {v3}, Lir/nasim/Y64;->a()Lir/nasim/Y64$b;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Lir/nasim/Y64$b;->a()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    int-to-long v9, v8

    .line 58
    invoke-virtual {v3}, Lir/nasim/Y64;->a()Lir/nasim/Y64$b;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, Lir/nasim/Y64$b;->c()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/16 v12, 0x2710

    .line 67
    .line 68
    div-int/2addr v12, v11

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x1

    .line 71
    :goto_0
    if-ne v14, v12, :cond_1

    .line 72
    .line 73
    if-nez v13, :cond_1

    .line 74
    .line 75
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    cmp-long v15, p2, v15

    .line 78
    .line 79
    if-lez v15, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Lir/nasim/Y64;->a()Lir/nasim/Y64$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sub-long v2, p2, v4

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lir/nasim/Y64$b;->j(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    return-wide v1

    .line 92
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/Z64;->x(Lir/nasim/a74;Lir/nasim/Z64$b;Lir/nasim/Y64;)Lir/nasim/Y64;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    const-wide/16 v1, 0x3e8

    .line 99
    .line 100
    mul-long/2addr v6, v1

    .line 101
    int-to-long v1, v14

    .line 102
    mul-long/2addr v6, v1

    .line 103
    const-wide/16 v1, 0x8

    .line 104
    .line 105
    mul-long/2addr v6, v1

    .line 106
    div-long/2addr v6, v9

    .line 107
    return-wide v6

    .line 108
    :cond_2
    invoke-virtual {v3}, Lir/nasim/Y64;->a()Lir/nasim/Y64$b;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v15}, Lir/nasim/Y64$b;->a()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    move/from16 v16, v12

    .line 117
    .line 118
    if-eq v15, v8, :cond_3

    .line 119
    .line 120
    const/4 v13, 0x1

    .line 121
    :cond_3
    int-to-long v11, v15

    .line 122
    add-long/2addr v9, v11

    .line 123
    invoke-virtual {v3}, Lir/nasim/Y64;->c()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    int-to-long v11, v11

    .line 128
    add-long/2addr v6, v11

    .line 129
    add-int/lit8 v14, v14, 0x1

    .line 130
    .line 131
    move/from16 v12, v16

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    new-instance v1, Lir/nasim/features/audioplayer/audioinfo/mp3/MP3Exception;

    .line 135
    .line 136
    const-string v2, "No audio frame"

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lir/nasim/features/audioplayer/audioinfo/mp3/MP3Exception;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method w(Lir/nasim/a74;Lir/nasim/Z64$b;)Lir/nasim/Y64;
    .locals 12

    .line 1
    invoke-interface {p2, p1}, Lir/nasim/Z64$b;->a(Lir/nasim/a74;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lir/nasim/dE5;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_1
    const/4 v4, 0x0

    .line 17
    if-eq v0, v1, :cond_f

    .line 18
    .line 19
    const/16 v5, 0xff

    .line 20
    .line 21
    if-ne v3, v5, :cond_d

    .line 22
    .line 23
    and-int/lit16 v3, v0, 0xe0

    .line 24
    .line 25
    const/16 v6, 0xe0

    .line 26
    .line 27
    if-ne v3, v6, :cond_d

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {p1, v3}, Lir/nasim/dE5;->mark(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Lir/nasim/Z64$b;->a(Lir/nasim/a74;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p1}, Lir/nasim/dE5;->read()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    :goto_2
    if-ne v6, v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_2
    invoke-interface {p2, p1}, Lir/nasim/Z64$b;->a(Lir/nasim/a74;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    move v7, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p1}, Lir/nasim/dE5;->read()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    :goto_3
    if-ne v7, v1, :cond_4

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_4
    :try_start_0
    new-instance v8, Lir/nasim/Y64$b;

    .line 66
    .line 67
    invoke-direct {v8, v0, v6, v7}, Lir/nasim/Y64$b;-><init>(III)V
    :try_end_0
    .catch Lir/nasim/features/audioplayer/audioinfo/mp3/MP3Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_0
    move-object v8, v4

    .line 72
    :goto_4
    if-eqz v8, :cond_c

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/dE5;->reset()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lir/nasim/Y64$b;->d()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v6, v3

    .line 82
    invoke-virtual {p1, v6}, Lir/nasim/dE5;->mark(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lir/nasim/Y64$b;->d()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-array v7, v6, [B

    .line 90
    .line 91
    aput-byte v1, v7, v2

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    int-to-byte v10, v0

    .line 95
    aput-byte v10, v7, v9

    .line 96
    .line 97
    add-int/lit8 v6, v6, -0x2

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {p1, v7, v3, v6}, Lir/nasim/a74;->b([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    .line 101
    .line 102
    new-instance v3, Lir/nasim/Y64;

    .line 103
    .line 104
    invoke-direct {v3, v8, v7}, Lir/nasim/Y64;-><init>(Lir/nasim/Y64$b;[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lir/nasim/Y64;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_c

    .line 112
    .line 113
    invoke-interface {p2, p1}, Lir/nasim/Z64$b;->a(Lir/nasim/a74;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    move v4, v1

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {p1}, Lir/nasim/dE5;->read()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    :goto_5
    invoke-interface {p2, p1}, Lir/nasim/Z64$b;->a(Lir/nasim/a74;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    move v7, v1

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    invoke-virtual {p1}, Lir/nasim/dE5;->read()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    :goto_6
    if-eq v4, v1, :cond_b

    .line 138
    .line 139
    if-ne v7, v1, :cond_7

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_7
    if-ne v4, v5, :cond_c

    .line 143
    .line 144
    and-int/lit16 v4, v7, 0xfe

    .line 145
    .line 146
    and-int/lit16 v5, v0, 0xfe

    .line 147
    .line 148
    if-ne v4, v5, :cond_c

    .line 149
    .line 150
    invoke-interface {p2, p1}, Lir/nasim/Z64$b;->a(Lir/nasim/a74;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    move v4, v1

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    invoke-virtual {p1}, Lir/nasim/dE5;->read()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :goto_7
    invoke-interface {p2, p1}, Lir/nasim/Z64$b;->a(Lir/nasim/a74;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    move v5, v1

    .line 169
    goto :goto_8

    .line 170
    :cond_9
    invoke-virtual {p1}, Lir/nasim/dE5;->read()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    :goto_8
    if-eq v4, v1, :cond_b

    .line 175
    .line 176
    if-ne v5, v1, :cond_a

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_a
    :try_start_2
    new-instance v9, Lir/nasim/Y64$b;

    .line 180
    .line 181
    invoke-direct {v9, v7, v4, v5}, Lir/nasim/Y64$b;-><init>(III)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v8}, Lir/nasim/Y64$b;->n(Lir/nasim/Y64$b;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_c

    .line 189
    .line 190
    invoke-virtual {p1}, Lir/nasim/dE5;->reset()V

    .line 191
    .line 192
    .line 193
    int-to-long v4, v6

    .line 194
    invoke-virtual {p1, v4, v5}, Lir/nasim/a74;->f(J)V
    :try_end_2
    .catch Lir/nasim/features/audioplayer/audioinfo/mp3/MP3Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_9
    return-object v3

    .line 198
    :catch_1
    :cond_c
    invoke-virtual {p1}, Lir/nasim/dE5;->reset()V

    .line 199
    .line 200
    .line 201
    :cond_d
    invoke-interface {p2, p1}, Lir/nasim/Z64$b;->a(Lir/nasim/a74;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_e

    .line 206
    .line 207
    move v3, v1

    .line 208
    goto :goto_a

    .line 209
    :cond_e
    invoke-virtual {p1}, Lir/nasim/dE5;->read()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_a
    move v11, v3

    .line 214
    move v3, v0

    .line 215
    move v0, v11

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :catch_2
    :cond_f
    :goto_b
    return-object v4
.end method

.method x(Lir/nasim/a74;Lir/nasim/Z64$b;Lir/nasim/Y64;)Lir/nasim/Y64;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lir/nasim/Y64;->a()Lir/nasim/Y64$b;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Lir/nasim/dE5;->mark(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lir/nasim/Z64$b;->a(Lir/nasim/a74;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lir/nasim/dE5;->read()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-interface {p2, p1}, Lir/nasim/Z64$b;->a(Lir/nasim/a74;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lir/nasim/dE5;->read()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    const/4 v4, 0x0

    .line 35
    if-eq v1, v2, :cond_8

    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_2
    const/16 v5, 0xff

    .line 41
    .line 42
    if-ne v1, v5, :cond_7

    .line 43
    .line 44
    and-int/lit16 v5, v3, 0xe0

    .line 45
    .line 46
    const/16 v6, 0xe0

    .line 47
    .line 48
    if-ne v5, v6, :cond_7

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lir/nasim/Z64$b;->a(Lir/nasim/a74;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    move v5, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p1}, Lir/nasim/dE5;->read()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :goto_2
    invoke-interface {p2, p1}, Lir/nasim/Z64$b;->a(Lir/nasim/a74;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    move p2, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {p1}, Lir/nasim/dE5;->read()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_3
    if-eq v5, v2, :cond_6

    .line 75
    .line 76
    if-ne p2, v2, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    :try_start_0
    new-instance v2, Lir/nasim/Y64$b;

    .line 80
    .line 81
    invoke-direct {v2, v3, v5, p2}, Lir/nasim/Y64$b;-><init>(III)V
    :try_end_0
    .catch Lir/nasim/features/audioplayer/audioinfo/mp3/MP3Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catch_0
    move-object v2, v4

    .line 86
    :goto_4
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v2, p3}, Lir/nasim/Y64$b;->n(Lir/nasim/Y64$b;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v2}, Lir/nasim/Y64$b;->d()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    new-array v6, p3, [B

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    int-to-byte v1, v1

    .line 102
    aput-byte v1, v6, v7

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    int-to-byte v3, v3

    .line 106
    aput-byte v3, v6, v1

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    int-to-byte v3, v5

    .line 110
    aput-byte v3, v6, v1

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    int-to-byte p2, p2

    .line 114
    aput-byte p2, v6, v1

    .line 115
    .line 116
    sub-int/2addr p3, v0

    .line 117
    :try_start_1
    invoke-virtual {p1, v6, v0, p3}, Lir/nasim/a74;->b([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    new-instance p1, Lir/nasim/Y64;

    .line 121
    .line 122
    invoke-direct {p1, v2, v6}, Lir/nasim/Y64;-><init>(Lir/nasim/Y64$b;[B)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :catch_1
    :cond_6
    :goto_5
    return-object v4

    .line 127
    :cond_7
    invoke-virtual {p1}, Lir/nasim/dE5;->reset()V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_6
    return-object v4
.end method
