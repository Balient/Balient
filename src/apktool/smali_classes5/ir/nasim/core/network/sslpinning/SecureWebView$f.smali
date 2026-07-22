.class final Lir/nasim/core/network/sslpinning/SecureWebView$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/network/sslpinning/SecureWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/core/network/sslpinning/SecureWebView;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;


# direct methods
.method constructor <init>(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$f;->c:Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/core/network/sslpinning/SecureWebView$f;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/core/network/sslpinning/SecureWebView$f;->e:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/core/network/sslpinning/SecureWebView$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView$f;->c:Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$f;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/core/network/sslpinning/SecureWebView$f;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/core/network/sslpinning/SecureWebView$f;-><init>(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/core/network/sslpinning/SecureWebView$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView$f;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$f;->c:Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView$f;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lir/nasim/core/network/sslpinning/SecureWebView;->g(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView$f;->c:Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lir/nasim/core/network/sslpinning/SecureWebView;->l(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView$f;->c:Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$f;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lir/nasim/core/network/sslpinning/SecureWebView$f;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0, v1, p1, v2}, Lir/nasim/core/network/sslpinning/SecureWebView;->i(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/core/network/sslpinning/SecureWebView$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/core/network/sslpinning/SecureWebView$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/core/network/sslpinning/SecureWebView$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
