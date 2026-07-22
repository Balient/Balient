.class public final Lir/nasim/So2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/exoplayer2/upstream/a;

.field private d:Lcom/google/android/exoplayer2/upstream/a;

.field private e:Lcom/google/android/exoplayer2/upstream/a;

.field private f:Lcom/google/android/exoplayer2/upstream/a;

.field private g:Lcom/google/android/exoplayer2/upstream/a;

.field private h:Lcom/google/android/exoplayer2/upstream/a;

.field private i:Lcom/google/android/exoplayer2/upstream/a;

.field private j:Lcom/google/android/exoplayer2/upstream/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/So2;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/a;

    iput-object p1, p0, Lir/nasim/So2;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/So2;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/YX7;Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p3}, Lir/nasim/So2;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/a;)V

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lir/nasim/So2;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p3, p2}, Lcom/google/android/exoplayer2/upstream/a;->i(Lir/nasim/YX7;)V

    :cond_0
    return-void
.end method

.method private o(Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lir/nasim/So2;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/So2;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lir/nasim/YX7;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/upstream/a;->i(Lir/nasim/YX7;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private p()Lcom/google/android/exoplayer2/upstream/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/So2;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/So2;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/So2;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lir/nasim/So2;->o(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/So2;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 18
    .line 19
    return-object v0
.end method

.method private q()Lcom/google/android/exoplayer2/upstream/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/So2;->f:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/So2;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/So2;->f:Lcom/google/android/exoplayer2/upstream/a;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lir/nasim/So2;->o(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/So2;->f:Lcom/google/android/exoplayer2/upstream/a;

    .line 18
    .line 19
    return-object v0
.end method

.method private r()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/So2;->h:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/VJ1;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/VJ1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/So2;->h:Lcom/google/android/exoplayer2/upstream/a;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lir/nasim/So2;->o(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/So2;->h:Lcom/google/android/exoplayer2/upstream/a;

    .line 16
    .line 17
    return-object v0
.end method

.method private s()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/So2;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/So2;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lir/nasim/So2;->o(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/So2;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 16
    .line 17
    return-object v0
.end method

.method private t()Lcom/google/android/exoplayer2/upstream/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/So2;->i:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/So2;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/So2;->i:Lcom/google/android/exoplayer2/upstream/a;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lir/nasim/So2;->o(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/So2;->i:Lcom/google/android/exoplayer2/upstream/a;

    .line 18
    .line 19
    return-object v0
.end method

.method private u()Lcom/google/android/exoplayer2/upstream/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/So2;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/exoplayer2/upstream/a;

    .line 21
    .line 22
    iput-object v0, p0, Lir/nasim/So2;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lir/nasim/So2;->o(Lcom/google/android/exoplayer2/upstream/a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v2, "Error instantiating RTMP extension"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catch_1
    const-string v0, "ExtendedDefaultDataSource"

    .line 38
    .line 39
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lir/nasim/eX3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lir/nasim/So2;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/So2;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 49
    .line 50
    iput-object v0, p0, Lir/nasim/So2;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lir/nasim/So2;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 53
    .line 54
    return-object v0
.end method

.method private v()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Kw2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Kw2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lir/nasim/So2;->o(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private w(Lcom/google/android/exoplayer2/upstream/a;Lir/nasim/YX7;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/a;->i(Lir/nasim/YX7;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/So2;->j:Lcom/google/android/exoplayer2/upstream/a;

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
    invoke-static {v0}, Lir/nasim/kN;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/qg8;->w0(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "/android_asset/"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/So2;->p()Lcom/google/android/exoplayer2/upstream/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lir/nasim/So2;->j:Lcom/google/android/exoplayer2/upstream/a;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-direct {p0}, Lir/nasim/So2;->s()Lcom/google/android/exoplayer2/upstream/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lir/nasim/So2;->j:Lcom/google/android/exoplayer2/upstream/a;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v1, "tg"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lir/nasim/So2;->v()Lcom/google/android/exoplayer2/upstream/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lir/nasim/So2;->j:Lcom/google/android/exoplayer2/upstream/a;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v1, "asset"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Lir/nasim/So2;->p()Lcom/google/android/exoplayer2/upstream/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lir/nasim/So2;->j:Lcom/google/android/exoplayer2/upstream/a;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v1, "content"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-direct {p0}, Lir/nasim/So2;->q()Lcom/google/android/exoplayer2/upstream/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lir/nasim/So2;->j:Lcom/google/android/exoplayer2/upstream/a;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-string v1, "rtmp"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-direct {p0}, Lir/nasim/So2;->u()Lcom/google/android/exoplayer2/upstream/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lir/nasim/So2;->j:Lcom/google/android/exoplayer2/upstream/a;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-string v1, "data"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-direct {p0}, Lir/nasim/So2;->r()Lcom/google/android/exoplayer2/upstream/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lir/nasim/So2;->j:Lcom/google/android/exoplayer2/upstream/a;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const-string v1, "rawresource"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-direct {p0}, Lir/nasim/So2;->t()Lcom/google/android/exoplayer2/upstream/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lir/nasim/So2;->j:Lcom/google/android/exoplayer2/upstream/a;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    iget-object v0, p0, Lir/nasim/So2;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 146
    .line 147
    iput-object v0, p0, Lir/nasim/So2;->j:Lcom/google/android/exoplayer2/upstream/a;

    .line 148
    .line 149
    :goto_1
    iget-object v0, p0, Lir/nasim/So2;->j:Lcom/google/android/exoplayer2/upstream/a;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->b(Lcom/google/android/exoplayer2/upstream/b;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    return-wide v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/So2;->j:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lir/nasim/So2;->j:Lcom/google/android/exoplayer2/upstream/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lir/nasim/So2;->j:Lcom/google/android/exoplayer2/upstream/a;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/So2;->j:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->d()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public i(Lir/nasim/YX7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/So2;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->i(Lir/nasim/YX7;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/So2;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/So2;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lir/nasim/So2;->w(Lcom/google/android/exoplayer2/upstream/a;Lir/nasim/YX7;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/So2;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lir/nasim/So2;->w(Lcom/google/android/exoplayer2/upstream/a;Lir/nasim/YX7;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/So2;->f:Lcom/google/android/exoplayer2/upstream/a;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lir/nasim/So2;->w(Lcom/google/android/exoplayer2/upstream/a;Lir/nasim/YX7;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/So2;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lir/nasim/So2;->w(Lcom/google/android/exoplayer2/upstream/a;Lir/nasim/YX7;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/So2;->h:Lcom/google/android/exoplayer2/upstream/a;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lir/nasim/So2;->w(Lcom/google/android/exoplayer2/upstream/a;Lir/nasim/YX7;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/So2;->i:Lcom/google/android/exoplayer2/upstream/a;

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lir/nasim/So2;->w(Lcom/google/android/exoplayer2/upstream/a;Lir/nasim/YX7;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/So2;->j:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->m()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/So2;->j:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/upstream/a;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/TJ1;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
