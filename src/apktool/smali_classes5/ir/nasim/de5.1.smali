.class public final Lir/nasim/de5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ce5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/de5$b;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/de5$b;


# instance fields
.field private final a:Lir/nasim/hg6;

.field private final b:Lir/nasim/Mj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/de5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/de5$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/de5;->c:Lir/nasim/de5$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/hg6;)V
    .locals 1

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
    iput-object p1, p0, Lir/nasim/de5;->a:Lir/nasim/hg6;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/de5$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/de5$a;-><init>(Lir/nasim/hg6;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/de5;->b:Lir/nasim/Mj2;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic f(Lir/nasim/de5;)Lir/nasim/hg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/de5;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/de5;)Lir/nasim/Mj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/de5;->b:Lir/nasim/Mj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/de5;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/ce5;->c(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/ee5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/de5;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/de5$e;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lir/nasim/de5$e;-><init>(Lir/nasim/de5;Lir/nasim/ee5;)V

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

.method public c(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/de5;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/de5$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/de5$f;-><init>(Lir/nasim/de5;JLir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Landroidx/room/f;->d(Lir/nasim/hg6;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

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

.method public d(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SELECT * FROM `peer_click`"

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
    iget-object v2, p0, Lir/nasim/de5;->a:Lir/nasim/hg6;

    .line 17
    .line 18
    new-instance v5, Lir/nasim/de5$c;

    .line 19
    .line 20
    invoke-direct {v5, p0, v0}, Lir/nasim/de5$c;-><init>(Lir/nasim/de5;Lir/nasim/sg6;)V

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

.method public e(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 2
    .line 3
    const-string v1, "SELECT * FROM `peer_click` WHERE peerId = ? LIMIT 1"

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
    invoke-virtual {v0, v2, p1, p2}, Lir/nasim/sg6;->g1(IJ)V

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
    iget-object v4, p0, Lir/nasim/de5;->a:Lir/nasim/hg6;

    .line 20
    .line 21
    new-instance v7, Lir/nasim/de5$d;

    .line 22
    .line 23
    invoke-direct {v7, p0, v0}, Lir/nasim/de5$d;-><init>(Lir/nasim/de5;Lir/nasim/sg6;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v8, p3

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroidx/room/a$a;->b(Lir/nasim/hg6;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
