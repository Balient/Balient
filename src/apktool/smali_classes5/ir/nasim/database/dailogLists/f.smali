.class public final Lir/nasim/database/dailogLists/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/x02;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/database/dailogLists/f$e;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/database/dailogLists/f$e;


# instance fields
.field private final a:Lir/nasim/hg6;

.field private final b:Lir/nasim/uS6;

.field private final c:Lir/nasim/uS6;

.field private final d:Lir/nasim/Nj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/database/dailogLists/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/database/dailogLists/f$e;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/database/dailogLists/f;->e:Lir/nasim/database/dailogLists/f$e;

    return-void
.end method

.method public constructor <init>(Lir/nasim/hg6;)V
    .locals 3

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/database/dailogLists/f;->a:Lir/nasim/hg6;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/database/dailogLists/f$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/database/dailogLists/f$a;-><init>(Lir/nasim/hg6;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/database/dailogLists/f;->b:Lir/nasim/uS6;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/database/dailogLists/f$b;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lir/nasim/database/dailogLists/f$b;-><init>(Lir/nasim/hg6;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/database/dailogLists/f;->c:Lir/nasim/uS6;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/Nj2;

    .line 26
    .line 27
    new-instance v1, Lir/nasim/database/dailogLists/f$c;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lir/nasim/database/dailogLists/f$c;-><init>(Lir/nasim/hg6;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lir/nasim/database/dailogLists/f$d;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lir/nasim/database/dailogLists/f$d;-><init>(Lir/nasim/hg6;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lir/nasim/Nj2;-><init>(Lir/nasim/Mj2;Lir/nasim/Kj2;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lir/nasim/database/dailogLists/f;->d:Lir/nasim/Nj2;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic m(Lir/nasim/database/dailogLists/f;)Lir/nasim/hg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/database/dailogLists/f;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/database/dailogLists/f;)Lir/nasim/uS6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/database/dailogLists/f;->c:Lir/nasim/uS6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/database/dailogLists/f;)Lir/nasim/uS6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/database/dailogLists/f;->b:Lir/nasim/uS6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lir/nasim/database/dailogLists/f;)Lir/nasim/Nj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/database/dailogLists/f;->d:Lir/nasim/Nj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lir/nasim/database/dailogLists/f;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/x02;->i(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lir/nasim/database/dailogLists/f;Ljava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/x02;->l(Ljava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/database/dailogLists/f;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/database/dailogLists/f$f;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lir/nasim/database/dailogLists/f$f;-><init>(Lir/nasim/database/dailogLists/f;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1, v3, v2, p1}, Landroidx/room/a$a;->c(Lir/nasim/hg6;ZLjava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p1
.end method

.method public b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/database/dailogLists/f;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/database/dailogLists/f$n;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lir/nasim/database/dailogLists/f$n;-><init>(Lir/nasim/database/dailogLists/f;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1, v2, p2}, Landroidx/room/a$a;->c(Lir/nasim/hg6;ZLjava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p1
.end method

.method public c(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SELECT * FROM dialog_peer_unread_state"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lir/nasim/zI1;->a()Landroid/os/CancellationSignal;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v1, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/database/dailogLists/f;->a:Lir/nasim/hg6;

    .line 17
    .line 18
    new-instance v5, Lir/nasim/database/dailogLists/f$i;

    .line 19
    .line 20
    invoke-direct {v5, p0, v0}, Lir/nasim/database/dailogLists/f$i;-><init>(Lir/nasim/database/dailogLists/f;Lir/nasim/sg6;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v6, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroidx/room/a$a;->b(Lir/nasim/hg6;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public d(Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/database/dailogLists/f;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/database/dailogLists/f$o;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lir/nasim/database/dailogLists/f$o;-><init>(Lir/nasim/database/dailogLists/f;Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1, v2, p2}, Landroidx/room/a$a;->c(Lir/nasim/hg6;ZLjava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p1
.end method

.method public e(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SELECT peerUid FROM dialog_peer_unread_state"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lir/nasim/zI1;->a()Landroid/os/CancellationSignal;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v1, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/database/dailogLists/f;->a:Lir/nasim/hg6;

    .line 17
    .line 18
    new-instance v5, Lir/nasim/database/dailogLists/f$j;

    .line 19
    .line 20
    invoke-direct {v5, p0, v0}, Lir/nasim/database/dailogLists/f$j;-><init>(Lir/nasim/database/dailogLists/f;Lir/nasim/sg6;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v6, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroidx/room/a$a;->b(Lir/nasim/hg6;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public g(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/database/dailogLists/f;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/database/dailogLists/f$h;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0}, Lir/nasim/database/dailogLists/f$h;-><init>(Ljava/util/List;Lir/nasim/database/dailogLists/f;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1, v2, p2}, Landroidx/room/a$a;->c(Lir/nasim/hg6;ZLjava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p1
.end method

.method public h(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/database/dailogLists/f;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/database/dailogLists/f$g;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, p2}, Lir/nasim/database/dailogLists/f$g;-><init>(Lir/nasim/database/dailogLists/f;J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1, v2, p3}, Landroidx/room/a$a;->c(Lir/nasim/hg6;ZLjava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p1
.end method

.method public i(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/f;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/database/dailogLists/f$l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/database/dailogLists/f$l;-><init>(Lir/nasim/database/dailogLists/f;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Landroidx/room/f;->d(Lir/nasim/hg6;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method

.method public k()Lir/nasim/sB2;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 2
    .line 3
    const-string v1, "SELECT COUNT(peerUid) from dialog_peer_unread_state where isMute = 0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 11
    .line 12
    iget-object v3, p0, Lir/nasim/database/dailogLists/f;->a:Lir/nasim/hg6;

    .line 13
    .line 14
    const-string v4, "dialog_peer_unread_state"

    .line 15
    .line 16
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lir/nasim/database/dailogLists/f$k;

    .line 21
    .line 22
    invoke-direct {v5, p0, v0}, Lir/nasim/database/dailogLists/f$k;-><init>(Lir/nasim/database/dailogLists/f;Lir/nasim/sg6;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v2, v4, v5}, Landroidx/room/a$a;->a(Lir/nasim/hg6;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lir/nasim/sB2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public l(Ljava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/f;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/database/dailogLists/f$m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/database/dailogLists/f$m;-><init>(Lir/nasim/database/dailogLists/f;Ljava/util/Set;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Landroidx/room/f;->d(Lir/nasim/hg6;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
