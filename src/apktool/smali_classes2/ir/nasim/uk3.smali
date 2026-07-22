.class public final Lir/nasim/uk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Sk1;


# instance fields
.field private final a:Lir/nasim/vk3;

.field private final b:Lir/nasim/MM2;

.field private c:Lir/nasim/PH7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/vk3;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/uk3;->a:Lir/nasim/vk3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/uk3;->b:Lir/nasim/MM2;

    .line 7
    .line 8
    new-instance p1, Lir/nasim/PH7;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2, p2}, Lir/nasim/PH7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/uk3;->c:Lir/nasim/PH7;

    .line 19
    .line 20
    return-void
.end method

.method private final c(Lir/nasim/rk3$a;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/rk3$a;->k()Lir/nasim/iw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.InfiniteRepeatableSpec<T of androidx.compose.ui.tooling.animation.clock.InfiniteTransitionClock.getIterationDuration>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lir/nasim/pk3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/pk3;->g()Lir/nasim/u26;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lir/nasim/u26;->b:Lir/nasim/u26;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-virtual {v0}, Lir/nasim/pk3;->f()Lir/nasim/Zb2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lir/nasim/rk3$a;->s()Lir/nasim/M18;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lir/nasim/Zb2;->a(Lir/nasim/M18;)Lir/nasim/Uj8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lir/nasim/Uj8;->e()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v2, v0

    .line 40
    invoke-interface {p1}, Lir/nasim/Uj8;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    mul-int/2addr p1, v1

    .line 45
    int-to-long v0, p1

    .line 46
    add-long/2addr v2, v0

    .line 47
    invoke-static {v2, v3}, Lir/nasim/Ig8;->a(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/uk3;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lir/nasim/uk3;->b:Lir/nasim/MM2;

    .line 6
    .line 7
    invoke-interface {v2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public b()Lir/nasim/vk3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uk3;->a:Lir/nasim/vk3;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/uk3;->b()Lir/nasim/vk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/vk3;->b()Lir/nasim/rk3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/rk3;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lir/nasim/rk3$a;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lir/nasim/uk3;->c(Lir/nasim/rk3$a;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lir/nasim/rk3$a;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lir/nasim/uk3;->c(Lir/nasim/rk3$a;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-gez v3, :cond_1

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    :goto_1
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    :goto_2
    invoke-static {v0, v1}, Lir/nasim/Ig8;->b(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0
.end method
