.class public final Lir/nasim/nX4$c$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nX4$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;

.field final synthetic b:Lir/nasim/nX4;

.field final synthetic c:Lir/nasim/zN5;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lir/nasim/nX4;Lir/nasim/zN5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nX4$c$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/nX4$c$a;->b:Lir/nasim/nX4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/nX4$c$a;->c:Lir/nasim/zN5;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/nX4$c$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lir/nasim/nX4$c;->T(Ljava/util/concurrent/ConcurrentHashMap;Landroid/net/Network;Landroid/net/NetworkCapabilities;ILjava/lang/Object;)Lir/nasim/nX4$a;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/nX4$c$a;->b:Lir/nasim/nX4;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/nX4$c$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/nX4$c$a;->c:Lir/nasim/zN5;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lir/nasim/nX4$c;->B(Lir/nasim/nX4;Ljava/util/concurrent/ConcurrentHashMap;Lir/nasim/zN5;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    .line 1
    const-string p2, "network"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/nX4$c$a;->b:Lir/nasim/nX4;

    .line 7
    .line 8
    iget-object p2, p0, Lir/nasim/nX4$c$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/nX4$c$a;->c:Lir/nasim/zN5;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lir/nasim/nX4$c;->B(Lir/nasim/nX4;Ljava/util/concurrent/ConcurrentHashMap;Lir/nasim/zN5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/nX4$c$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lir/nasim/nX4$c;->E(Ljava/util/concurrent/ConcurrentHashMap;Landroid/net/Network;Landroid/net/NetworkCapabilities;)Lir/nasim/nX4$a;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/nX4$c$a;->b:Lir/nasim/nX4;

    .line 17
    .line 18
    iget-object p2, p0, Lir/nasim/nX4$c$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/nX4$c$a;->c:Lir/nasim/zN5;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lir/nasim/nX4$c;->B(Lir/nasim/nX4;Ljava/util/concurrent/ConcurrentHashMap;Lir/nasim/zN5;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/nX4$c$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/nX4$c$a;->b:Lir/nasim/nX4;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/nX4$c$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/nX4$c$a;->c:Lir/nasim/zN5;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lir/nasim/nX4$c;->B(Lir/nasim/nX4;Ljava/util/concurrent/ConcurrentHashMap;Lir/nasim/zN5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onUnavailable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nX4$c$a;->b:Lir/nasim/nX4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/nX4$c$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/nX4$c$a;->c:Lir/nasim/zN5;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lir/nasim/nX4$c;->B(Lir/nasim/nX4;Ljava/util/concurrent/ConcurrentHashMap;Lir/nasim/zN5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
