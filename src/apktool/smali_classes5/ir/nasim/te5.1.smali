.class public final Lir/nasim/te5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/se5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/te5$e;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/te5$e;


# instance fields
.field private final a:Lir/nasim/hg6;

.field private final b:Lir/nasim/uS6;

.field private final c:Lir/nasim/uS6;

.field private final d:Lir/nasim/Nj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/te5$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/te5$e;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/te5;->e:Lir/nasim/te5$e;

    .line 8
    .line 9
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
    iput-object p1, p0, Lir/nasim/te5;->a:Lir/nasim/hg6;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/te5$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/te5$a;-><init>(Lir/nasim/hg6;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/te5;->b:Lir/nasim/uS6;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/te5$b;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lir/nasim/te5$b;-><init>(Lir/nasim/hg6;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/te5;->c:Lir/nasim/uS6;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/Nj2;

    .line 26
    .line 27
    new-instance v1, Lir/nasim/te5$c;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lir/nasim/te5$c;-><init>(Lir/nasim/hg6;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lir/nasim/te5$d;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lir/nasim/te5$d;-><init>(Lir/nasim/hg6;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lir/nasim/Nj2;-><init>(Lir/nasim/Mj2;Lir/nasim/Kj2;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lir/nasim/te5;->d:Lir/nasim/Nj2;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic f(Lir/nasim/te5;)Lir/nasim/hg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/te5;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/te5;)Lir/nasim/uS6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/te5;->c:Lir/nasim/uS6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/te5;)Lir/nasim/uS6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/te5;->b:Lir/nasim/uS6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/te5;)Lir/nasim/Nj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/te5;->d:Lir/nasim/Nj2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/te5;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/te5$f;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, p2}, Lir/nasim/te5$f;-><init>(Lir/nasim/te5;J)V

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
    return-object p1
.end method

.method public b(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SELECT * FROM peer_item_ad ORDER BY lastSeenTimeMills DESC LIMIT 1"

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
    iget-object v2, p0, Lir/nasim/te5;->a:Lir/nasim/hg6;

    .line 17
    .line 18
    new-instance v5, Lir/nasim/te5$g;

    .line 19
    .line 20
    invoke-direct {v5, p0, v0}, Lir/nasim/te5$g;-><init>(Lir/nasim/te5;Lir/nasim/sg6;)V

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

.method public c(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/te5;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/te5$i;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lir/nasim/te5$i;-><init>(Lir/nasim/te5;Ljava/lang/String;)V

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
    return-object p1
.end method

.method public d(Lir/nasim/ue5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/te5;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/te5$j;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lir/nasim/te5$j;-><init>(Lir/nasim/te5;Lir/nasim/ue5;)V

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
    return-object p1
.end method

.method public e(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 2
    .line 3
    const-string v1, "SELECT * FROM peer_item_ad WHERE adId = ? LIMIT 1"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v2, p1}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lir/nasim/zI1;->a()Landroid/os/CancellationSignal;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v3, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 18
    .line 19
    iget-object v4, p0, Lir/nasim/te5;->a:Lir/nasim/hg6;

    .line 20
    .line 21
    new-instance v7, Lir/nasim/te5$h;

    .line 22
    .line 23
    invoke-direct {v7, p0, v0}, Lir/nasim/te5$h;-><init>(Lir/nasim/te5;Lir/nasim/sg6;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v8, p2

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroidx/room/a$a;->b(Lir/nasim/hg6;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
