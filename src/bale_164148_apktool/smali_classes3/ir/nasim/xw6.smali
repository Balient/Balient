.class public final Lir/nasim/xw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    const-string v0, "loader"

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
    iput-object p1, p0, Lir/nasim/xw6;->a:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lir/nasim/xw6;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xw6;->f(Lir/nasim/xw6;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/xw6;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xw6;->g(Lir/nasim/xw6;)Z

    move-result p0

    return p0
.end method

.method private final d()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xw6;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loadClass(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final e()Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/q86;->a:Lir/nasim/q86;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ww6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/ww6;-><init>(Lir/nasim/xw6;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/q86;->a(Lir/nasim/IS2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static final f(Lir/nasim/xw6;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lir/nasim/xw6;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "loadClass(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private static final g(Lir/nasim/xw6;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/xw6;->d()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getWindowExtensions"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lir/nasim/xw6;->c()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lir/nasim/q86;->a:Lir/nasim/q86;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p0}, Lir/nasim/q86;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lir/nasim/q86;->d(Ljava/lang/reflect/Method;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xw6;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.WindowExtensions"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loadClass(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/xw6;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/vw6;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lir/nasim/vw6;-><init>(Lir/nasim/xw6;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lir/nasim/q86;->e(Ljava/lang/String;Lir/nasim/IS2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method
