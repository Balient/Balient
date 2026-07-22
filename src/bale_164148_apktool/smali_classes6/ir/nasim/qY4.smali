.class public final Lir/nasim/qY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rO8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/qY4$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/qY4$a;

.field public static final c:I


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/qY4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/qY4$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/qY4;->b:Lir/nasim/qY4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/qY4;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/qY4;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lir/nasim/qY4;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Lir/nasim/vT2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/qY4;->e(Lir/nasim/qY4;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Lir/nasim/vT2;Ljava/lang/String;)V

    return-void
.end method

.method private static final e(Lir/nasim/qY4;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Lir/nasim/vT2;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$resourceUrl"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$request"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$stream"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$serverHash"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lir/nasim/qY4;->h(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/net/URL;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "openConnection(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v1, "getRequestHeaders(...)"

    .line 49
    .line 50
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "getInputStream(...)"

    .line 97
    .line 98
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p0}, Lir/nasim/Zj3;->b(Ljava/io/InputStream;Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljava/io/FileInputStream;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p2}, Lir/nasim/vT2;->a(Ljava/io/InputStream;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lir/nasim/UO8;->a:Lir/nasim/UO8;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p4}, Lir/nasim/UO8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    new-array p0, p0, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string p1, "WEBVIEW"

    .line 121
    .line 122
    const-string p2, "downloaded"

    .line 123
    .line 124
    invoke-static {p1, p2, p0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "GET"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "toString(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lir/nasim/UO8;->a:Lir/nasim/UO8;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lir/nasim/UO8;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v1}, Lir/nasim/UO8;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v1}, Lir/nasim/qY4;->f(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-static {v3, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    invoke-static {v3, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lir/nasim/qY4;->c(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, v1}, Lir/nasim/qY4;->i(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v1, v3, p1}, Lir/nasim/qY4;->d(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p1

    .line 78
    :goto_0
    const-string v1, "WEBVIEW"

    .line 79
    .line 80
    const-string v2, "failed to fetch from webview"

    .line 81
    .line 82
    invoke-static {v1, v2, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    const-string v0, "resourceUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/qY4;->h(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/qY4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "UTF-8"

    .line 22
    .line 23
    invoke-direct {v1, p1, v0, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 10

    .line 1
    const-string v0, "resourceUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serverHash"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/vT2;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/vT2;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v7, Lir/nasim/LD6;

    .line 22
    .line 23
    new-instance v8, Lir/nasim/pD6;

    .line 24
    .line 25
    new-instance v9, Lir/nasim/pY4;

    .line 26
    .line 27
    move-object v1, v9

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, v0

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Lir/nasim/pY4;-><init>(Lir/nasim/qY4;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Lir/nasim/vT2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v8, v9}, Lir/nasim/pD6;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v8}, Lir/nasim/LD6;-><init>(Lir/nasim/CD6;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lir/nasim/U82;->b:Lir/nasim/U82;

    .line 43
    .line 44
    invoke-virtual {v7, p2}, Lir/nasim/LD6;->h(Lir/nasim/U82;)Lir/nasim/LD6;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "subscribeOn(...)"

    .line 49
    .line 50
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lir/nasim/D50;->e(Lir/nasim/LD6;)Lir/nasim/z92;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p2

    .line 58
    const-string p3, "WEBVIEW"

    .line 59
    .line 60
    const-string v1, "error on download"

    .line 61
    .line 62
    invoke-static {p3, v1, p2}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lir/nasim/qY4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p3, "UTF-8"

    .line 72
    .line 73
    invoke-direct {p2, p1, p3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "resourceUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x7f

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/qY4;->h(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "resourceUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "guessContentTypeFromName(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/io/File;
    .locals 13

    .line 1
    const-string v0, "resourceUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, "http://"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x0

    .line 20
    const-string v8, "https://"

    .line 21
    .line 22
    const-string v9, ""

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static/range {v7 .. v12}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lir/nasim/x86;

    .line 30
    .line 31
    const-string v1, "[^\\d\\w]+"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "_"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lir/nasim/x86;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/qY4;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "resourceUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/UO8;->a:Lir/nasim/UO8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/UO8;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    return p1
.end method
