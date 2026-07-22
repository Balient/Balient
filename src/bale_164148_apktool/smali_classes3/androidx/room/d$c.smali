.class public final Landroidx/room/d$c;
.super Landroidx/room/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/d;


# direct methods
.method constructor <init>(Landroidx/room/d;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/d$c;->b:Landroidx/room/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/c$b;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/d$c;->b:Landroidx/room/d;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/room/d;->e(Landroidx/room/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/d$c;->b:Landroidx/room/d;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/room/d;->d(Landroidx/room/d;)Landroidx/room/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/room/d$c;->b:Landroidx/room/d;

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/room/d;->a(Landroidx/room/d;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Landroidx/room/b;->J0(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string v0, "ROOM"

    .line 50
    .line 51
    const-string v1, "Cannot broadcast invalidation"

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
