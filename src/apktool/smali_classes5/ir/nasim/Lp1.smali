.class public final Lir/nasim/Lp1;
.super Lir/nasim/Kp1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Lp1$d;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/Lp1$d;


# instance fields
.field private final b:Lir/nasim/hg6;

.field private final c:Lir/nasim/uS6;

.field private final d:Lir/nasim/Nj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Lp1$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Lp1$d;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Lp1;->e:Lir/nasim/Lp1$d;

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
    invoke-direct {p0}, Lir/nasim/Kp1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Lp1;->b:Lir/nasim/hg6;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Lp1$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/Lp1$a;-><init>(Lir/nasim/hg6;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/Lp1;->c:Lir/nasim/uS6;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/Nj2;

    .line 19
    .line 20
    new-instance v1, Lir/nasim/Lp1$b;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lir/nasim/Lp1$b;-><init>(Lir/nasim/hg6;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lir/nasim/Lp1$c;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lir/nasim/Lp1$c;-><init>(Lir/nasim/hg6;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lir/nasim/Nj2;-><init>(Lir/nasim/Mj2;Lir/nasim/Kj2;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lir/nasim/Lp1;->d:Lir/nasim/Nj2;

    .line 34
    .line 35
    return-void
.end method

.method private final s(Landroid/database/Cursor;)Lir/nasim/database/entity/ContactEntity;
    .locals 14

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/yH1;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lir/nasim/yH1;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "isBot"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lir/nasim/yH1;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "sortKey"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lir/nasim/yH1;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "avatarByte"

    .line 26
    .line 27
    invoke-static {p1, v4}, Lir/nasim/yH1;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, -0x1

    .line 33
    if-ne v0, v6, :cond_0

    .line 34
    .line 35
    move v8, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v8, v0

    .line 42
    :goto_0
    if-eq v1, v6, :cond_6

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-ne v2, v6, :cond_2

    .line 49
    .line 50
    :cond_1
    :goto_1
    move v10, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    if-ne v3, v6, :cond_3

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    :goto_3
    move-wide v11, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    goto :goto_3

    .line 71
    :goto_4
    const/4 v0, 0x0

    .line 72
    if-ne v4, v6, :cond_4

    .line 73
    .line 74
    :goto_5
    move-object v13, v0

    .line 75
    goto :goto_6

    .line 76
    :cond_4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v13, p1

    .line 88
    :goto_6
    new-instance p1, Lir/nasim/database/entity/ContactEntity;

    .line 89
    .line 90
    move-object v7, p1

    .line 91
    invoke-direct/range {v7 .. v13}, Lir/nasim/database/entity/ContactEntity;-><init>(ILjava/lang/String;ZJ[B)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "Missing value for a NON-NULL column \'name\', found NULL value instead."

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public static final synthetic t(Lir/nasim/Lp1;Landroid/database/Cursor;)Lir/nasim/database/entity/ContactEntity;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Lp1;->s(Landroid/database/Cursor;)Lir/nasim/database/entity/ContactEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lir/nasim/Lp1;)Lir/nasim/hg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Lp1;->b:Lir/nasim/hg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lir/nasim/Lp1;)Lir/nasim/uS6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Lp1;->c:Lir/nasim/uS6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lir/nasim/Lp1;)Lir/nasim/Nj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Lp1;->d:Lir/nasim/Nj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lir/nasim/Lp1;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/Kp1;->q(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public d(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Lp1;->b:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/Lp1$e;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lir/nasim/Lp1$e;-><init>(Lir/nasim/Lp1;)V

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

.method public e()I
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 2
    .line 3
    const-string v1, "SELECT count(id) from contacts;"

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
    iget-object v1, p0, Lir/nasim/Lp1;->b:Lir/nasim/hg6;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/hg6;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/Lp1;->b:Lir/nasim/hg6;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v0, v2, v3}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 46
    .line 47
    .line 48
    throw v2
.end method

.method public f(Lir/nasim/pp7;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/zI1;->a()Landroid/os/CancellationSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Lp1;->b:Lir/nasim/hg6;

    .line 8
    .line 9
    new-instance v4, Lir/nasim/Lp1$f;

    .line 10
    .line 11
    invoke-direct {v4, p0, p1}, Lir/nasim/Lp1$f;-><init>(Lir/nasim/Lp1;Lir/nasim/pp7;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroidx/room/a$a;->b(Lir/nasim/hg6;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public g(Ljava/lang/String;IIJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 2
    .line 3
    const-string v1, "\n            SELECT contacts.*, user_presences.unknown FROM contacts\n                LEFT JOIN user_presences ON contacts.id = user_presences.peer_unique_id\n                WHERE name LIKE \'%\' || ? || \'%\' ORDER BY\n                    CASE\n                        WHEN isBot = 1 THEN 1\n                        ELSE 0\n                    END,\n                    CASE\n                        WHEN last_seen < ? THEN 1\n                        ELSE 0\n                    END,\n                    CASE \n                        WHEN last_seen IS NULL THEN 1\n                        ELSE 0\n                    END,\n                    CASE\n                        WHEN unknown = 1 THEN 1\n                        ELSE 0\n                    END,\n                    CASE \n                         WHEN user_presences.state != 2 THEN 1 \n                         ELSE 0 \n                    END, last_seen DESC\n                    LIMIT ? OFFSET ?;\n    "

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v1, v2}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {v0, p1, p4, p5}, Lir/nasim/sg6;->g1(IJ)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    int-to-long p3, p3

    .line 20
    invoke-virtual {v0, p1, p3, p4}, Lir/nasim/sg6;->g1(IJ)V

    .line 21
    .line 22
    .line 23
    int-to-long p1, p2

    .line 24
    invoke-virtual {v0, v2, p1, p2}, Lir/nasim/sg6;->g1(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lir/nasim/zI1;->a()Landroid/os/CancellationSignal;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v3, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 32
    .line 33
    iget-object v4, p0, Lir/nasim/Lp1;->b:Lir/nasim/hg6;

    .line 34
    .line 35
    new-instance v7, Lir/nasim/Lp1$g;

    .line 36
    .line 37
    invoke-direct {v7, p0, v0}, Lir/nasim/Lp1$g;-><init>(Lir/nasim/Lp1;Lir/nasim/sg6;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v8, p6

    .line 42
    invoke-virtual/range {v3 .. v8}, Landroidx/room/a$a;->b(Lir/nasim/hg6;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public p(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Lp1;->b:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/Lp1$h;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lir/nasim/Lp1$h;-><init>(Lir/nasim/Lp1;Ljava/util/List;)V

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

.method public q(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Lp1;->b:Lir/nasim/hg6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Lp1$i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/Lp1$i;-><init>(Lir/nasim/Lp1;Ljava/util/List;Lir/nasim/Sw1;)V

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
