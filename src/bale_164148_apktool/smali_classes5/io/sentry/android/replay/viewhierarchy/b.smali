.class public final Lio/sentry/android/replay/viewhierarchy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/viewhierarchy/b$a;
    }
.end annotation


# static fields
.field public static final a:Lio/sentry/android/replay/viewhierarchy/b;

.field private static b:Ljava/lang/Boolean;

.field private static c:Lio/sentry/android/replay/viewhierarchy/b$a;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/viewhierarchy/b;

    invoke-direct {v0}, Lio/sentry/android/replay/viewhierarchy/b;-><init>()V

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/b;->a:Lio/sentry/android/replay/viewhierarchy/b;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/viewhierarchy/b;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Lio/sentry/android/replay/viewhierarchy/b$a;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/b;->c:Lio/sentry/android/replay/viewhierarchy/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "getChildren$ui_release"

    .line 7
    .line 8
    const-class v1, Landroidx/compose/ui/node/g;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lio/sentry/android/replay/viewhierarchy/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "getOuterCoordinator$ui_release"

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lio/sentry/android/replay/viewhierarchy/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lio/sentry/android/replay/viewhierarchy/b$a;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/sentry/android/replay/viewhierarchy/b$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lio/sentry/android/replay/viewhierarchy/b;->c:Lio/sentry/android/replay/viewhierarchy/b$a;

    .line 26
    .line 27
    return-object v2
.end method

.method private final d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/g;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/b;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->R()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.node.LayoutNode>"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lio/sentry/android/replay/viewhierarchy/b;->b()Lio/sentry/android/replay/viewhierarchy/b$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/b$a;->a()Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->R()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v1, Lio/sentry/android/replay/viewhierarchy/b;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/b;->b:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-direct {p0}, Lio/sentry/android/replay/viewhierarchy/b;->b()Lio/sentry/android/replay/viewhierarchy/b$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/b$a;->a()Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final c(Landroidx/compose/ui/node/g;)Z
    .locals 5

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/b;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/p;->l3()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lio/sentry/android/replay/viewhierarchy/b;->b()Lio/sentry/android/replay/viewhierarchy/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/b$a;->b()Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroidx/compose/ui/node/p;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/node/p;->l3()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_1
    if-nez v0, :cond_2

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/p;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->l3()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput-object v1, Lio/sentry/android/replay/viewhierarchy/b;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return v0

    .line 74
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/b;->b:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-direct {p0}, Lio/sentry/android/replay/viewhierarchy/b;->b()Lio/sentry/android/replay/viewhierarchy/b$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/b$a;->b()Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Landroidx/compose/ui/node/p;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/node/p;->l3()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
