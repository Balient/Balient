.class public abstract Lir/nasim/UU7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static f:Lir/nasim/MD6;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 2
    .line 3
    const-string v1, "DefaultDispatcher"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/tF7;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lir/nasim/UU7;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v8, 0xc

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 15
    .line 16
    const-wide/32 v2, 0x186a0

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    invoke-static/range {v1 .. v9}, Lir/nasim/tF7;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lir/nasim/UU7;->b:J

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/tF7;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v0, v1}, Lir/nasim/j26;->e(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lir/nasim/tF7;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lir/nasim/UU7;->c:I

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 54
    .line 55
    const v2, 0x1ffffe

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const v4, 0x1ffffe

    .line 60
    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, Lir/nasim/tF7;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Lir/nasim/UU7;->d:I

    .line 67
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 71
    .line 72
    const-wide/16 v2, 0x3c

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    invoke-static/range {v1 .. v9}, Lir/nasim/tF7;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sput-wide v0, Lir/nasim/UU7;->e:J

    .line 87
    .line 88
    sget-object v0, Lir/nasim/dI4;->a:Lir/nasim/dI4;

    .line 89
    .line 90
    sput-object v0, Lir/nasim/UU7;->f:Lir/nasim/MD6;

    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic a(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/UU7;->c(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/Runnable;JZ)Lir/nasim/DU7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/IU7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/IU7;-><init>(Ljava/lang/Runnable;JZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final c(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Blocking"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "Non-blocking"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method
