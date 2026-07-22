.class Landroidx/transition/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/d;


# static fields
.field private static b:Ljava/lang/Class;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Z


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/f;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method static b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/d;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/transition/f;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/transition/f;->d:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Landroidx/transition/f;

    .line 10
    .line 11
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Landroidx/transition/f;-><init>(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_1
    :cond_0
    return-object v1
.end method

.method private static c()V
    .locals 6

    .line 1
    sget-boolean v0, Landroidx/transition/f;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/transition/f;->d()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroidx/transition/f;->b:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v2, "addGhost"

    .line 12
    .line 13
    const-class v3, Landroid/view/View;

    .line 14
    .line 15
    const-class v4, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const-class v5, Landroid/graphics/Matrix;

    .line 18
    .line 19
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/transition/f;->d:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "GhostViewApi21"

    .line 35
    .line 36
    const-string v3, "Failed to retrieve addGhost method"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :goto_0
    sput-boolean v0, Landroidx/transition/f;->e:Z

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private static d()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/transition/f;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "android.view.GhostView"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/transition/f;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "GhostViewApi21"

    .line 16
    .line 17
    const-string v2, "Failed to retrieve GhostView class"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Landroidx/transition/f;->c:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static e()V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/transition/f;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/transition/f;->d()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroidx/transition/f;->b:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v2, "removeGhost"

    .line 12
    .line 13
    const-class v3, Landroid/view/View;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Landroidx/transition/f;->f:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "GhostViewApi21"

    .line 31
    .line 32
    const-string v3, "Failed to retrieve removeGhost method"

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    sput-boolean v0, Landroidx/transition/f;->g:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method static f(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/transition/f;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/transition/f;->f:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/f;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
