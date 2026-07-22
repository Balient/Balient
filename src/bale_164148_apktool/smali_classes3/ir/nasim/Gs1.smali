.class public final Lir/nasim/Gs1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Gs1$a;,
        Lir/nasim/Gs1$b;
    }
.end annotation


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
    iput-object p1, p0, Lir/nasim/Gs1;->a:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Lir/nasim/aE3;Lir/nasim/KS2;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Gs1$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/Gs1$a;-><init>(Lir/nasim/aE3;Lir/nasim/KS2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Gs1;->a:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/Gs1;->d()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "newProxyInstance(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private final d()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gs1;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "java.util.function.Consumer"

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


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lir/nasim/Gs1;->d()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lir/nasim/aE3;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lir/nasim/KS2;)Lir/nasim/Gs1$b;
    .locals 2

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "addMethodName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "removeMethodName"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activity"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "consumer"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p6}, Lir/nasim/Gs1;->a(Lir/nasim/aE3;Lir/nasim/KS2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    const-class v0, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/Gs1;->d()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p6, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    filled-new-array {p5, p2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p3, p1, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {p0}, Lir/nasim/Gs1;->d()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    filled-new-array {p5}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    invoke-virtual {p3, p4, p5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance p4, Lir/nasim/Gs1$c;

    .line 77
    .line 78
    invoke-direct {p4, p3, p1, p2}, Lir/nasim/Gs1$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p4
.end method
