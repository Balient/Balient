.class public final Lir/nasim/PC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/LC6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/PC6$b;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/PC6$b;


# instance fields
.field private final a:Lir/nasim/Wo6;

.field private final b:Lir/nasim/dp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/PC6$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/PC6$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/PC6;->c:Lir/nasim/PC6$b;

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
    iput-object p1, p0, Lir/nasim/PC6;->a:Lir/nasim/Wo6;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/PC6$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/PC6$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/PC6;->b:Lir/nasim/dp2;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Lir/nasim/PC6;Lir/nasim/database/entity/ScheduleStateEntity;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/PC6;->h(Lir/nasim/PC6;Lir/nasim/database/entity/ScheduleStateEntity;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/PC6;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/PC6;->i(Lir/nasim/PC6;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;IILir/nasim/Fu6;)Lir/nasim/database/entity/ScheduleStateEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/PC6;->g(Ljava/lang/String;IILir/nasim/Fu6;)Lir/nasim/database/entity/ScheduleStateEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/lang/String;IILir/nasim/Fu6;)Lir/nasim/database/entity/ScheduleStateEntity;
    .locals 3

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
    int-to-long v0, p1

    .line 16
    const/4 p1, 0x1

    .line 17
    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    int-to-long v0, p2

    .line 22
    invoke-interface {p0, p3, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 23
    .line 24
    .line 25
    const-string p2, "peer_id"

    .line 26
    .line 27
    invoke-static {p0, p2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-string p3, "ex_peer_type_value"

    .line 32
    .line 33
    invoke-static {p0, p3}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const-string v0, "has_scheduled_messages"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p0, p2}, Lir/nasim/tv6;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int p2, v1

    .line 54
    invoke-interface {p0, p3}, Lir/nasim/tv6;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    long-to-int p3, v1

    .line 59
    invoke-interface {p0, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int v0, v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    new-instance v0, Lir/nasim/database/entity/ScheduleStateEntity;

    .line 69
    .line 70
    invoke-direct {v0, p2, p3, p1}, Lir/nasim/database/entity/ScheduleStateEntity;-><init>(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_2
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private static final h(Lir/nasim/PC6;Lir/nasim/database/entity/ScheduleStateEntity;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$state"

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
    iget-object p0, p0, Lir/nasim/PC6;->b:Lir/nasim/dp2;

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

.method private static final i(Lir/nasim/PC6;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$states"

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
    iget-object p0, p0, Lir/nasim/PC6;->b:Lir/nasim/dp2;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lir/nasim/dp2;->c(Lir/nasim/Fu6;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/PC6;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/NC6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/NC6;-><init>(Lir/nasim/PC6;Ljava/util/List;)V

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

.method public b(II)Lir/nasim/WG2;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/PC6;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    const-string v1, "schedule_state"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lir/nasim/MC6;

    .line 10
    .line 11
    const-string v3, "SELECT * FROM  schedule_state\n        WHERE peer_id = ?\n        AND ex_peer_type_value = ? \n    "

    .line 12
    .line 13
    invoke-direct {v2, v3, p1, p2}, Lir/nasim/MC6;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1, v1, v2}, Lir/nasim/WH2;->a(Lir/nasim/Wo6;Z[Ljava/lang/String;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c(Lir/nasim/database/entity/ScheduleStateEntity;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/PC6;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/OC6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/OC6;-><init>(Lir/nasim/PC6;Lir/nasim/database/entity/ScheduleStateEntity;)V

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
