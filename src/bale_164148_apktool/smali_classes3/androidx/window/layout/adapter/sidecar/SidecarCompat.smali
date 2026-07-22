.class public final Landroidx/window/layout/adapter/sidecar/SidecarCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/adapter/sidecar/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;,
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;,
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$c;,
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;
    }
.end annotation


# static fields
.field public static final f:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;


# instance fields
.field private final a:Landroidx/window/sidecar/SidecarInterface;

.field private final b:Lir/nasim/a77;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->b(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    new-instance v0, Lir/nasim/a77;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lir/nasim/a77;-><init>(Lir/nasim/Nx8;ILir/nasim/hS1;)V

    invoke-direct {p0, p1, v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;-><init>(Landroidx/window/sidecar/SidecarInterface;Lir/nasim/a77;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/sidecar/SidecarInterface;Lir/nasim/a77;)V
    .locals 1

    const-string v0, "sidecarAdapter"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 3
    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->b:Lir/nasim/a77;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic d(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->l(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic e(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Lir/nasim/a77;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->b:Lir/nasim/a77;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lir/nasim/zZ4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lir/nasim/b77;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lir/nasim/b77;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast p1, Lir/nasim/zZ4;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lir/nasim/zZ4;->y(Lir/nasim/Fs1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final l(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->i(Landroid/app/Activity;)Lir/nasim/gS8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p1, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;->a(Landroid/app/Activity;Lir/nasim/gS8;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final m(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Fs1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v1, p1, Lir/nasim/zZ4;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lir/nasim/zZ4;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lir/nasim/zZ4;->n(Lir/nasim/Fs1;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroidx/window/layout/adapter/sidecar/a$a;)V
    .locals 3

    .line 1
    const-string v0, "extensionCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;-><init>(Landroidx/window/layout/adapter/sidecar/a$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->b:Lir/nasim/a77;

    .line 20
    .line 21
    new-instance v2, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(Lir/nasim/a77;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->j(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$c;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$c;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->m(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;->b(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    move p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-interface {p1, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final h()Landroidx/window/sidecar/SidecarInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/app/Activity;)Lir/nasim/gS8;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lir/nasim/gS8;

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lir/nasim/gS8;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->b:Lir/nasim/a77;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    :cond_2
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 47
    .line 48
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0, p1, v1}, Lir/nasim/a77;->i(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lir/nasim/gS8;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final j(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "windowToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->i(Landroid/app/Activity;)Lir/nasim/gS8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, p2, v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;->a(Landroid/app/Activity;Lir/nasim/gS8;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->k(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public n()Z
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "setSidecarCallback"

    .line 13
    .line 14
    const-class v3, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_1
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_f

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0, v3}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const-class v4, Landroid/os/IBinder;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v5, "getWindowLayoutInfo"

    .line 70
    .line 71
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v0, v1

    .line 81
    :goto_2
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object v0, v1

    .line 89
    :goto_3
    const-class v5, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 90
    .line 91
    invoke-static {v0, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_e

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const-string v5, "onWindowLayoutChangeListenerAdded"

    .line 108
    .line 109
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v0, v1

    .line 119
    :goto_4
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move-object v0, v1

    .line 127
    :goto_5
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_d

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    const-string v5, "onWindowLayoutChangeListenerRemoved"

    .line 144
    .line 145
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move-object v0, v1

    .line 155
    :goto_6
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    move-object v0, v1

    .line 163
    :goto_7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 170
    .line 171
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    :try_start_2
    iput v2, v0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :catch_0
    :try_start_3
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    .line 179
    .line 180
    const-string v5, "setPosture"

    .line 181
    .line 182
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    .line 204
    .line 205
    const-string v5, "getPosture"

    .line 206
    .line 207
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 216
    .line 217
    invoke-static {v0, v4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v0, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v0, v2, :cond_b

    .line 227
    .line 228
    :goto_8
    new-instance v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 229
    .line 230
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v4, "getRect(...)"

    .line 238
    .line 239
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 252
    .line 253
    invoke-direct {v2}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    .line 255
    .line 256
    :try_start_4
    iget-object v0, v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :catch_1
    :try_start_5
    new-instance v4, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 269
    .line 270
    const-string v5, "setDisplayFeatures"

    .line 271
    .line 272
    const-class v6, Ljava/util/List;

    .line 273
    .line 274
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 290
    .line 291
    const-string v5, "getDisplayFeatures"

    .line 292
    .line 293
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 302
    .line 303
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast v0, Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v4, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    .line 316
    .line 317
    const-string v1, "Invalid display feature getter/setter"

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 324
    .line 325
    const-string v1, "Invalid device posture getter/setter"

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_c
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_d
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_e
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v3, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_f
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 401
    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 423
    :catchall_0
    const/4 v3, 0x0

    .line 424
    :goto_9
    return v3
.end method
