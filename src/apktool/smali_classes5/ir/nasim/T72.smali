.class public final Lir/nasim/T72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/R72;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/T72$e;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/T72$e;


# instance fields
.field private final a:Lir/nasim/hg6;

.field private final b:Lir/nasim/Mj2;

.field private final c:Lir/nasim/eH3;

.field private final d:Lir/nasim/Kj2;

.field private final e:Lir/nasim/uS6;

.field private final f:Lir/nasim/uS6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/T72$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/T72$e;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/T72;->g:Lir/nasim/T72$e;

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
    new-instance v0, Lir/nasim/S72;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lir/nasim/S72;-><init>(Lir/nasim/hg6;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lir/nasim/T72;->c:Lir/nasim/eH3;

    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/T72;->a:Lir/nasim/hg6;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/T72$a;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Lir/nasim/T72$a;-><init>(Lir/nasim/hg6;Lir/nasim/T72;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/T72;->b:Lir/nasim/Mj2;

    .line 28
    .line 29
    new-instance v0, Lir/nasim/T72$b;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lir/nasim/T72$b;-><init>(Lir/nasim/hg6;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lir/nasim/T72;->d:Lir/nasim/Kj2;

    .line 35
    .line 36
    new-instance v0, Lir/nasim/T72$c;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lir/nasim/T72$c;-><init>(Lir/nasim/hg6;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lir/nasim/T72;->e:Lir/nasim/uS6;

    .line 42
    .line 43
    new-instance v0, Lir/nasim/T72$d;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lir/nasim/T72$d;-><init>(Lir/nasim/hg6;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lir/nasim/T72;->f:Lir/nasim/uS6;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic l(Lir/nasim/hg6;)Lir/nasim/Jj2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/T72;->n(Lir/nasim/hg6;)Lir/nasim/Jj2;

    move-result-object p0

    return-object p0
.end method

.method private final m()Lir/nasim/Jj2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/T72;->c:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Jj2;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final n(Lir/nasim/hg6;)Lir/nasim/Jj2;
    .locals 1

    .line 1
    const-string v0, "$__db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lir/nasim/Jj2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lir/nasim/hg6;->u(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lir/nasim/Jj2;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Required value was null."

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final synthetic o(Lir/nasim/T72;)Lir/nasim/Jj2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/T72;->m()Lir/nasim/Jj2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lir/nasim/T72;)Lir/nasim/hg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/T72;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lir/nasim/T72;)Lir/nasim/Kj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/T72;->d:Lir/nasim/Kj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lir/nasim/T72;)Lir/nasim/Mj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/T72;->b:Lir/nasim/Mj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lir/nasim/T72;)Lir/nasim/uS6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/T72;->e:Lir/nasim/uS6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lir/nasim/T72;)Lir/nasim/uS6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/T72;->f:Lir/nasim/uS6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lir/nasim/T72;Lir/nasim/U72;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lir/nasim/R72;->e(Lir/nasim/U72;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lir/nasim/T72;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/R72;->b(Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget-object v1, p0, Lir/nasim/T72;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/T72$h;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lir/nasim/T72$h;-><init>(Lir/nasim/T72;)V

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

.method public b(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/T72;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/T72$l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/T72$l;-><init>(Lir/nasim/T72;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/room/f;->d(Lir/nasim/hg6;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

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

.method public c(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/T72;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/T72$k;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lir/nasim/T72$k;-><init>(Lir/nasim/T72;)V

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

.method public d([Lir/nasim/U72;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/T72;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/T72$m;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lir/nasim/T72$m;-><init>(Lir/nasim/T72;[Lir/nasim/U72;)V

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

.method public e(Lir/nasim/U72;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/T72;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/T72$j;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lir/nasim/T72$j;-><init>(Lir/nasim/T72;Lir/nasim/U72;JLir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v7, p4}, Landroidx/room/f;->d(Lir/nasim/hg6;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p1
.end method

.method public f(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/T72;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/T72$g;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lir/nasim/T72$g;-><init>(Lir/nasim/T72;Ljava/util/List;)V

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

.method public g(Lir/nasim/Mv2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/T72;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/T72$f;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lir/nasim/T72$f;-><init>(Lir/nasim/T72;Lir/nasim/Mv2;)V

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

.method public h(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/T72;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/T72$n;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lir/nasim/T72$n;-><init>(Lir/nasim/T72;Ljava/util/List;)V

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

.method public i(JJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 2
    .line 3
    const-string v1, "SELECT * FROM download_state WHERE ? = file_id AND ? = access_hash"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lir/nasim/sg6;->g1(IJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, p3, p4}, Lir/nasim/sg6;->g1(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lir/nasim/zI1;->a()Landroid/os/CancellationSignal;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v3, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 22
    .line 23
    iget-object v4, p0, Lir/nasim/T72;->a:Lir/nasim/hg6;

    .line 24
    .line 25
    new-instance v7, Lir/nasim/T72$i;

    .line 26
    .line 27
    invoke-direct {v7, p0, v0}, Lir/nasim/T72$i;-><init>(Lir/nasim/T72;Lir/nasim/sg6;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v8, p5

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroidx/room/a$a;->b(Lir/nasim/hg6;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
