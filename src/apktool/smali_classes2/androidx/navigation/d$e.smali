.class final Landroidx/navigation/d$e;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/d;-><init>(Landroid/content/Context;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lir/nasim/MB4;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/navigation/d;


# direct methods
.method constructor <init>(Landroidx/navigation/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/d$e;->e:Landroidx/navigation/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/y;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/d$e;->e:Landroidx/navigation/d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/navigation/d;->b(Landroidx/navigation/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/d$e;->e:Landroidx/navigation/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/navigation/d;->getLifecycle()Landroidx/lifecycle/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/G;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/navigation/d$e;->e:Landroidx/navigation/d;

    .line 26
    .line 27
    new-instance v2, Landroidx/navigation/d$b;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/navigation/d$e;->e:Landroidx/navigation/d;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroidx/navigation/d$b;-><init>(Lir/nasim/nq6;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/G;-><init>(Lir/nasim/yq8;Landroidx/lifecycle/G$c;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Landroidx/navigation/d$c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/lq8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/navigation/d$c;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/navigation/d$c;->F0()Landroidx/lifecycle/y;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/d$e;->a()Landroidx/lifecycle/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
