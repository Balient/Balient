.class public final Lir/nasim/kl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gl5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/kl5$b;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/kl5$b;


# instance fields
.field private final a:Lir/nasim/Wo6;

.field private final b:Lir/nasim/dp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/kl5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/kl5$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/kl5;->c:Lir/nasim/kl5$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Wo6;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/kl5;->a:Lir/nasim/Wo6;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/kl5$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/kl5$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/kl5;->b:Lir/nasim/dp2;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kl5;->j(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/ll5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/kl5;->k(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/ll5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/kl5;Lir/nasim/ll5;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kl5;->l(Lir/nasim/kl5;Lir/nasim/ll5;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/kl5;JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/gl5;->c(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    const-string p1, "id"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v0, "peerId"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "clickCounts"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lir/nasim/tv6;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    long-to-int v6, v3

    .line 49
    invoke-interface {p0, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-interface {p0, v1}, Lir/nasim/tv6;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    new-instance v3, Lir/nasim/ll5;

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    invoke-direct/range {v5 .. v10}, Lir/nasim/ll5;-><init>(IJJ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private static final k(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/ll5;
    .locals 8

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_connection"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x1

    .line 16
    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 17
    .line 18
    .line 19
    const-string p1, "id"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string p2, "peerId"

    .line 26
    .line 27
    invoke-static {p0, p2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-string p3, "clickCounts"

    .line 32
    .line 33
    invoke-static {p0, p3}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lir/nasim/tv6;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int v3, v0

    .line 48
    invoke-interface {p0, p2}, Lir/nasim/tv6;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-interface {p0, p3}, Lir/nasim/tv6;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    new-instance p1, Lir/nasim/ll5;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    invoke-direct/range {v2 .. v7}, Lir/nasim/ll5;-><init>(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private static final l(Lir/nasim/kl5;Lir/nasim/ll5;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peerClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/kl5;->b:Lir/nasim/dp2;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lir/nasim/dp2;->d(Lir/nasim/Fu6;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/ll5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/kl5;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/hl5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/hl5;-><init>(Lir/nasim/kl5;Lir/nasim/ll5;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p1
.end method

.method public c(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/kl5;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/kl5$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/kl5$c;-><init>(Lir/nasim/kl5;JLir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/dM1;->e(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public d(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/kl5;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/jl5;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM `peer_click`"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lir/nasim/jl5;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public e(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/kl5;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/il5;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM `peer_click` WHERE peerId = ? LIMIT 1"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lir/nasim/il5;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {v0, p1, p2, v1, p3}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
