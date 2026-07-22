.class public abstract Lir/nasim/T24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/eT5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 3
    .line 4
    const-class v1, Lir/nasim/bA6;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 14
    .line 15
    const-string v3, "getLocalSavedStateRegistryOwner"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getAnnotations(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v3, :cond_2

    .line 37
    .line 38
    aget-object v5, v2, v4

    .line 39
    .line 40
    instance-of v5, v5, Lir/nasim/CX1;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v2, v1, Lir/nasim/eT5;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    check-cast v1, Lir/nasim/eT5;

    .line 60
    .line 61
    :goto_1
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 67
    .line 68
    invoke-static {v1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_3
    invoke-static {v1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    move-object v0, v1

    .line 84
    :goto_4
    check-cast v0, Lir/nasim/eT5;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Lir/nasim/S24;

    .line 89
    .line 90
    invoke-direct {v0}, Lir/nasim/S24;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lir/nasim/Tp1;->j(Lir/nasim/IS2;)Lir/nasim/eT5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    sput-object v0, Lir/nasim/T24;->a:Lir/nasim/eT5;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic a()Lir/nasim/bA6;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/T24;->b()Lir/nasim/bA6;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lir/nasim/bA6;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final c()Lir/nasim/eT5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/T24;->a:Lir/nasim/eT5;

    .line 2
    .line 3
    return-object v0
.end method
