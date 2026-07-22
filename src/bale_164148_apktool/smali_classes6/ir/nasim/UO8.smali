.class public final Lir/nasim/UO8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/UO8;

.field private static b:Lir/nasim/jP;

.field private static c:Lir/nasim/RO8;

.field private static d:Z

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/UO8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/UO8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/UO8;->a:Lir/nasim/UO8;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/RO8;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/RO8;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/UO8;->c:Lir/nasim/RO8;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lir/nasim/UO8;->e:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/UO8;->f(Ljava/lang/String;Ljava/lang/String;Lir/nasim/vR5;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/UO8;->e(Ljava/lang/String;Ljava/lang/String;Lir/nasim/vR5;)V

    return-void
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;Lir/nasim/vR5;)V
    .locals 3

    .line 1
    const-string v0, "$HashesEndpoint"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$host"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolver"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/UO8;->c:Lir/nasim/RO8;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/RO8;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lir/nasim/UO8;->a:Lir/nasim/UO8;

    .line 28
    .line 29
    invoke-direct {v0}, Lir/nasim/UO8;->k()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-boolean v0, Lir/nasim/UO8;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lir/nasim/LD6;

    .line 43
    .line 44
    new-instance v1, Lir/nasim/pD6;

    .line 45
    .line 46
    new-instance v2, Lir/nasim/TO8;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, p2}, Lir/nasim/TO8;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/vR5;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lir/nasim/pD6;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lir/nasim/LD6;-><init>(Lir/nasim/CD6;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lir/nasim/U82;->b:Lir/nasim/U82;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lir/nasim/LD6;->h(Lir/nasim/U82;)Lir/nasim/LD6;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "subscribeOn(...)"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lir/nasim/D50;->e(Lir/nasim/LD6;)Lir/nasim/z92;

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private static final f(Ljava/lang/String;Ljava/lang/String;Lir/nasim/vR5;)V
    .locals 6

    .line 1
    const-string v0, "$HashesEndpoint"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$host"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$resolver"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lir/nasim/UO8;->a:Lir/nasim/UO8;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lir/nasim/UO8;->c(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lir/nasim/kX0;->b:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lir/nasim/c60;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lir/nasim/c60;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lir/nasim/UO8;->c:Lir/nasim/RO8;

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/RO8;->o()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/c60;->q()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Lir/nasim/c60;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lir/nasim/UO8;->c:Lir/nasim/RO8;

    .line 73
    .line 74
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lir/nasim/RO8;->o()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "getServerHashes(...)"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, "/"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    sget-object p0, Lir/nasim/UO8;->a:Lir/nasim/UO8;

    .line 113
    .line 114
    invoke-direct {p0}, Lir/nasim/UO8;->k()V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x1

    .line 118
    sput-boolean p0, Lir/nasim/UO8;->d:Z

    .line 119
    .line 120
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "WebViewHashes"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    const-string v0, "WebViewHashes"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lir/nasim/UO8;->b:Lir/nasim/jP;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lir/nasim/UO8;->c:Lir/nasim/RO8;

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lir/nasim/RO8;->v(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lir/nasim/UO8;->b:Lir/nasim/jP;

    .line 17
    .line 18
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lir/nasim/ao0;

    .line 22
    .line 23
    sget-object v3, Lir/nasim/UO8;->c:Lir/nasim/RO8;

    .line 24
    .line 25
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lir/nasim/tw0;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/16 v4, 0x8

    .line 33
    .line 34
    invoke-direct {v2, v4, v5, v3}, Lir/nasim/ao0;-><init>(J[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lir/nasim/jP;->l(Lir/nasim/tw0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "error in saveWebViewHashStorage, context is empty or blobEngine not exists"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    const-string v2, "error in saveWebViewHashStorage"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)[B
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "openConnection(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    new-array v2, p1, [B

    .line 40
    .line 41
    :cond_0
    :goto_0
    if-ge v1, p1, :cond_1

    .line 42
    .line 43
    sub-int v3, p1, v1

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    const/16 p1, 0x400

    .line 58
    .line 59
    new-array v2, p1, [B

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move v4, v1

    .line 63
    :cond_3
    :goto_1
    if-ltz v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1, p1}, Ljava/io/InputStream;->read([BII)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_3

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    new-array v5, v4, [B

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    array-length v5, v3

    .line 77
    add-int/2addr v5, v4

    .line 78
    new-array v5, v5, [B

    .line 79
    .line 80
    :goto_2
    if-eqz v3, :cond_5

    .line 81
    .line 82
    array-length v6, v3

    .line 83
    invoke-static {v3, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v6, v1

    .line 88
    :goto_3
    invoke-static {v2, v1, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    move-object v3, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v3
.end method

.method public final d(Ljava/lang/String;)Lir/nasim/sR5;
    .locals 3

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "/hashes.json"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lir/nasim/sR5;

    .line 24
    .line 25
    new-instance v2, Lir/nasim/SO8;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1}, Lir/nasim/SO8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/UO8;->c:Lir/nasim/RO8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/RO8;->n()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lir/nasim/UO8;->c:Lir/nasim/RO8;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/RO8;->n()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lir/nasim/UO8;->c:Lir/nasim/RO8;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/RO8;->n()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, ""

    .line 46
    .line 47
    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/UO8;->c:Lir/nasim/RO8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/RO8;->o()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lir/nasim/UO8;->c:Lir/nasim/RO8;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/RO8;->o()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lir/nasim/UO8;->c:Lir/nasim/RO8;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/RO8;->o()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, ""

    .line 49
    .line 50
    :goto_0
    return-object p1
.end method

.method public final i(Lir/nasim/jP;)V
    .locals 2

    .line 1
    const-string v0, "blobEngine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lir/nasim/UO8;->b:Lir/nasim/jP;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/UO8;->c:Lir/nasim/RO8;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/RO8;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lir/nasim/jP;->n(J)Lir/nasim/tw0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lir/nasim/ao0;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/ao0;->n()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lir/nasim/UO8;->l([B)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/UO8;->c:Lir/nasim/RO8;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/RO8;->n()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getClientHashes(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/UO8;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l([B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lir/nasim/RO8;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lir/nasim/RO8;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/UO8;->c:Lir/nasim/RO8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "WebViewHashes"

    .line 13
    .line 14
    const-string v1, "error on load of webview hash"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method
