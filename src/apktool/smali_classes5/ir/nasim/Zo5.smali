.class public final Lir/nasim/Zo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Yo5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Zo5$f;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/Zo5$f;


# instance fields
.field private final a:Lir/nasim/hg6;

.field private final b:Lir/nasim/Kj2;

.field private final c:Lir/nasim/uS6;

.field private final d:Lir/nasim/uS6;

.field private final e:Lir/nasim/Nj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Zo5$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Zo5$f;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Zo5;->f:Lir/nasim/Zo5$f;

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
    iput-object p1, p0, Lir/nasim/Zo5;->a:Lir/nasim/hg6;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Zo5$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/Zo5$a;-><init>(Lir/nasim/hg6;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/Zo5;->b:Lir/nasim/Kj2;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/Zo5$b;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lir/nasim/Zo5$b;-><init>(Lir/nasim/hg6;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/Zo5;->c:Lir/nasim/uS6;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/Zo5$c;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lir/nasim/Zo5$c;-><init>(Lir/nasim/hg6;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/Zo5;->d:Lir/nasim/uS6;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/Nj2;

    .line 33
    .line 34
    new-instance v1, Lir/nasim/Zo5$d;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lir/nasim/Zo5$d;-><init>(Lir/nasim/hg6;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lir/nasim/Zo5$e;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lir/nasim/Zo5$e;-><init>(Lir/nasim/hg6;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lir/nasim/Nj2;-><init>(Lir/nasim/Mj2;Lir/nasim/Kj2;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lir/nasim/Zo5;->e:Lir/nasim/Nj2;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic g(Lir/nasim/Zo5;)Lir/nasim/hg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Zo5;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/Zo5;)Lir/nasim/uS6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Zo5;->d:Lir/nasim/uS6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/Zo5;)Lir/nasim/Kj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Zo5;->b:Lir/nasim/Kj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/Zo5;)Lir/nasim/Nj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Zo5;->e:Lir/nasim/Nj2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 2
    .line 3
    const-string v1, "SELECT * FROM pin_message WHERE peer_unique_id =?"

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
    iget-object v4, p0, Lir/nasim/Zo5;->a:Lir/nasim/hg6;

    .line 20
    .line 21
    new-instance v7, Lir/nasim/Zo5$g;

    .line 22
    .line 23
    invoke-direct {v7, p0, v0}, Lir/nasim/Zo5$g;-><init>(Lir/nasim/Zo5;Lir/nasim/sg6;)V

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

.method public b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Zo5;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/Zo5$l;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lir/nasim/Zo5$l;-><init>(Lir/nasim/Zo5;Ljava/util/List;)V

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

.method public c(J)Lir/nasim/sB2;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 2
    .line 3
    const-string v1, "SELECT * FROM pin_message WHERE peer_unique_id = ?"

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
    sget-object p1, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 14
    .line 15
    iget-object p2, p0, Lir/nasim/Zo5;->a:Lir/nasim/hg6;

    .line 16
    .line 17
    const-string v1, "pin_message"

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lir/nasim/Zo5$h;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lir/nasim/Zo5$h;-><init>(Lir/nasim/Zo5;Lir/nasim/sg6;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/room/a$a;->a(Lir/nasim/hg6;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lir/nasim/sB2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public d(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Zo5;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/Zo5$j;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, p2}, Lir/nasim/Zo5$j;-><init>(Lir/nasim/Zo5;J)V

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

.method public e(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Zo5;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/Zo5$i;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lir/nasim/Zo5$i;-><init>(Lir/nasim/Zo5;Ljava/util/List;)V

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

.method public f(JLjava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Zo5;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v8, Lir/nasim/Zo5$k;

    .line 6
    .line 7
    move-object v2, v8

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p0

    .line 11
    move-wide v6, p1

    .line 12
    invoke-direct/range {v2 .. v7}, Lir/nasim/Zo5$k;-><init>(Ljava/util/List;Ljava/util/List;Lir/nasim/Zo5;J)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, v1, p1, v8, p5}, Landroidx/room/a$a;->c(Lir/nasim/hg6;ZLjava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object p1
.end method
