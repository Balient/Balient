.class public final Lir/nasim/jc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ic8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jc8$d;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/jc8$d;


# instance fields
.field private final a:Lir/nasim/hg6;

.field private final b:Lir/nasim/uS6;

.field private final c:Lir/nasim/Nj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/jc8$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/jc8$d;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/jc8;->d:Lir/nasim/jc8$d;

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
    iput-object p1, p0, Lir/nasim/jc8;->a:Lir/nasim/hg6;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/jc8$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/jc8$a;-><init>(Lir/nasim/hg6;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/jc8;->b:Lir/nasim/uS6;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/Nj2;

    .line 19
    .line 20
    new-instance v1, Lir/nasim/jc8$b;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lir/nasim/jc8$b;-><init>(Lir/nasim/hg6;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lir/nasim/jc8$c;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lir/nasim/jc8$c;-><init>(Lir/nasim/hg6;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lir/nasim/Nj2;-><init>(Lir/nasim/Mj2;Lir/nasim/Kj2;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lir/nasim/jc8;->c:Lir/nasim/Nj2;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic g(Lir/nasim/jc8;)Lir/nasim/hg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jc8;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/jc8;)Lir/nasim/uS6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jc8;->b:Lir/nasim/uS6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/jc8;)Lir/nasim/Nj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jc8;->c:Lir/nasim/Nj2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lir/nasim/sB2;
    .locals 5

    .line 1
    const-string v0, "uniqueIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/tm7;->b()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SELECT * FROM user_presences WHERE peer_unique_id in ("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lir/nasim/tm7;->a(Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "toString(...)"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x1

    .line 47
    move v2, v1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v0, v2, v3, v4}, Lir/nasim/sg6;->g1(IJ)V

    .line 65
    .line 66
    .line 67
    add-int/2addr v2, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 70
    .line 71
    iget-object v1, p0, Lir/nasim/jc8;->a:Lir/nasim/hg6;

    .line 72
    .line 73
    const-string v2, "user_presences"

    .line 74
    .line 75
    filled-new-array {v2}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lir/nasim/jc8$g;

    .line 80
    .line 81
    invoke-direct {v3, p0, v0}, Lir/nasim/jc8$g;-><init>(Lir/nasim/jc8;Lir/nasim/sg6;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v1, v0, v2, v3}, Landroidx/room/a$a;->a(Lir/nasim/hg6;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lir/nasim/sB2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/jc8;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/jc8$j;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lir/nasim/jc8$j;-><init>(Lir/nasim/jc8;Ljava/util/List;)V

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
    const-string v1, "SELECT * FROM user_presences WHERE peer_unique_id = ? LIMIT 1"

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
    iget-object p2, p0, Lir/nasim/jc8;->a:Lir/nasim/hg6;

    .line 16
    .line 17
    const-string v1, "user_presences"

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lir/nasim/jc8$f;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lir/nasim/jc8$f;-><init>(Lir/nasim/jc8;Lir/nasim/sg6;)V

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
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 2
    .line 3
    const-string v1, "SELECT * FROM user_presences WHERE peer_unique_id = ? LIMIT 1"

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
    iget-object v4, p0, Lir/nasim/jc8;->a:Lir/nasim/hg6;

    .line 20
    .line 21
    new-instance v7, Lir/nasim/jc8$e;

    .line 22
    .line 23
    invoke-direct {v7, p0, v0}, Lir/nasim/jc8$e;-><init>(Lir/nasim/jc8;Lir/nasim/sg6;)V

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

.method public e(Lir/nasim/kc8;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/jc8;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/jc8$i;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lir/nasim/jc8$i;-><init>(Lir/nasim/jc8;Lir/nasim/kc8;)V

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

.method public f(JJILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    move-object v8, p0

    .line 4
    iget-object v9, v8, Lir/nasim/jc8;->a:Lir/nasim/hg6;

    .line 5
    .line 6
    new-instance v10, Lir/nasim/jc8$h;

    .line 7
    .line 8
    move-object v1, v10

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p3

    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-wide v6, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lir/nasim/jc8$h;-><init>(Lir/nasim/jc8;JIJ)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    move-object/from16 v2, p6

    .line 19
    .line 20
    invoke-virtual {v0, v9, v1, v10, v2}, Landroidx/room/a$a;->c(Lir/nasim/hg6;ZLjava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object v0
.end method
