.class public Lir/nasim/NC4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/yC4;

.field private final b:Lir/nasim/sZ3;


# direct methods
.method public constructor <init>(Lir/nasim/yC4;Lir/nasim/sZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/NC4;->a:Lir/nasim/yC4;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/NC4;->b:Lir/nasim/sZ3;

    .line 7
    .line 8
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/PY3;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/NC4;->a:Lir/nasim/yC4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1, p2}, Lir/nasim/yC4;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lir/nasim/Jv2;

    .line 19
    .line 20
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/io/InputStream;

    .line 23
    .line 24
    sget-object v2, Lir/nasim/NC4$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-eq v1, p1, :cond_2

    .line 37
    .line 38
    invoke-static {p2, p3}, Lir/nasim/bZ3;->s(Ljava/io/InputStream;Ljava/lang/String;)Lir/nasim/uZ3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3}, Lir/nasim/bZ3;->s(Ljava/io/InputStream;Ljava/lang/String;)Lir/nasim/uZ3;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Lir/nasim/uZ3;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lir/nasim/uZ3;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object p1, p2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 62
    .line 63
    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, p3}, Lir/nasim/bZ3;->J(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lir/nasim/uZ3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-virtual {p1}, Lir/nasim/uZ3;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/uZ3;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lir/nasim/PY3;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    :goto_1
    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/uZ3;
    .locals 9

    .line 1
    const-string v0, "LottieFetchResult close failed "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Fetching "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lir/nasim/yX3;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    iget-object v2, p0, Lir/nasim/NC4;->b:Lir/nasim/sZ3;

    .line 25
    .line 26
    invoke-interface {v2, p2}, Lir/nasim/sZ3;->a(Ljava/lang/String;)Lir/nasim/mZ3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lir/nasim/mZ3;->isSuccessful()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lir/nasim/mZ3;->q0()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v1}, Lir/nasim/mZ3;->k0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v8, p3

    .line 48
    invoke-direct/range {v3 .. v8}, Lir/nasim/NC4;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/uZ3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p3, "Completed fetch from network. Success: "

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/uZ3;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p3, 0x0

    .line 71
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lir/nasim/yX3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p2

    .line 86
    invoke-static {v0, p2}, Lir/nasim/yX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_5

    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    :try_start_2
    new-instance p1, Lir/nasim/uZ3;

    .line 95
    .line 96
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-interface {v1}, Lir/nasim/mZ3;->n1()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2}, Lir/nasim/uZ3;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_2
    move-exception p2

    .line 113
    invoke-static {v0, p2}, Lir/nasim/yX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-object p1

    .line 117
    :goto_3
    :try_start_4
    new-instance p2, Lir/nasim/uZ3;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lir/nasim/uZ3;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catch_3
    move-exception p1

    .line 129
    invoke-static {v0, p1}, Lir/nasim/yX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_4
    return-object p2

    .line 133
    :goto_5
    if-eqz v1, :cond_3

    .line 134
    .line 135
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :catch_4
    move-exception p2

    .line 140
    invoke-static {v0, p2}, Lir/nasim/yX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_6
    throw p1
.end method

.method private d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lir/nasim/uZ3;
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lir/nasim/NC4;->a:Lir/nasim/yC4;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lir/nasim/Jv2;->d:Lir/nasim/Jv2;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2, v0}, Lir/nasim/yC4;->g(Ljava/lang/String;Ljava/io/InputStream;Lir/nasim/Jv2;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Ljava/util/zip/GZIPInputStream;

    .line 15
    .line 16
    new-instance v0, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1}, Lir/nasim/bZ3;->s(Ljava/io/InputStream;Ljava/lang/String;)Lir/nasim/uZ3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Lir/nasim/bZ3;->s(Ljava/io/InputStream;Ljava/lang/String;)Lir/nasim/uZ3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/uZ3;
    .locals 4

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p4, "application/json"

    .line 4
    .line 5
    :cond_0
    const-string v0, "application/zip"

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const-string v0, "application/x-zip"

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const-string v0, "application/x-zip-compressed"

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const-string v0, "\\?"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    const-string v3, ".lottie"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "application/gzip"

    .line 48
    .line 49
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const-string p1, "application/x-gzip"

    .line 56
    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aget-object p1, p1, v2

    .line 68
    .line 69
    const-string p4, ".tgs"

    .line 70
    .line 71
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p1, "Received json response."

    .line 79
    .line 80
    invoke-static {p1}, Lir/nasim/yX3;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lir/nasim/Jv2;->b:Lir/nasim/Jv2;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3, p5}, Lir/nasim/NC4;->f(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lir/nasim/uZ3;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_0
    const-string p1, "Handling gzip response."

    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/yX3;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lir/nasim/Jv2;->d:Lir/nasim/Jv2;

    .line 96
    .line 97
    invoke-direct {p0, p2, p3, p5}, Lir/nasim/NC4;->d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lir/nasim/uZ3;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    const-string p4, "Handling zip response."

    .line 103
    .line 104
    invoke-static {p4}, Lir/nasim/yX3;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p4, Lir/nasim/Jv2;->c:Lir/nasim/Jv2;

    .line 108
    .line 109
    invoke-direct {p0, p1, p2, p3, p5}, Lir/nasim/NC4;->g(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lir/nasim/uZ3;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    move-object p1, p4

    .line 114
    :goto_2
    if-eqz p5, :cond_5

    .line 115
    .line 116
    invoke-virtual {p3}, Lir/nasim/uZ3;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-eqz p4, :cond_5

    .line 121
    .line 122
    iget-object p4, p0, Lir/nasim/NC4;->a:Lir/nasim/yC4;

    .line 123
    .line 124
    if-eqz p4, :cond_5

    .line 125
    .line 126
    invoke-virtual {p4, p2, p1}, Lir/nasim/yC4;->f(Ljava/lang/String;Lir/nasim/Jv2;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-object p3
.end method

.method private f(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lir/nasim/uZ3;
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lir/nasim/NC4;->a:Lir/nasim/yC4;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lir/nasim/Jv2;->b:Lir/nasim/Jv2;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2, v0}, Lir/nasim/yC4;->g(Ljava/lang/String;Ljava/io/InputStream;Lir/nasim/Jv2;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p1}, Lir/nasim/bZ3;->s(Ljava/io/InputStream;Ljava/lang/String;)Lir/nasim/uZ3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    invoke-static {p2, p1}, Lir/nasim/bZ3;->s(Ljava/io/InputStream;Ljava/lang/String;)Lir/nasim/uZ3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lir/nasim/uZ3;
    .locals 1

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget-object p4, p0, Lir/nasim/NC4;->a:Lir/nasim/yC4;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lir/nasim/Jv2;->c:Lir/nasim/Jv2;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p3, v0}, Lir/nasim/yC4;->g(Ljava/lang/String;Ljava/io/InputStream;Lir/nasim/Jv2;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance p4, Ljava/util/zip/ZipInputStream;

    .line 15
    .line 16
    new-instance v0, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p4, p2}, Lir/nasim/bZ3;->J(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lir/nasim/uZ3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/zip/ZipInputStream;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p2, p3}, Lir/nasim/bZ3;->J(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lir/nasim/uZ3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/uZ3;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/NC4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/PY3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lir/nasim/uZ3;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lir/nasim/uZ3;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Animation for "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " not found in cache. Fetching from network."

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lir/nasim/yX3;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/NC4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/uZ3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
