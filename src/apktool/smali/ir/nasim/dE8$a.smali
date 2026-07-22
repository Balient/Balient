.class public final Lir/nasim/dE8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/dE8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/dE8$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/dE8;Landroid/view/View;Lir/nasim/G42;)Lir/nasim/F42;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/dE8$a;->e(Lir/nasim/dE8;Landroid/view/View;Lir/nasim/G42;)Lir/nasim/F42;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/dE8$a;Lir/nasim/wD8;ILjava/lang/String;)Lir/nasim/lu;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/dE8$a;->g(Lir/nasim/wD8;ILjava/lang/String;)Lir/nasim/lu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/dE8$a;Lir/nasim/wD8;ILjava/lang/String;)Lir/nasim/Wi8;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/dE8$a;->h(Lir/nasim/wD8;ILjava/lang/String;)Lir/nasim/Wi8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lir/nasim/dE8;Landroid/view/View;Lir/nasim/G42;)Lir/nasim/F42;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/dE8;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lir/nasim/dE8$a$a;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lir/nasim/dE8$a$a;-><init>(Lir/nasim/dE8;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method private final g(Lir/nasim/wD8;ILjava/lang/String;)Lir/nasim/lu;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/lu;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lir/nasim/lu;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lir/nasim/lu;->i(Lir/nasim/wD8;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final h(Lir/nasim/wD8;ILjava/lang/String;)Lir/nasim/Wi8;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lir/nasim/wD8;->g(I)Lir/nasim/Gn3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lir/nasim/Gn3;->e:Lir/nasim/Gn3;

    .line 10
    .line 11
    :cond_1
    invoke-static {p1, p3}, Lir/nasim/uE8;->a(Lir/nasim/Gn3;Ljava/lang/String;)Lir/nasim/Wi8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final d(Lir/nasim/Ql1;I)Lir/nasim/dE8;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:574)"

    .line 9
    .line 10
    const v2, -0x5173c916

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Lir/nasim/XK5;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lir/nasim/dE8$a;->f(Landroid/view/View;)Lir/nasim/dE8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v2, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v2, Lir/nasim/cE8;

    .line 54
    .line 55
    invoke-direct {v2, v0, p2}, Lir/nasim/cE8;-><init>(Lir/nasim/dE8;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v2, Lir/nasim/OM2;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {v0, v2, p1, p2}, Lir/nasim/pf2;->a(Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v0
.end method

.method public final f(Landroid/view/View;)Lir/nasim/dE8;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/dE8;->a()Ljava/util/WeakHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lir/nasim/dE8;->a()Ljava/util/WeakHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lir/nasim/dE8;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, p1, v3}, Lir/nasim/dE8;-><init>(Lir/nasim/wD8;Landroid/view/View;Lir/nasim/DO1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    check-cast v2, Lir/nasim/dE8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method
