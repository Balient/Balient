.class public abstract Lir/nasim/uN3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qp8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/uN3$a;,
        Lir/nasim/uN3$b;
    }
.end annotation


# static fields
.field private static final d:Lir/nasim/uN3$b;

.field private static final e:Landroid/os/Handler;


# instance fields
.field private final a:Lir/nasim/OM2;

.field private final b:Lir/nasim/OM2;

.field private c:Lir/nasim/pp8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/uN3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/uN3$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/uN3;->d:Lir/nasim/uN3$b;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lir/nasim/uN3;->e:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "viewBinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onViewDestroyed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/uN3;->a:Lir/nasim/OM2;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/uN3;->b:Lir/nasim/OM2;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Lir/nasim/uN3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/uN3;->i(Lir/nasim/uN3;)V

    return-void
.end method

.method private static final i(Lir/nasim/uN3;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/uN3;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/uN3;->e(Ljava/lang/Object;)Lir/nasim/mN3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lir/nasim/mN3;->getLifecycle()Landroidx/lifecycle/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getLifecycleOwner(thisRef).lifecycle"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Access to viewBinding after Lifecycle is destroyed or hasn\'t created yet. The instance of viewBinding will be not cached."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/uN3;->f(Ljava/lang/Object;Lir/nasim/Gx3;)Lir/nasim/pp8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Dg8;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/uN3;->c:Lir/nasim/pp8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lir/nasim/uN3;->c:Lir/nasim/pp8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/uN3;->b:Lir/nasim/OM2;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected abstract e(Ljava/lang/Object;)Lir/nasim/mN3;
.end method

.method public f(Ljava/lang/Object;Lir/nasim/Gx3;)Lir/nasim/pp8;
    .locals 2

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "access to ViewBinding from non UI (Main) thread"

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/Dg8;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lir/nasim/uN3;->c:Lir/nasim/pp8;

    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lir/nasim/uN3;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object p2, Lir/nasim/rp8;->a:Lir/nasim/rp8;

    .line 27
    .line 28
    invoke-virtual {p2}, Lir/nasim/rp8;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lir/nasim/uN3;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/uN3;->e(Ljava/lang/Object;)Lir/nasim/mN3;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Lir/nasim/mN3;->getLifecycle()Landroidx/lifecycle/i;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "getLifecycleOwner(thisRef).lifecycle"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    iput-object p2, p0, Lir/nasim/uN3;->c:Lir/nasim/pp8;

    .line 60
    .line 61
    const-string p2, "ViewBindingProperty"

    .line 62
    .line 63
    const-string v0, "Access to viewBinding after Lifecycle is destroyed or hasn\'t created yet. The instance of viewBinding will be not cached."

    .line 64
    .line 65
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lir/nasim/uN3;->a:Lir/nasim/OM2;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lir/nasim/pp8;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    iget-object v0, p0, Lir/nasim/uN3;->a:Lir/nasim/OM2;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lir/nasim/pp8;

    .line 84
    .line 85
    new-instance v0, Lir/nasim/uN3$a;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lir/nasim/uN3$a;-><init>(Lir/nasim/uN3;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroidx/lifecycle/i;->a(Lir/nasim/lN3;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lir/nasim/uN3;->c:Lir/nasim/pp8;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-virtual {p0, p1}, Lir/nasim/uN3;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_3
    return-object p2
.end method

.method protected g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uN3;->e:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/tN3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/tN3;-><init>(Lir/nasim/uN3;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/uN3;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Host view isn\'t ready. LifecycleViewBindingProperty.isViewInitialized return false"

    .line 7
    .line 8
    return-object p1
.end method
