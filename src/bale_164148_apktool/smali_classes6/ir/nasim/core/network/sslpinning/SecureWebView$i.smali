.class public final Lir/nasim/core/network/sslpinning/SecureWebView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/network/sslpinning/SecureWebView;->B(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/core/network/sslpinning/SecureWebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$i;->a:Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/core/network/sslpinning/SecureWebView$i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/core/network/sslpinning/SecureWebView$i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/core/network/sslpinning/SecureWebView$i;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-boolean p5, p0, Lir/nasim/core/network/sslpinning/SecureWebView$i;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/core/network/sslpinning/SecureWebView$i;->b(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Xh8;
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
    invoke-static {p0, p1, p2}, Lir/nasim/core/network/sslpinning/SecureWebView;->l(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 6

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView$i;->a:Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$i;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/core/network/sslpinning/SecureWebView$i;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lir/nasim/core/network/sslpinning/SecureWebView$i;->d:Ljava/util/Map;

    .line 18
    .line 19
    iget-boolean v5, p0, Lir/nasim/core/network/sslpinning/SecureWebView$i;->e:Z

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lir/nasim/core/network/sslpinning/SecureWebView;->m(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Ljava/util/Map;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$i;->a:Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/core/network/sslpinning/SecureWebView;->getSecureWebViewCache()Lir/nasim/EL6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lir/nasim/core/network/sslpinning/SecureWebView$i;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lir/nasim/EL6;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$i;->a:Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 32
    .line 33
    iget-object p2, p0, Lir/nasim/core/network/sslpinning/SecureWebView$i;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView$i;->d:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v1, Lir/nasim/DL6;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2, v0}, Lir/nasim/DL6;-><init>(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lir/nasim/core/network/sslpinning/SecureWebView;->j(Lir/nasim/core/network/sslpinning/SecureWebView;Lir/nasim/IS2;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
