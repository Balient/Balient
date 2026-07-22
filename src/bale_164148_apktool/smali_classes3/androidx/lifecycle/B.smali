.class public abstract Landroidx/lifecycle/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/KI1$c;

.field public static final b:Lir/nasim/KI1$c;

.field public static final c:Lir/nasim/KI1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/KI1;->b:Lir/nasim/KI1$a;

    .line 2
    .line 3
    new-instance v0, Landroidx/lifecycle/B$b;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/B$b;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/B;->a:Lir/nasim/KI1$c;

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/B$c;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/B$c;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/lifecycle/B;->b:Lir/nasim/KI1$c;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/B$d;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/B$d;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/lifecycle/B;->c:Lir/nasim/KI1$c;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lir/nasim/KI1;)Landroidx/lifecycle/y;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/B;->a:Lir/nasim/KI1$c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lir/nasim/KI1;->a(Lir/nasim/KI1$c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/bA6;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/B;->b:Lir/nasim/KI1$c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lir/nasim/KI1;->a(Lir/nasim/KI1$c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lir/nasim/hE8;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/B;->c:Lir/nasim/KI1$c;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lir/nasim/KI1;->a(Lir/nasim/KI1$c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v3, Landroidx/lifecycle/G;->c:Lir/nasim/KI1$c;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lir/nasim/KI1;->a(Lir/nasim/KI1$c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/B;->b(Lir/nasim/bA6;Lir/nasim/hE8;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/y;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method private static final b(Lir/nasim/bA6;Lir/nasim/hE8;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/y;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/B;->d(Lir/nasim/bA6;)Lir/nasim/Rz6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/B;->e(Lir/nasim/hE8;)Lir/nasim/Sz6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lir/nasim/Sz6;->F0()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/lifecycle/y;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/y$a;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lir/nasim/Rz6;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/y$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lir/nasim/Sz6;->F0()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public static final c(Lir/nasim/bA6;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/iU3;->getLifecycle()Landroidx/lifecycle/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/i$b;->b:Landroidx/lifecycle/i$b;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Failed requirement."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Lir/nasim/bA6;->getSavedStateRegistry()Lir/nasim/Wz6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lir/nasim/Wz6;->b(Ljava/lang/String;)Lir/nasim/Wz6$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lir/nasim/Rz6;

    .line 44
    .line 45
    invoke-interface {p0}, Lir/nasim/bA6;->getSavedStateRegistry()Lir/nasim/Wz6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, Lir/nasim/hE8;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, Lir/nasim/Rz6;-><init>(Lir/nasim/Wz6;Lir/nasim/hE8;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lir/nasim/bA6;->getSavedStateRegistry()Lir/nasim/Wz6;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1, v0}, Lir/nasim/Wz6;->c(Ljava/lang/String;Lir/nasim/Wz6$b;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lir/nasim/iU3;->getLifecycle()Landroidx/lifecycle/i;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Landroidx/lifecycle/z;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroidx/lifecycle/z;-><init>(Lir/nasim/Rz6;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/lifecycle/i;->a(Lir/nasim/hU3;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static final d(Lir/nasim/bA6;)Lir/nasim/Rz6;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/bA6;->getSavedStateRegistry()Lir/nasim/Wz6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lir/nasim/Wz6;->b(Ljava/lang/String;)Lir/nasim/Wz6$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lir/nasim/Rz6;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lir/nasim/Rz6;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final e(Lir/nasim/hE8;)Lir/nasim/Sz6;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/G;->b:Landroidx/lifecycle/G$b;

    .line 7
    .line 8
    new-instance v3, Landroidx/lifecycle/B$a;

    .line 9
    .line 10
    invoke-direct {v3}, Landroidx/lifecycle/B$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/G$b;->d(Landroidx/lifecycle/G$b;Lir/nasim/hE8;Landroidx/lifecycle/G$c;Lir/nasim/KI1;ILjava/lang/Object;)Landroidx/lifecycle/G;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class v0, Lir/nasim/Sz6;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/G;->c(Ljava/lang/String;Lir/nasim/aE3;)Lir/nasim/UD8;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lir/nasim/Sz6;

    .line 34
    .line 35
    return-object p0
.end method
