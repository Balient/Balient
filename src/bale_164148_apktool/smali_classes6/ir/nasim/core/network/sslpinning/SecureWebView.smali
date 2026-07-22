.class public final Lir/nasim/core/network/sslpinning/SecureWebView;
.super Lir/nasim/core/network/sslpinning/Hilt_SecureWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/core/network/sslpinning/SecureWebView$a;,
        Lir/nasim/core/network/sslpinning/SecureWebView$b;,
        Lir/nasim/core/network/sslpinning/SecureWebView$c;
    }
.end annotation


# static fields
.field private static final p:Lir/nasim/core/network/sslpinning/SecureWebView$a;


# instance fields
.field public c:Lir/nasim/xD1;

.field public d:Lir/nasim/lD1;

.field public e:Lir/nasim/lD1;

.field public f:Lir/nasim/kT5;

.field private g:Lir/nasim/wB3;

.field public h:Lir/nasim/EL6;

.field public i:Lir/nasim/kT5;

.field private j:Lokhttp3/Call;

.field private k:Ljava/lang/String;

.field private l:Landroid/webkit/WebViewClient;

.field private m:Landroid/webkit/WebChromeClient;

.field private final n:Ljava/util/concurrent/ConcurrentHashMap;

.field private final o:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/core/network/sslpinning/SecureWebView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/core/network/sslpinning/SecureWebView$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/core/network/sslpinning/SecureWebView;->p:Lir/nasim/core/network/sslpinning/SecureWebView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lir/nasim/core/network/sslpinning/SecureWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lir/nasim/core/network/sslpinning/SecureWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lir/nasim/core/network/sslpinning/SecureWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/core/network/sslpinning/Hilt_SecureWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance p1, Lir/nasim/core/network/sslpinning/SecureWebView$d;

    invoke-direct {p1, p0}, Lir/nasim/core/network/sslpinning/SecureWebView$d;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->o:Lir/nasim/ZN3;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const p3, 0x1010085

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/core/network/sslpinning/SecureWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final A(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$additionalHttpHeaders"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lir/nasim/core/network/sslpinning/SecureWebView;->D(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final B(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/core/network/sslpinning/SecureWebView;->getSecureWebViewCache()Lir/nasim/EL6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/EL6;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p3, Lir/nasim/AL6;

    .line 12
    .line 13
    invoke-direct {p3, p0, p1, p2}, Lir/nasim/AL6;-><init>(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lir/nasim/core/network/sslpinning/SecureWebView;->w(Lir/nasim/IS2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lir/nasim/core/network/sslpinning/SecureWebView;->getOkHttpClientProvider()Lir/nasim/kT5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->j:Lokhttp3/Call;

    .line 52
    .line 53
    new-instance v7, Lir/nasim/core/network/sslpinning/SecureWebView$i;

    .line 54
    .line 55
    move-object v1, v7

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p3

    .line 59
    move-object v5, p2

    .line 60
    move v6, p4

    .line 61
    invoke-direct/range {v1 .. v6}, Lir/nasim/core/network/sslpinning/SecureWebView$i;-><init>(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v7}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final C(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$additionalHttpHeaders"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lir/nasim/core/network/sslpinning/SecureWebView;->D(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private final D(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Falling back to original implementation for url("

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
    const-string v1, ")."

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
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "SecureWebView"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method private final E(Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Ljava/util/Map;Z)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lir/nasim/core/network/sslpinning/SecureWebView;->p(Ljava/io/IOException;)Lir/nasim/core/network/sslpinning/SecureWebView$b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lir/nasim/core/network/sslpinning/SecureWebView$b;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, Lir/nasim/core/network/sslpinning/SecureWebView$b;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "loadUrl() failed with code("

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ") and canBeRetried("

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, ") \n"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "SecureWebView"

    .line 47
    .line 48
    invoke-static {v4, v3, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lir/nasim/core/network/sslpinning/SecureWebView;->getScope()Lir/nasim/xD1;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p0}, Lir/nasim/core/network/sslpinning/SecureWebView;->getIoDispatcher()Lir/nasim/lD1;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v11, Lir/nasim/core/network/sslpinning/SecureWebView$j;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v0, v11

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    move-object/from16 v4, p4

    .line 70
    .line 71
    move/from16 v5, p5

    .line 72
    .line 73
    invoke-direct/range {v0 .. v6}, Lir/nasim/core/network/sslpinning/SecureWebView$j;-><init>(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLir/nasim/tA1;)V

    .line 74
    .line 75
    .line 76
    const/4 v12, 0x2

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v8 .. v13}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/16 v1, -0xb

    .line 84
    .line 85
    if-ne v2, v1, :cond_1

    .line 86
    .line 87
    new-instance v0, Lir/nasim/BL6;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lir/nasim/BL6;-><init>(Lir/nasim/core/network/sslpinning/SecureWebView;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lir/nasim/core/network/sslpinning/SecureWebView;->w(Lir/nasim/IS2;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    new-instance v1, Lir/nasim/CL6;

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    invoke-direct {v1, v0, p0, v2, p1}, Lir/nasim/CL6;-><init>(Ljava/io/IOException;Lir/nasim/core/network/sslpinning/SecureWebView;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1}, Lir/nasim/core/network/sslpinning/SecureWebView;->w(Lir/nasim/IS2;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static final F(Lir/nasim/core/network/sslpinning/SecureWebView;)Lir/nasim/Xh8;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/core/network/sslpinning/SecureWebView;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v6, "UTF-8"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v3, "file:///android_asset/"

    .line 22
    .line 23
    const-string v5, "text/html"

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-virtual/range {v2 .. v7}, Lir/nasim/core/network/sslpinning/SecureWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final G(Ljava/io/IOException;Lir/nasim/core/network/sslpinning/SecureWebView;ILjava/lang/String;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "$e"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$url"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    if-lt p0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/yL6;->a(Lir/nasim/core/network/sslpinning/SecureWebView;)Landroid/webkit/WebViewClient;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p1, Lir/nasim/core/network/sslpinning/SecureWebView;->l:Landroid/webkit/WebViewClient;

    .line 48
    .line 49
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, p1, p2, v0, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-lt p0, v1, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/yL6;->a(Lir/nasim/core/network/sslpinning/SecureWebView;)Landroid/webkit/WebViewClient;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p0, p1, Lir/nasim/core/network/sslpinning/SecureWebView;->l:Landroid/webkit/WebViewClient;

    .line 62
    .line 63
    :goto_1
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, p1, p3}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 69
    .line 70
    return-object p0
.end method

.method public static synthetic d(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/core/network/sslpinning/SecureWebView;->A(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/io/IOException;Lir/nasim/core/network/sslpinning/SecureWebView;ILjava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/core/network/sslpinning/SecureWebView;->G(Ljava/io/IOException;Lir/nasim/core/network/sslpinning/SecureWebView;ILjava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/core/network/sslpinning/SecureWebView;->C(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/core/network/sslpinning/SecureWebView;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/core/network/sslpinning/SecureWebView;->F(Lir/nasim/core/network/sslpinning/SecureWebView;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultSecurityProfile()Lir/nasim/core/network/sslpinning/SecureWebView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->o:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/core/network/sslpinning/SecureWebView$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/core/network/sslpinning/SecureWebView;->getOkHttpClientProvider()Lir/nasim/kT5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic getScope$annotations()V
    .locals 0

    return-void
.end method

.method private final getWebViewClientCompat()Landroid/webkit/WebViewClient;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/yL6;->a(Lir/nasim/core/network/sslpinning/SecureWebView;)Landroid/webkit/WebViewClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->l:Landroid/webkit/WebViewClient;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public static final synthetic h(Lir/nasim/core/network/sslpinning/SecureWebView;)Lir/nasim/core/network/sslpinning/SecureWebView$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/core/network/sslpinning/SecureWebView;->r()Lir/nasim/core/network/sslpinning/SecureWebView$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/core/network/sslpinning/SecureWebView;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/core/network/sslpinning/SecureWebView;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/core/network/sslpinning/SecureWebView;->w(Lir/nasim/IS2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/core/network/sslpinning/SecureWebView;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/core/network/sslpinning/SecureWebView;->D(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/core/network/sslpinning/SecureWebView;->E(Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Ljava/util/Map;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final o(Lir/nasim/core/network/sslpinning/SecureWebView$c;)Landroid/webkit/WebSettings;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/core/network/sslpinning/SecureWebView$c;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/core/network/sslpinning/SecureWebView$c;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/core/network/sslpinning/SecureWebView$c;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/core/network/sslpinning/SecureWebView$c;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 31
    .line 32
    .line 33
    const-string p1, "apply(...)"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final p(Ljava/io/IOException;)Lir/nasim/core/network/sslpinning/SecureWebView$b;
    .locals 6

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/net/MalformedURLException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lir/nasim/core/network/sslpinning/SecureWebView$b;

    .line 18
    .line 19
    const/16 v0, -0xc

    .line 20
    .line 21
    invoke-direct {p1, v0, v3, v2, v1}, Lir/nasim/core/network/sslpinning/SecureWebView$b;-><init>(IZILir/nasim/hS1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 26
    .line 27
    const/4 v4, -0x7

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v0, "redirect"

    .line 38
    .line 39
    invoke-static {p1, v0, v5}, Lir/nasim/Yy7;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v5, :cond_2

    .line 44
    .line 45
    new-instance p1, Lir/nasim/core/network/sslpinning/SecureWebView$b;

    .line 46
    .line 47
    const/16 v0, -0x9

    .line 48
    .line 49
    invoke-direct {p1, v0, v3, v2, v1}, Lir/nasim/core/network/sslpinning/SecureWebView$b;-><init>(IZILir/nasim/hS1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Lir/nasim/core/network/sslpinning/SecureWebView$b;

    .line 54
    .line 55
    invoke-direct {p1, v4, v3, v2, v1}, Lir/nasim/core/network/sslpinning/SecureWebView$b;-><init>(IZILir/nasim/hS1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance p1, Lir/nasim/core/network/sslpinning/SecureWebView$b;

    .line 64
    .line 65
    const/4 v0, -0x2

    .line 66
    invoke-direct {p1, v0, v5}, Lir/nasim/core/network/sslpinning/SecureWebView$b;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-instance p1, Lir/nasim/core/network/sslpinning/SecureWebView$b;

    .line 75
    .line 76
    const/4 v0, -0x8

    .line 77
    invoke-direct {p1, v0, v5}, Lir/nasim/core/network/sslpinning/SecureWebView$b;-><init>(IZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    instance-of p1, p1, Ljava/net/ConnectException;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    new-instance p1, Lir/nasim/core/network/sslpinning/SecureWebView$b;

    .line 86
    .line 87
    const/4 v0, -0x6

    .line 88
    invoke-direct {p1, v0, v5}, Lir/nasim/core/network/sslpinning/SecureWebView$b;-><init>(IZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    new-instance p1, Lir/nasim/core/network/sslpinning/SecureWebView$b;

    .line 93
    .line 94
    invoke-direct {p1, v4, v5}, Lir/nasim/core/network/sslpinning/SecureWebView$b;-><init>(IZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_0
    new-instance p1, Lir/nasim/core/network/sslpinning/SecureWebView$b;

    .line 99
    .line 100
    const/16 v0, -0xb

    .line 101
    .line 102
    invoke-direct {p1, v0, v3, v2, v1}, Lir/nasim/core/network/sslpinning/SecureWebView$b;-><init>(IZILir/nasim/hS1;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object p1
.end method

.method private final q()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->k:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->j:Lokhttp3/Call;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lokhttp3/Call;->isCanceled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iput-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->j:Lokhttp3/Call;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->g:Lir/nasim/wB3;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v0, v2, v0}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    :cond_2
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    return-object v0
.end method

.method private final r()Lir/nasim/core/network/sslpinning/SecureWebView$c;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/core/network/sslpinning/SecureWebView$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getAllowFileAccess()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getAllowContentAccess()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/core/network/sslpinning/SecureWebView$c;-><init>(Ljava/lang/String;ZZZ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<!DOCTYPE html>\n<html lang=\"fa\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>\u0645\u0634\u06a9\u0644 \u062f\u0631 \u0627\u062a\u0635\u0627\u0644</title>\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n    <style>\n        @font-face {\n            font-family: \'IranSans\';\n            src: url(\'file:///android_res/font/iran_sans.ttf\') format(\'truetype\');\n        }\n        body {\n            font-family: \'IranSans\', Tahoma, Arial, sans-serif;\n            margin: 0;\n            padding: 30px;\n            display: flex;\n            flex-direction: column;\n            justify-content: center;\n            align-items: center;\n            text-align: center;\n            direction: rtl;\n            height: 100vh;\n            color: #444;\n            background-color: #f9f9f9;\n        }\n        .icon {\n            font-size: 50px;\n            margin-bottom: 15px;\n        }\n        h1 {\n            font-size: 26px;\n            margin-bottom: 10px;\n            font-weight: bold;\n            color: #222;\n        }\n        p {\n            font-size: 18px;\n            line-height: 1.5;\n            color: #555;\n            max-width: 300px;\n        }\n    </style>\n</head>\n<body>\n    <div class=\"icon\">\u26a0\ufe0f</div>\n    <h1>\u0627\u062a\u0635\u0627\u0644 \u0628\u0647 \u0635\u0641\u062d\u0647 \u0645\u0645\u06a9\u0646 \u0646\u06cc\u0633\u062a</h1>\n    <p>\u0645\u0634\u06a9\u0644\u06cc \u067e\u06cc\u0634 \u0622\u0645\u062f\u0647 \u0627\u0633\u062a\u060c \u0644\u0637\u0641\u0627 \u0628\u0647 \u067e\u0634\u062a\u06cc\u0628\u0627\u0646\u06cc \u06af\u0632\u0627\u0631\u0634 \u062f\u0647\u06cc\u062f.</p>\n</body>\n</html>\n"

    .line 2
    .line 3
    return-object v0
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-super {p0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-super {p0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "parse(this)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final w(Lir/nasim/IS2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/core/network/sslpinning/SecureWebView;->getScope()Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/core/network/sslpinning/SecureWebView;->getMainDispatcher()Lir/nasim/lD1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lir/nasim/core/network/sslpinning/SecureWebView$e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, v2}, Lir/nasim/core/network/sslpinning/SecureWebView$e;-><init>(Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lir/nasim/core/network/sslpinning/SecureWebView$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lir/nasim/core/network/sslpinning/SecureWebView$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/core/network/sslpinning/SecureWebView$h;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/core/network/sslpinning/SecureWebView$h;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/core/network/sslpinning/SecureWebView$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lir/nasim/core/network/sslpinning/SecureWebView$h;-><init>(Lir/nasim/core/network/sslpinning/SecureWebView;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lir/nasim/core/network/sslpinning/SecureWebView$h;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/core/network/sslpinning/SecureWebView$h;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/core/network/sslpinning/SecureWebView$h;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/qe3;

    .line 41
    .line 42
    iget-object p2, v0, Lir/nasim/core/network/sslpinning/SecureWebView$h;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p3, p2

    .line 45
    check-cast p3, Ljava/util/Map;

    .line 46
    .line 47
    iget-object p2, v0, Lir/nasim/core/network/sslpinning/SecureWebView$h;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p4, v0, Lir/nasim/core/network/sslpinning/SecureWebView$h;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p4, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lir/nasim/core/network/sslpinning/SecureWebView$h;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v4, p4

    .line 63
    move-object p4, p1

    .line 64
    move-object p1, v4

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p5

    .line 67
    move-object v4, p4

    .line 68
    move-object p4, p1

    .line 69
    move-object p1, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p5, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2, p5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    if-nez p5, :cond_3

    .line 89
    .line 90
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    if-eqz p4, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lir/nasim/core/network/sslpinning/SecureWebView;->getHardCacheAssetManagerProvider()Lir/nasim/kT5;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-interface {p4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Lir/nasim/qe3;

    .line 104
    .line 105
    :try_start_1
    sget-object p5, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 106
    .line 107
    iput-object p0, v0, Lir/nasim/core/network/sslpinning/SecureWebView$h;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Lir/nasim/core/network/sslpinning/SecureWebView$h;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Lir/nasim/core/network/sslpinning/SecureWebView$h;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p3, v0, Lir/nasim/core/network/sslpinning/SecureWebView$h;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p4, v0, Lir/nasim/core/network/sslpinning/SecureWebView$h;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lir/nasim/core/network/sslpinning/SecureWebView$h;->h:I

    .line 118
    .line 119
    invoke-virtual {p4, p2, v0}, Lir/nasim/qe3;->m(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 123
    if-ne p5, v1, :cond_4

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_4
    move-object v0, p0

    .line 127
    :goto_1
    :try_start_2
    check-cast p5, Ljava/io/File;

    .line 128
    .line 129
    invoke-static {p5}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    goto :goto_3

    .line 134
    :catchall_1
    move-exception p5

    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception p5

    .line 137
    move-object v0, p0

    .line 138
    :goto_2
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 139
    .line 140
    invoke-static {p5}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    invoke-static {p5}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    :goto_3
    invoke-static {p5}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    if-eqz p5, :cond_5

    .line 153
    .line 154
    const-string v1, "SecureWebView"

    .line 155
    .line 156
    const-string v2, "ensureReady() failed"

    .line 157
    .line 158
    invoke-static {v1, v2, p5}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    new-instance p5, Lir/nasim/zL6;

    .line 162
    .line 163
    invoke-direct {p5, v0, p1, p3}, Lir/nasim/zL6;-><init>(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p5}, Lir/nasim/core/network/sslpinning/SecureWebView;->w(Lir/nasim/IS2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, p2}, Lir/nasim/qe3;->g(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-static {p0, p1, p3, p2, p4}, Lir/nasim/core/network/sslpinning/SecureWebView;->B(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :goto_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 177
    .line 178
    return-object p1
.end method

.method static synthetic z(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lir/nasim/core/network/sslpinning/SecureWebView;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lir/nasim/core/network/sslpinning/SecureWebView;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->k:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lir/nasim/core/network/sslpinning/SecureWebView;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v3, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/core/network/sslpinning/SecureWebView;->getDefaultSecurityProfile()Lir/nasim/core/network/sslpinning/SecureWebView$c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "updateAccessBasedOnUrl() --> isTheOriginalDomain="

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, " : url="

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", detectedHost="

    .line 59
    .line 60
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ", originalLoadUrlHost="

    .line 67
    .line 68
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ", default: "

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v2, "SecureWebView"

    .line 89
    .line 90
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-direct {p0}, Lir/nasim/core/network/sslpinning/SecureWebView;->getDefaultSecurityProfile()Lir/nasim/core/network/sslpinning/SecureWebView$c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lir/nasim/core/network/sslpinning/SecureWebView;->o(Lir/nasim/core/network/sslpinning/SecureWebView$c;)Landroid/webkit/WebSettings;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lir/nasim/core/network/sslpinning/SecureWebView;->u()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance p1, Lir/nasim/core/network/sslpinning/SecureWebView$c;

    .line 107
    .line 108
    const/16 v5, 0xf

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    move-object v0, p1

    .line 116
    invoke-direct/range {v0 .. v6}, Lir/nasim/core/network/sslpinning/SecureWebView$c;-><init>(Ljava/lang/String;ZZZILir/nasim/hS1;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lir/nasim/core/network/sslpinning/SecureWebView;->o(Lir/nasim/core/network/sslpinning/SecureWebView$c;)Landroid/webkit/WebSettings;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lir/nasim/core/network/sslpinning/SecureWebView;->t()V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "any"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getHardCacheAssetManagerProvider()Lir/nasim/kT5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/kT5;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->i:Lir/nasim/kT5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hardCacheAssetManagerProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getIoDispatcher()Lir/nasim/lD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getMainDispatcher()Lir/nasim/lD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->e:Lir/nasim/lD1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mainDispatcher"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getOkHttpClientProvider()Lir/nasim/kT5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/kT5;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->f:Lir/nasim/kT5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "okHttpClientProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getScope()Lir/nasim/xD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->c:Lir/nasim/xD1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getSecureWebViewCache()Lir/nasim/EL6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->h:Lir/nasim/EL6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "secureWebViewCache"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/core/network/sslpinning/SecureWebView;->q()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lir/nasim/core/network/sslpinning/SecureWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHttpHeaders"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadUrl(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SecureWebView"

    invoke-static {v2, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lir/nasim/core/network/sslpinning/SecureWebView;->q()Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lir/nasim/core/network/sslpinning/SecureWebView;->getScope()Lir/nasim/xD1;

    move-result-object v3

    invoke-virtual {p0}, Lir/nasim/core/network/sslpinning/SecureWebView;->getIoDispatcher()Lir/nasim/lD1;

    move-result-object v4

    new-instance v6, Lir/nasim/core/network/sslpinning/SecureWebView$f;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, p2, v0}, Lir/nasim/core/network/sslpinning/SecureWebView$f;-><init>(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;Lir/nasim/tA1;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->g:Lir/nasim/wB3;

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setHardCacheAssetManagerProvider(Lir/nasim/kT5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/kT5;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->i:Lir/nasim/kT5;

    .line 7
    .line 8
    return-void
.end method

.method public final setIoDispatcher(Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->d:Lir/nasim/lD1;

    .line 7
    .line 8
    return-void
.end method

.method public final setMainDispatcher(Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->e:Lir/nasim/lD1;

    .line 7
    .line 8
    return-void
.end method

.method public final setOkHttpClientProvider(Lir/nasim/kT5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/kT5;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->f:Lir/nasim/kT5;

    .line 7
    .line 8
    return-void
.end method

.method public final setScope(Lir/nasim/xD1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->c:Lir/nasim/xD1;

    .line 7
    .line 8
    return-void
.end method

.method public final setSecureWebViewCache(Lir/nasim/EL6;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->h:Lir/nasim/EL6;

    .line 7
    .line 8
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->m:Landroid/webkit/WebChromeClient;

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->l:Landroid/webkit/WebViewClient;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public stopLoading()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/core/network/sslpinning/SecureWebView;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "loadUrlFromAsset(url="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", headers="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "SecureWebView"

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lir/nasim/core/network/sslpinning/SecureWebView;->q()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/core/network/sslpinning/SecureWebView;->getScope()Lir/nasim/xD1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0}, Lir/nasim/core/network/sslpinning/SecureWebView;->getIoDispatcher()Lir/nasim/lD1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v7, Lir/nasim/core/network/sslpinning/SecureWebView$g;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v7, p0, p1, v0, v1}, Lir/nasim/core/network/sslpinning/SecureWebView$g;-><init>(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;Lir/nasim/tA1;)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lir/nasim/core/network/sslpinning/SecureWebView;->g:Lir/nasim/wB3;

    .line 74
    .line 75
    return-void
.end method
