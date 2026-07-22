.class final Lir/nasim/core/network/sslpinning/SecureWebView$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/network/sslpinning/SecureWebView;->x(Ljava/lang/String;)V
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
.method constructor <init>(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$g;->c:Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/core/network/sslpinning/SecureWebView$g;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/core/network/sslpinning/SecureWebView$g;->e:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/core/network/sslpinning/SecureWebView$g;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView$g;->c:Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$g;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/core/network/sslpinning/SecureWebView$g;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/core/network/sslpinning/SecureWebView$g;-><init>(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/util/Map;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/core/network/sslpinning/SecureWebView$g;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$g;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$g;->c:Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$g;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lir/nasim/core/network/sslpinning/SecureWebView;->i(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object p1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$g;->c:Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 36
    .line 37
    invoke-static {p1, v5}, Lir/nasim/core/network/sslpinning/SecureWebView;->n(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lir/nasim/core/network/sslpinning/SecureWebView$g;->c:Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 41
    .line 42
    iget-object v4, p0, Lir/nasim/core/network/sslpinning/SecureWebView$g;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lir/nasim/core/network/sslpinning/SecureWebView$g;->e:Ljava/util/Map;

    .line 45
    .line 46
    iput v2, p0, Lir/nasim/core/network/sslpinning/SecureWebView$g;->b:I

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    move-object v8, p0

    .line 50
    invoke-static/range {v3 .. v8}, Lir/nasim/core/network/sslpinning/SecureWebView;->k(Lir/nasim/core/network/sslpinning/SecureWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 58
    .line 59
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/core/network/sslpinning/SecureWebView$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/core/network/sslpinning/SecureWebView$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/core/network/sslpinning/SecureWebView$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
