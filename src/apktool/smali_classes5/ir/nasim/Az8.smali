.class public final Lir/nasim/Az8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/LinkedHashMap;

.field private final b:Lir/nasim/Jy4;

.field private final c:Lir/nasim/J67;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Az8;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    sget-object v0, Lir/nasim/Bz8$a;->a:Lir/nasim/Bz8$a;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/Az8;->b:Lir/nasim/Jy4;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lir/nasim/Az8;->c:Lir/nasim/J67;

    .line 24
    .line 25
    return-void
.end method

.method private final c(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/Az8;->d()Lir/nasim/Xq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Az8;->b:Lir/nasim/Jy4;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lir/nasim/Bz8;

    .line 15
    .line 16
    new-instance v3, Lir/nasim/Bz8$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Xq4;->b()Lir/nasim/core/model/webapp/WebAppArguments;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lir/nasim/core/model/webapp/WebAppArguments;->i()Lir/nasim/core/model/webapp/WebAppRestoreState;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Lir/nasim/core/model/webapp/WebAppRestoreState;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-nez v4, :cond_2

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    :cond_2
    invoke-direct {v3, v4}, Lir/nasim/Bz8$b;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lir/nasim/Az8;->b:Lir/nasim/Jy4;

    .line 49
    .line 50
    :cond_4
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lir/nasim/Bz8;

    .line 56
    .line 57
    sget-object v2, Lir/nasim/Bz8$a;->a:Lir/nasim/Bz8$a;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Az8;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-keys>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/N51;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/core/model/webapp/minmize/WebAppKey;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/Az8;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/Xq4;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/Xq4;->c()Landroid/webkit/WebView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lir/nasim/Az8;->c(Landroid/webkit/WebView;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lir/nasim/Az8;->j()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Lir/nasim/core/model/webapp/WebAppArguments;)V
    .locals 2

    .line 1
    const-string v0, "webAppArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/core/model/webapp/WebAppArguments;->f()Lir/nasim/core/model/webapp/minmize/WebAppKey;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lir/nasim/Az8;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "<get-keys>(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/N51;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lir/nasim/core/model/webapp/minmize/WebAppKey;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/Az8;->a:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lir/nasim/Xq4;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/Xq4;->c()Landroid/webkit/WebView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v1}, Lir/nasim/Az8;->c(Landroid/webkit/WebView;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/Az8;->j()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final d()Lir/nasim/Xq4;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Az8;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/N51;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/Xq4;

    .line 19
    .line 20
    return-object v0
.end method

.method public final e()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Az8;->c:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Az8;->b:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/Bz8;

    .line 9
    .line 10
    sget-object v2, Lir/nasim/Bz8$a;->a:Lir/nasim/Bz8$a;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void
.end method

.method public final g(Lir/nasim/core/model/webapp/WebAppArguments;Landroid/webkit/WebView;Lir/nasim/uz8;Lir/nasim/Gb8;)V
    .locals 2

    .line 1
    const-string v0, "webAppArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "webViewInterface"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bot"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/core/model/webapp/WebAppArguments;->f()Lir/nasim/core/model/webapp/minmize/WebAppKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lir/nasim/Xq4;

    .line 26
    .line 27
    invoke-direct {v1, p2, p3, p1, p4}, Lir/nasim/Xq4;-><init>(Landroid/webkit/WebView;Lir/nasim/uz8;Lir/nasim/core/model/webapp/WebAppArguments;Lir/nasim/Gb8;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/Az8;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/Az8;->b:Lir/nasim/Jy4;

    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object p3, p2

    .line 42
    check-cast p3, Lir/nasim/Bz8;

    .line 43
    .line 44
    new-instance p3, Lir/nasim/Bz8$b;

    .line 45
    .line 46
    invoke-virtual {v1}, Lir/nasim/Xq4;->b()Lir/nasim/core/model/webapp/WebAppArguments;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p4}, Lir/nasim/core/model/webapp/WebAppArguments;->i()Lir/nasim/core/model/webapp/WebAppRestoreState;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p4}, Lir/nasim/core/model/webapp/WebAppRestoreState;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p4, 0x0

    .line 62
    :goto_0
    if-nez p4, :cond_2

    .line 63
    .line 64
    const-string p4, ""

    .line 65
    .line 66
    :cond_2
    invoke-direct {p3, p4}, Lir/nasim/Bz8$b;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2, p3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/Az8;->d()Lir/nasim/Xq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Az8;->b:Lir/nasim/Jy4;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lir/nasim/Bz8;

    .line 15
    .line 16
    new-instance v3, Lir/nasim/Bz8$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Xq4;->b()Lir/nasim/core/model/webapp/WebAppArguments;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Lir/nasim/Bz8$c;-><init>(Lir/nasim/core/model/webapp/WebAppArguments;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lir/nasim/Az8;->b:Lir/nasim/Jy4;

    .line 33
    .line 34
    :cond_2
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lir/nasim/Bz8;

    .line 40
    .line 41
    sget-object v2, Lir/nasim/Bz8$a;->a:Lir/nasim/Bz8$a;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Az8;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
