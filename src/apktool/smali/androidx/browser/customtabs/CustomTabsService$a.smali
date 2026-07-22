.class Landroidx/browser/customtabs/CustomTabsService$a;
.super Lir/nasim/cd3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/cd3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d2(Landroidx/browser/customtabs/CustomTabsService$a;Landroidx/browser/customtabs/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/browser/customtabs/CustomTabsService$a;->f2(Landroidx/browser/customtabs/b;)V

    return-void
.end method

.method private e2(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/PendingIntent;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private synthetic f2(Landroidx/browser/customtabs/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsService;->a(Landroidx/browser/customtabs/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private g2(Lir/nasim/bd3;Landroid/app/PendingIntent;)Z
    .locals 4

    .line 1
    new-instance v0, Landroidx/browser/customtabs/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/b;-><init>(Lir/nasim/bd3;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    new-instance v1, Landroidx/browser/customtabs/a;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Landroidx/browser/customtabs/a;-><init>(Landroidx/browser/customtabs/CustomTabsService$a;Landroidx/browser/customtabs/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->a:Lir/nasim/RV6;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/browser/customtabs/CustomTabsService;->a:Lir/nasim/RV6;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, p1, v1}, Lir/nasim/RV6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/CustomTabsService;->d(Landroidx/browser/customtabs/b;)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    return p2
.end method


# virtual methods
.method public H(Lir/nasim/bd3;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    .line 3
    new-instance v1, Landroidx/browser/customtabs/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/b;-><init>(Lir/nasim/bd3;Landroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsService;->g(Landroidx/browser/customtabs/b;Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public O1(Lir/nasim/bd3;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    .line 3
    new-instance v1, Landroidx/browser/customtabs/b;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/CustomTabsService$a;->e2(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/b;-><init>(Lir/nasim/bd3;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsService;->h(Landroidx/browser/customtabs/b;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public R0(Lir/nasim/bd3;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    .line 3
    new-instance v1, Landroidx/browser/customtabs/b;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Landroidx/browser/customtabs/CustomTabsService$a;->e2(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/b;-><init>(Lir/nasim/bd3;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->f(Landroidx/browser/customtabs/b;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public X(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c2(Lir/nasim/bd3;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    .line 3
    new-instance v1, Landroidx/browser/customtabs/b;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Landroidx/browser/customtabs/CustomTabsService$a;->e2(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/b;-><init>(Lir/nasim/bd3;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->i(Landroidx/browser/customtabs/b;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public f0(Lir/nasim/bd3;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    .line 3
    new-instance v1, Landroidx/browser/customtabs/b;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$a;->e2(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/b;-><init>(Lir/nasim/bd3;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2, p3}, Landroidx/browser/customtabs/CustomTabsService;->e(Landroidx/browser/customtabs/b;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public f1(Lir/nasim/bd3;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    .line 3
    new-instance v1, Landroidx/browser/customtabs/b;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$a;->e2(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/b;-><init>(Lir/nasim/bd3;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->c(Landroidx/browser/customtabs/b;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public g0(Lir/nasim/bd3;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    .line 3
    new-instance v1, Landroidx/browser/customtabs/b;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$a;->e2(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {v1, p1, p3}, Landroidx/browser/customtabs/b;-><init>(Lir/nasim/bd3;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsService;->g(Landroidx/browser/customtabs/b;Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public m1(Lir/nasim/bd3;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/CustomTabsService$a;->e2(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService$a;->g2(Lir/nasim/bd3;Landroid/app/PendingIntent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public s0(Lir/nasim/bd3;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/browser/customtabs/CustomTabsService$a;->g2(Lir/nasim/bd3;Landroid/app/PendingIntent;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public t1(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->j(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
