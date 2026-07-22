.class public final Lir/nasim/Ys6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Xs6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ys6$b;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/Ys6$b;


# instance fields
.field private final a:Lir/nasim/hg6;

.field private final b:Lir/nasim/Mj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ys6$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ys6$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ys6;->c:Lir/nasim/Ys6$b;

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
    iput-object p1, p0, Lir/nasim/Ys6;->a:Lir/nasim/hg6;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Ys6$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/Ys6$a;-><init>(Lir/nasim/hg6;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/Ys6;->b:Lir/nasim/Mj2;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(Lir/nasim/Ys6;)Lir/nasim/hg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ys6;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Ys6;)Lir/nasim/Mj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ys6;->b:Lir/nasim/Mj2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ys6;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/Ys6$e;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lir/nasim/Ys6$e;-><init>(Lir/nasim/Ys6;Ljava/util/List;)V

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

.method public b(II)Lir/nasim/sB2;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 2
    .line 3
    const-string v1, "SELECT * FROM  schedule_state\n        WHERE peer_id = ?\n        AND ex_peer_type_value = ? \n    "

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
    int-to-long v3, p1

    .line 12
    invoke-virtual {v0, v1, v3, v4}, Lir/nasim/sg6;->g1(IJ)V

    .line 13
    .line 14
    .line 15
    int-to-long p1, p2

    .line 16
    invoke-virtual {v0, v2, p1, p2}, Lir/nasim/sg6;->g1(IJ)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 20
    .line 21
    iget-object p2, p0, Lir/nasim/Ys6;->a:Lir/nasim/hg6;

    .line 22
    .line 23
    const-string v1, "schedule_state"

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lir/nasim/Ys6$c;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lir/nasim/Ys6$c;-><init>(Lir/nasim/Ys6;Lir/nasim/sg6;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/room/a$a;->a(Lir/nasim/hg6;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lir/nasim/sB2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public c(Lir/nasim/database/entity/ScheduleStateEntity;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ys6;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/Ys6$d;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lir/nasim/Ys6$d;-><init>(Lir/nasim/Ys6;Lir/nasim/database/entity/ScheduleStateEntity;)V

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
