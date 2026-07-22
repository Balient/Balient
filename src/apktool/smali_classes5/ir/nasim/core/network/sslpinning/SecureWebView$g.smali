.class public final Lir/nasim/core/network/sslpinning/SecureWebView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/network/sslpinning/SecureWebView;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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


# direct methods
.method constructor <init>(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$g;->a:Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/core/network/sslpinning/SecureWebView$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/core/network/sslpinning/SecureWebView$g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/core/network/sslpinning/SecureWebView$g;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/core/network/sslpinning/SecureWebView$g;->b(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$additionalHttpHeaders"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lir/nasim/core/network/sslpinning/SecureWebView;->j(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$g;->a:Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView$g;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$g;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/core/network/sslpinning/SecureWebView$g;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, p2, v2}, Lir/nasim/core/network/sslpinning/SecureWebView;->k(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$g;->a:Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 12
    .line 13
    iget-object p2, p0, Lir/nasim/core/network/sslpinning/SecureWebView$g;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView$g;->d:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, Lir/nasim/YB6;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, v0}, Lir/nasim/YB6;-><init>(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lir/nasim/core/network/sslpinning/SecureWebView;->h(Lir/nasim/core/network/sslpinning/SecureWebView;Lir/nasim/MM2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
