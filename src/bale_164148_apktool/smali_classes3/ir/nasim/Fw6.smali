.class public final Lir/nasim/Fw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ClassLoader;

.field private final b:Lir/nasim/Gs1;

.field private final c:Lir/nasim/xw6;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lir/nasim/Gs1;)V
    .locals 1

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consumerAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Fw6;->a:Ljava/lang/ClassLoader;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Fw6;->b:Lir/nasim/Gs1;

    .line 17
    .line 18
    new-instance p2, Lir/nasim/xw6;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lir/nasim/xw6;-><init>(Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lir/nasim/Fw6;->c:Lir/nasim/xw6;

    .line 24
    .line 25
    return-void
.end method

.method private final A()Z
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Aw6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Aw6;-><init>(Lir/nasim/Fw6;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "SupportedWindowFeatures is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lir/nasim/q86;->e(Ljava/lang/String;Lir/nasim/IS2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static final B(Lir/nasim/Fw6;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Fw6;->k()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDisplayFoldFeatures"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    const-string v3, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v3, Lir/nasim/q86;->a:Lir/nasim/q86;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lir/nasim/q86;->d(Ljava/lang/reflect/Method;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const-class v4, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v4}, Lir/nasim/q86;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-direct {p0}, Lir/nasim/Fw6;->i()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_0
    return v2
.end method

.method private final D()Z
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/yw6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/yw6;-><init>(Lir/nasim/Fw6;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lir/nasim/q86;->e(Ljava/lang/String;Lir/nasim/IS2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static final E(Lir/nasim/Fw6;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Fw6;->c:Lir/nasim/xw6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/xw6;->c()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getWindowLayoutComponent"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lir/nasim/Fw6;->m()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lir/nasim/q86;->a:Lir/nasim/q86;

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lir/nasim/q86;->d(Ljava/lang/reflect/Method;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0, p0}, Lir/nasim/q86;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method public static synthetic a(Lir/nasim/Fw6;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Fw6;->v(Lir/nasim/Fw6;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/Fw6;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Fw6;->x(Lir/nasim/Fw6;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lir/nasim/Fw6;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Fw6;->E(Lir/nasim/Fw6;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lir/nasim/Fw6;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Fw6;->t(Lir/nasim/Fw6;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lir/nasim/Fw6;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Fw6;->r(Lir/nasim/Fw6;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lir/nasim/Fw6;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Fw6;->z(Lir/nasim/Fw6;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lir/nasim/Fw6;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Fw6;->B(Lir/nasim/Fw6;)Z

    move-result p0

    return p0
.end method

.method private final h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Fw6;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lir/nasim/Iu2;->a:Lir/nasim/Iu2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Iu2;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/Fw6;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x5

    .line 27
    if-ge v0, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/Fw6;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lir/nasim/Fw6;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    return v1
.end method

.method private final i()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Fw6;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.layout.DisplayFoldFeature"

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

.method private final j()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Fw6;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

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

.method private final k()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Fw6;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.layout.SupportedWindowFeatures"

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

.method private final m()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Fw6;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

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

.method private final q()Z
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Bw6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Bw6;-><init>(Lir/nasim/Fw6;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "DisplayFoldFeature is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lir/nasim/q86;->e(Ljava/lang/String;Lir/nasim/IS2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static final r(Lir/nasim/Fw6;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Fw6;->i()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getType"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "hasProperty"

    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, [I

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "hasProperties"

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v3, Lir/nasim/q86;->a:Lir/nasim/q86;

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lir/nasim/q86;->d(Ljava/lang/reflect/Method;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Lir/nasim/q86;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lir/nasim/q86;->d(Ljava/lang/reflect/Method;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v0}, Lir/nasim/q86;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Lir/nasim/q86;->d(Ljava/lang/reflect/Method;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3, p0, v0}, Lir/nasim/q86;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    :goto_0
    return p0
.end method

.method private final s()Z
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/zw6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/zw6;-><init>(Lir/nasim/Fw6;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "FoldingFeature class is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lir/nasim/q86;->e(Ljava/lang/String;Lir/nasim/IS2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static final t(Lir/nasim/Fw6;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Fw6;->j()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getBounds"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "getType"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getState"

    .line 19
    .line 20
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Lir/nasim/q86;->a:Lir/nasim/q86;

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-class v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-static {v3}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v0, v3}, Lir/nasim/q86;->b(Ljava/lang/reflect/Method;Lir/nasim/aE3;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lir/nasim/q86;->d(Ljava/lang/reflect/Method;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Lir/nasim/q86;->b(Ljava/lang/reflect/Method;Lir/nasim/aE3;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lir/nasim/q86;->d(Ljava/lang/reflect/Method;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, p0, v0}, Lir/nasim/q86;->b(Ljava/lang/reflect/Method;Lir/nasim/aE3;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lir/nasim/q86;->d(Ljava/lang/reflect/Method;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    :goto_0
    return p0
.end method

.method private final u()Z
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Cw6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Cw6;-><init>(Lir/nasim/Fw6;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lir/nasim/q86;->e(Ljava/lang/String;Lir/nasim/IS2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static final v(Lir/nasim/Fw6;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Fw6;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSupportedWindowFeatures"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lir/nasim/q86;->a:Lir/nasim/q86;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lir/nasim/q86;->d(Ljava/lang/reflect/Method;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/Fw6;->k()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, v0, p0}, Lir/nasim/q86;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

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

.method private final w()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", java.util.function.Consumer) is not valid"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lir/nasim/Dw6;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lir/nasim/Dw6;-><init>(Lir/nasim/Fw6;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lir/nasim/q86;->e(Ljava/lang/String;Lir/nasim/IS2;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method private static final x(Lir/nasim/Fw6;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Fw6;->b:Lir/nasim/Gs1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Gs1;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lir/nasim/Fw6;->m()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v2, Landroid/app/Activity;

    .line 16
    .line 17
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "addWindowLayoutInfoListener"

    .line 22
    .line 23
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "removeWindowLayoutInfoListener"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lir/nasim/q86;->a:Lir/nasim/q86;

    .line 38
    .line 39
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lir/nasim/q86;->d(Ljava/lang/reflect/Method;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lir/nasim/q86;->d(Ljava/lang/reflect/Method;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_1
    return v1
.end method

.method private final y()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lir/nasim/Ew6;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lir/nasim/Ew6;-><init>(Lir/nasim/Fw6;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lir/nasim/q86;->e(Ljava/lang/String;Lir/nasim/IS2;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method private static final z(Lir/nasim/Fw6;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Fw6;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "addWindowLayoutInfoListener"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "removeWindowLayoutInfoListener"

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Lir/nasim/q86;->a:Lir/nasim/q86;

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lir/nasim/q86;->d(Ljava/lang/reflect/Method;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lir/nasim/q86;->d(Ljava/lang/reflect/Method;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fw6;->c:Lir/nasim/xw6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/xw6;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Fw6;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/Fw6;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final l()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Fw6;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    return-object v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Fw6;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Fw6;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Fw6;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Fw6;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Fw6;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/Fw6;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/Fw6;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method
