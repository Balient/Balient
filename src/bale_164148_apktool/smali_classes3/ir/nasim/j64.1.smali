.class public abstract Lir/nasim/j64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Set;

.field private static final c:[B

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/j64;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/j64;->b:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x4

    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v1, Lir/nasim/j64;->c:[B

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/j64;->d:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/C64;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lir/nasim/j64;->x(Lokio/Source;Ljava/lang/String;)Lir/nasim/C64;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static B(Landroid/content/Context;I)Lcom/airbnb/lottie/s;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lir/nasim/j64;->b0(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lir/nasim/j64;->C(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static C(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/s;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lir/nasim/h64;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1, p2}, Lir/nasim/h64;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p2, v1, p0}, Lir/nasim/j64;->k(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/s;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static D(Landroid/content/Context;I)Lir/nasim/C64;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lir/nasim/j64;->b0(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lir/nasim/j64;->E(Landroid/content/Context;ILjava/lang/String;)Lir/nasim/C64;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static E(Landroid/content/Context;ILjava/lang/String;)Lir/nasim/C64;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lir/nasim/Y54;->b()Lir/nasim/Y54;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lir/nasim/Y54;->a(Ljava/lang/String;)Lir/nasim/X54;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lir/nasim/C64;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lir/nasim/C64;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lir/nasim/j64;->O(Lokio/BufferedSource;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 48
    .line 49
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, p2}, Lir/nasim/j64;->J(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lir/nasim/C64;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1}, Lir/nasim/j64;->M(Lokio/BufferedSource;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 74
    .line 75
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p2}, Lir/nasim/j64;->s(Ljava/io/InputStream;Ljava/lang/String;)Lir/nasim/C64;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    return-object p0

    .line 87
    :catch_1
    move-exception p0

    .line 88
    :try_start_2
    new-instance p1, Lir/nasim/C64;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lir/nasim/C64;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    invoke-static {p1}, Lir/nasim/AD3;->f(Lokio/BufferedSource;)Lir/nasim/AD3;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, p2}, Lir/nasim/j64;->u(Lir/nasim/AD3;Ljava/lang/String;)Lir/nasim/C64;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    return-object p0

    .line 103
    :goto_1
    new-instance p1, Lir/nasim/C64;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lir/nasim/C64;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/s;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Lir/nasim/j64;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/s;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Z54;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/Z54;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p2, v0, p0}, Lir/nasim/j64;->k(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static H(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/s;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/c64;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/c64;-><init>(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lir/nasim/d64;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/d64;-><init>(Ljava/util/zip/ZipInputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0, p0}, Lir/nasim/j64;->k(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static I(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lir/nasim/j64;->H(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/s;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static J(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lir/nasim/C64;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lir/nasim/j64;->K(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lir/nasim/C64;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static K(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lir/nasim/C64;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lir/nasim/j64;->L(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lir/nasim/C64;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/Wt8;->c(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/Wt8;->c(Ljava/io/Closeable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    throw p0
.end method

.method private static L(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lir/nasim/C64;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lir/nasim/Y54;->b()Lir/nasim/Y54;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p2}, Lir/nasim/Y54;->a(Ljava/lang/String;)Lir/nasim/X54;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance p0, Lir/nasim/C64;

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lir/nasim/C64;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v2

    .line 40
    :goto_1
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v3, :cond_c

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v8, "__MACOSX"

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "manifest.json"

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v8, ".json"

    .line 83
    .line 84
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lir/nasim/AD3;->f(Lokio/BufferedSource;)Lir/nasim/AD3;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v2, v6}, Lir/nasim/j64;->w(Lir/nasim/AD3;Ljava/lang/String;Z)Lir/nasim/C64;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lir/nasim/C64;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Lir/nasim/X54;

    .line 112
    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_4
    const-string v3, ".png"

    .line 116
    .line 117
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    const-string v8, "/"

    .line 122
    .line 123
    if-nez v3, :cond_b

    .line 124
    .line 125
    :try_start_1
    const-string v3, ".webp"

    .line 126
    .line 127
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_b

    .line 132
    .line 133
    const-string v3, ".jpg"

    .line 134
    .line 135
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_b

    .line 140
    .line 141
    const-string v3, ".jpeg"

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_5
    const-string v3, ".ttf"

    .line 152
    .line 153
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    const-string v3, ".otf"

    .line 160
    .line 161
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    array-length v7, v3

    .line 178
    sub-int/2addr v7, v5

    .line 179
    aget-object v3, v3, v7

    .line 180
    .line 181
    const-string v5, "\\."

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    aget-object v5, v5, v6

    .line 188
    .line 189
    if-nez p0, :cond_8

    .line 190
    .line 191
    new-instance p0, Lir/nasim/C64;

    .line 192
    .line 193
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v0, "Unable to extract font "

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, " please pass a non-null Context parameter"

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1}, Lir/nasim/C64;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_8
    new-instance v7, Ljava/io/File;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .line 232
    .line 233
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 234
    .line 235
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    .line 237
    .line 238
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 239
    .line 240
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 241
    .line 242
    .line 243
    const/16 v10, 0x1000

    .line 244
    .line 245
    :try_start_4
    new-array v10, v10, [B

    .line 246
    .line 247
    :goto_3
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    const/4 v12, -0x1

    .line 252
    if-eq v11, v12, :cond_9

    .line 253
    .line 254
    invoke-virtual {v9, v10, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :catchall_0
    move-exception v6

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    .line 262
    .line 263
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 264
    .line 265
    .line 266
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :catchall_1
    move-exception v6

    .line 271
    goto :goto_8

    .line 272
    :catchall_2
    move-exception v6

    .line 273
    goto :goto_6

    .line 274
    :goto_4
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catchall_3
    move-exception v9

    .line 279
    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :goto_5
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 283
    :goto_6
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catchall_4
    move-exception v8

    .line 288
    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_7
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 292
    :goto_8
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v9, "Unable to save font "

    .line 298
    .line 299
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v9, " to the temporary file: "

    .line 306
    .line 307
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v3, ". "

    .line 314
    .line 315
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3, v6}, Lir/nasim/E44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_9
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_a

    .line 334
    .line 335
    new-instance v6, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v8, "Failed to delete temp font file "

    .line 341
    .line 342
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v7, "."

    .line 353
    .line 354
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v6}, Lir/nasim/E44;->c(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_b
    :goto_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    array-length v6, v3

    .line 373
    sub-int/2addr v6, v5

    .line 374
    aget-object v3, v3, v6

    .line 375
    .line 376
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :goto_b
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 384
    .line 385
    .line 386
    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_c
    if-nez v4, :cond_d

    .line 390
    .line 391
    new-instance p0, Lir/nasim/C64;

    .line 392
    .line 393
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    const-string p2, "Unable to parse composition"

    .line 396
    .line 397
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, p1}, Lir/nasim/C64;-><init>(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    return-object p0

    .line 404
    :cond_d
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    :cond_e
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_f

    .line 417
    .line 418
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Ljava/util/Map$Entry;

    .line 423
    .line 424
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v4, v3}, Lir/nasim/j64;->l(Lir/nasim/X54;Ljava/lang/String;)Lir/nasim/w64;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-eqz v3, :cond_e

    .line 435
    .line 436
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Landroid/graphics/Bitmap;

    .line 441
    .line 442
    invoke-virtual {v3}, Lir/nasim/w64;->f()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-virtual {v3}, Lir/nasim/w64;->d()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    invoke-static {p1, v7, v8}, Lir/nasim/Wt8;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {v3, p1}, Lir/nasim/w64;->g(Landroid/graphics/Bitmap;)V

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    :cond_10
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_13

    .line 471
    .line 472
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Ljava/util/Map$Entry;

    .line 477
    .line 478
    invoke-virtual {v4}, Lir/nasim/X54;->g()Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    move v3, v6

    .line 491
    :cond_11
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_12

    .line 496
    .line 497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Lir/nasim/wL2;

    .line 502
    .line 503
    invoke-virtual {v7}, Lir/nasim/wL2;->a()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_11

    .line 516
    .line 517
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Landroid/graphics/Typeface;

    .line 522
    .line 523
    invoke-virtual {v7, v3}, Lir/nasim/wL2;->e(Landroid/graphics/Typeface;)V

    .line 524
    .line 525
    .line 526
    move v3, v5

    .line 527
    goto :goto_e

    .line 528
    :cond_12
    if-nez v3, :cond_10

    .line 529
    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v3, "Parsed font for "

    .line 536
    .line 537
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string p1, " however it was not found in the animation."

    .line 550
    .line 551
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-static {p1}, Lir/nasim/E44;->c(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    if-eqz p0, :cond_16

    .line 567
    .line 568
    invoke-virtual {v4}, Lir/nasim/X54;->j()Ljava/util/Map;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    :cond_14
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-eqz p1, :cond_16

    .line 585
    .line 586
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    check-cast p1, Ljava/util/Map$Entry;

    .line 591
    .line 592
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Lir/nasim/w64;

    .line 597
    .line 598
    if-nez p1, :cond_15

    .line 599
    .line 600
    return-object v2

    .line 601
    :cond_15
    invoke-virtual {p1}, Lir/nasim/w64;->c()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 606
    .line 607
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 608
    .line 609
    .line 610
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 611
    .line 612
    const/16 v3, 0xa0

    .line 613
    .line 614
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 615
    .line 616
    const-string v3, "data:"

    .line 617
    .line 618
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_14

    .line 623
    .line 624
    const-string v3, "base64,"

    .line 625
    .line 626
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-lez v3, :cond_14

    .line 631
    .line 632
    const/16 v3, 0x2c

    .line 633
    .line 634
    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    add-int/2addr v3, v5

    .line 639
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 644
    .line 645
    .line 646
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1

    .line 647
    array-length v3, v0

    .line 648
    invoke-static {v0, v6, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_14

    .line 653
    .line 654
    invoke-virtual {p1}, Lir/nasim/w64;->f()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-virtual {p1}, Lir/nasim/w64;->d()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-static {v0, v1, v3}, Lir/nasim/Wt8;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {p1, v0}, Lir/nasim/w64;->g(Landroid/graphics/Bitmap;)V

    .line 667
    .line 668
    .line 669
    goto :goto_f

    .line 670
    :catch_1
    move-exception p0

    .line 671
    const-string p1, "data URL did not have correct base64 format."

    .line 672
    .line 673
    invoke-static {p1, p0}, Lir/nasim/E44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    return-object v2

    .line 677
    :cond_16
    if-eqz p2, :cond_17

    .line 678
    .line 679
    invoke-static {}, Lir/nasim/Y54;->b()Lir/nasim/Y54;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-virtual {p0, p2, v4}, Lir/nasim/Y54;->c(Ljava/lang/String;Lir/nasim/X54;)V

    .line 684
    .line 685
    .line 686
    :cond_17
    new-instance p0, Lir/nasim/C64;

    .line 687
    .line 688
    invoke-direct {p0, v4}, Lir/nasim/C64;-><init>(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    return-object p0

    .line 692
    :goto_10
    new-instance p1, Lir/nasim/C64;

    .line 693
    .line 694
    invoke-direct {p1, p0}, Lir/nasim/C64;-><init>(Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    return-object p1
.end method

.method private static M(Lokio/BufferedSource;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/j64;->d:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/j64;->Z(Lokio/BufferedSource;[B)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static N(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static O(Lokio/BufferedSource;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/j64;->c:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/j64;->Z(Lokio/BufferedSource;[B)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic P(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lir/nasim/X54;)V
    .locals 0

    .line 1
    sget-object p2, Lir/nasim/j64;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/j64;->a0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static synthetic Q(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p2, Lir/nasim/j64;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/j64;->a0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static synthetic R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/C64;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/j64;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/C64;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic S(Ljava/io/InputStream;Ljava/lang/String;)Lir/nasim/C64;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/j64;->s(Ljava/io/InputStream;Ljava/lang/String;)Lir/nasim/C64;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic T(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Wt8;->c(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic U(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/C64;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/j64;->A(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/C64;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic V(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lir/nasim/C64;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Lir/nasim/j64;->E(Landroid/content/Context;ILjava/lang/String;)Lir/nasim/C64;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/C64;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/mJ3;->k(Landroid/content/Context;)Lir/nasim/mK4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lir/nasim/mK4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/C64;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/C64;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/Y54;->b()Lir/nasim/Y54;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lir/nasim/C64;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/X54;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lir/nasim/Y54;->c(Ljava/lang/String;Lir/nasim/X54;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method private static synthetic X(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lir/nasim/C64;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/j64;->J(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lir/nasim/C64;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic Y(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Wt8;->c(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static Z(Lokio/BufferedSource;[B)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-byte v2, p1, v1

    .line 10
    .line 11
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :goto_1
    const-string p1, "Failed to check zip file header"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lir/nasim/E44;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0
.end method

.method public static synthetic a(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/j64;->Y(Ljava/util/zip/ZipInputStream;)V

    return-void
.end method

.method private static a0(Z)V
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/j64;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/j64;->Q(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b0(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rawRes"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/j64;->N(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "_night_"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "_day_"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/C64;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/j64;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/C64;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lir/nasim/C64;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/j64;->V(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lir/nasim/C64;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/C64;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/j64;->U(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/C64;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lir/nasim/C64;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/j64;->X(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lir/nasim/C64;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/io/InputStream;Ljava/lang/String;)Lir/nasim/C64;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/j64;->S(Ljava/io/InputStream;Ljava/lang/String;)Lir/nasim/C64;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/C64;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/j64;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/C64;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/j64;->T(Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lir/nasim/X54;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/j64;->P(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lir/nasim/X54;)V

    return-void
.end method

.method private static k(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/s;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lir/nasim/Y54;->b()Lir/nasim/Y54;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Lir/nasim/Y54;->a(Ljava/lang/String;)Lir/nasim/X54;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/airbnb/lottie/s;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/s;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    sget-object v1, Lir/nasim/j64;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/airbnb/lottie/s;

    .line 36
    .line 37
    :cond_2
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-object v0

    .line 45
    :cond_4
    new-instance p2, Lcom/airbnb/lottie/s;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/s;-><init>(Ljava/util/concurrent/Callable;)V

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lir/nasim/f64;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lir/nasim/f64;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/s;->d(Lir/nasim/x64;)Lcom/airbnb/lottie/s;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lir/nasim/g64;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lir/nasim/g64;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/s;->c(Lir/nasim/x64;)Lcom/airbnb/lottie/s;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    sget-object p1, Lir/nasim/j64;->a:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/4 p1, 0x1

    .line 90
    if-ne p0, p1, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, Lir/nasim/j64;->a0(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-object p2
.end method

.method private static l(Lir/nasim/X54;Ljava/lang/String;)Lir/nasim/w64;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/X54;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lir/nasim/w64;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/w64;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/s;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "asset_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Lir/nasim/j64;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lir/nasim/e64;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/e64;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p2, v0, p0}, Lir/nasim/j64;->k(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Lir/nasim/C64;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "asset_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Lir/nasim/j64;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/C64;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/C64;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lir/nasim/Y54;->b()Lir/nasim/Y54;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lir/nasim/Y54;->a(Ljava/lang/String;)Lir/nasim/X54;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lir/nasim/C64;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lir/nasim/C64;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1, p2}, Lir/nasim/j64;->q(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lir/nasim/C64;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lir/nasim/C64;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lir/nasim/C64;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static q(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lir/nasim/C64;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lir/nasim/Y54;->b()Lir/nasim/Y54;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lir/nasim/Y54;->a(Ljava/lang/String;)Lir/nasim/X54;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lir/nasim/C64;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lir/nasim/C64;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :try_start_0
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lir/nasim/j64;->O(Lokio/BufferedSource;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 40
    .line 41
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, p2}, Lir/nasim/j64;->J(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lir/nasim/C64;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1}, Lir/nasim/j64;->M(Lokio/BufferedSource;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 66
    .line 67
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p2}, Lir/nasim/j64;->s(Ljava/io/InputStream;Ljava/lang/String;)Lir/nasim/C64;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-static {p1}, Lir/nasim/AD3;->f(Lokio/BufferedSource;)Lir/nasim/AD3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p2}, Lir/nasim/j64;->u(Lir/nasim/AD3;Ljava/lang/String;)Lir/nasim/C64;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object p0

    .line 88
    :goto_1
    new-instance p1, Lir/nasim/C64;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lir/nasim/C64;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public static r(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/s;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/a64;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/a64;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/b64;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lir/nasim/b64;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lir/nasim/j64;->k(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static s(Ljava/io/InputStream;Ljava/lang/String;)Lir/nasim/C64;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lir/nasim/j64;->t(Ljava/io/InputStream;Ljava/lang/String;Z)Lir/nasim/C64;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static t(Ljava/io/InputStream;Ljava/lang/String;Z)Lir/nasim/C64;
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lir/nasim/j64;->y(Lokio/Source;Ljava/lang/String;Z)Lir/nasim/C64;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static u(Lir/nasim/AD3;Ljava/lang/String;)Lir/nasim/C64;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lir/nasim/j64;->v(Lir/nasim/AD3;Ljava/lang/String;Z)Lir/nasim/C64;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static v(Lir/nasim/AD3;Ljava/lang/String;Z)Lir/nasim/C64;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/j64;->w(Lir/nasim/AD3;Ljava/lang/String;Z)Lir/nasim/C64;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static w(Lir/nasim/AD3;Ljava/lang/String;Z)Lir/nasim/C64;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lir/nasim/Y54;->b()Lir/nasim/Y54;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/Y54;->a(Ljava/lang/String;)Lir/nasim/X54;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance p1, Lir/nasim/C64;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lir/nasim/C64;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lir/nasim/Wt8;->c(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :try_start_1
    invoke-static {p0}, Lir/nasim/k64;->a(Lir/nasim/AD3;)Lir/nasim/X54;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lir/nasim/Y54;->b()Lir/nasim/Y54;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1, v0}, Lir/nasim/Y54;->c(Ljava/lang/String;Lir/nasim/X54;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    new-instance p1, Lir/nasim/C64;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lir/nasim/C64;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-static {p0}, Lir/nasim/Wt8;->c(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-object p1

    .line 54
    :goto_1
    :try_start_2
    new-instance v0, Lir/nasim/C64;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lir/nasim/C64;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-static {p0}, Lir/nasim/Wt8;->c(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-object v0

    .line 65
    :goto_2
    if-eqz p2, :cond_6

    .line 66
    .line 67
    invoke-static {p0}, Lir/nasim/Wt8;->c(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    throw p1
.end method

.method public static x(Lokio/Source;Ljava/lang/String;)Lir/nasim/C64;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lir/nasim/j64;->y(Lokio/Source;Ljava/lang/String;Z)Lir/nasim/C64;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static y(Lokio/Source;Ljava/lang/String;Z)Lir/nasim/C64;
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lir/nasim/AD3;->f(Lokio/BufferedSource;)Lir/nasim/AD3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p2}, Lir/nasim/j64;->w(Lir/nasim/AD3;Ljava/lang/String;Z)Lir/nasim/C64;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/s;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/i64;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/i64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, v0, p0}, Lir/nasim/j64;->k(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
