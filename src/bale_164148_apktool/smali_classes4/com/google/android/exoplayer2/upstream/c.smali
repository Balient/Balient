.class public final Lcom/google/android/exoplayer2/upstream/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/c$a;
    }
.end annotation


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

.field private k:Lcom/google/android/exoplayer2/upstream/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/exoplayer2/upstream/a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/c;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/c;->b:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private o(Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lir/nasim/nb8;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/upstream/a;->i(Lir/nasim/nb8;)V

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/c;->o(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 18
    .line 19
    return-object v0
.end method

.method private q()Lcom/google/android/exoplayer2/upstream/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->f:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->f:Lcom/google/android/exoplayer2/upstream/a;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/c;->o(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->f:Lcom/google/android/exoplayer2/upstream/a;

    .line 18
    .line 19
    return-object v0
.end method

.method private r()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->i:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/BN1;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/BN1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->i:Lcom/google/android/exoplayer2/upstream/a;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/c;->o(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->i:Lcom/google/android/exoplayer2/upstream/a;

    .line 16
    .line 17
    return-object v0
.end method

.method private s()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->d:Lcom/google/android/exoplayer2/upstream/a;

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/c;->o(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 16
    .line 17
    return-object v0
.end method

.method private t()Lcom/google/android/exoplayer2/upstream/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->j:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->j:Lcom/google/android/exoplayer2/upstream/a;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/c;->o(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->j:Lcom/google/android/exoplayer2/upstream/a;

    .line 18
    .line 19
    return-object v0
.end method

.method private u()Lcom/google/android/exoplayer2/upstream/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->g:Lcom/google/android/exoplayer2/upstream/a;

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/c;->o(Lcom/google/android/exoplayer2/upstream/a;)V
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
    const-string v0, "DefaultDataSource"

    .line 38
    .line 39
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 53
    .line 54
    return-object v0
.end method

.method private v()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->h:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->h:Lcom/google/android/exoplayer2/upstream/a;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/c;->o(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->h:Lcom/google/android/exoplayer2/upstream/a;

    .line 16
    .line 17
    return-object v0
.end method

.method private w(Lcom/google/android/exoplayer2/upstream/a;Lir/nasim/nb8;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/a;->i(Lir/nasim/nb8;)V

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

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
    invoke-static {v0}, Lir/nasim/LO;->g(Z)V

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
    invoke-static {v1}, Lir/nasim/Pt8;->w0(Landroid/net/Uri;)Z

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
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/c;->p()Lcom/google/android/exoplayer2/upstream/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/c;->s()Lcom/google/android/exoplayer2/upstream/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v1, "asset"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/c;->p()Lcom/google/android/exoplayer2/upstream/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v1, "content"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/c;->q()Lcom/google/android/exoplayer2/upstream/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string v1, "rtmp"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/c;->u()Lcom/google/android/exoplayer2/upstream/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const-string v1, "udp"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/c;->v()Lcom/google/android/exoplayer2/upstream/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const-string v1, "data"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/c;->r()Lcom/google/android/exoplayer2/upstream/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const-string v1, "rawresource"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    const-string v1, "android.resource"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/c;->t()Lcom/google/android/exoplayer2/upstream/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 158
    .line 159
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->b(Lcom/google/android/exoplayer2/upstream/b;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    return-wide v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

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
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

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

.method public i(Lir/nasim/nb8;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->i(Lir/nasim/nb8;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/c;->w(Lcom/google/android/exoplayer2/upstream/a;Lir/nasim/nb8;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->e:Lcom/google/android/exoplayer2/upstream/a;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/c;->w(Lcom/google/android/exoplayer2/upstream/a;Lir/nasim/nb8;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->f:Lcom/google/android/exoplayer2/upstream/a;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/c;->w(Lcom/google/android/exoplayer2/upstream/a;Lir/nasim/nb8;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/c;->w(Lcom/google/android/exoplayer2/upstream/a;Lir/nasim/nb8;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->h:Lcom/google/android/exoplayer2/upstream/a;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/c;->w(Lcom/google/android/exoplayer2/upstream/a;Lir/nasim/nb8;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->i:Lcom/google/android/exoplayer2/upstream/a;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/c;->w(Lcom/google/android/exoplayer2/upstream/a;Lir/nasim/nb8;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->j:Lcom/google/android/exoplayer2/upstream/a;

    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/c;->w(Lcom/google/android/exoplayer2/upstream/a;Lir/nasim/nb8;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/upstream/a;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/zN1;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
