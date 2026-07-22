.class public final Lir/nasim/u70$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/u70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lir/nasim/MM2;

.field private final b:Lir/nasim/r70;

.field private final c:Lir/nasim/r70;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lir/nasim/MM2;Lir/nasim/r70;Lir/nasim/r70;)V
    .locals 1

    const-string v0, "timeProviderInNanos"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadBandwidthOptimizer"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadBandwidthOptimizer"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/u70$c;->a:Lir/nasim/MM2;

    .line 3
    iput-object p2, p0, Lir/nasim/u70$c;->b:Lir/nasim/r70;

    .line 4
    iput-object p3, p0, Lir/nasim/u70$c;->c:Lir/nasim/r70;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lir/nasim/u70$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lir/nasim/r70;Lir/nasim/r70;)V
    .locals 1

    const-string v0, "uploadBandwidthOptimizer"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadBandwidthOptimizer"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lir/nasim/u70$c$a;->a:Lir/nasim/u70$c$a;

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/u70$c;-><init>(Lir/nasim/MM2;Lir/nasim/r70;Lir/nasim/r70;)V

    return-void
.end method


# virtual methods
.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 7

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x11336

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const v1, 0x136ef

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const v1, 0x2590a0

    .line 29
    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "POST"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "PUT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    :cond_2
    sget-object v3, Lir/nasim/u70$d;->a:Lir/nasim/u70$d;

    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/u70$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-object v4, p0, Lir/nasim/u70$c;->a:Lir/nasim/MM2;

    .line 60
    .line 61
    iget-object v5, p0, Lir/nasim/u70$c;->b:Lir/nasim/r70;

    .line 62
    .line 63
    new-instance p1, Lir/nasim/u70;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v0, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lir/nasim/u70;-><init>(JLir/nasim/u70$d;Lir/nasim/MM2;Lir/nasim/r70;Lir/nasim/DO1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v0, "GET"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    :cond_4
    :goto_0
    invoke-static {}, Lir/nasim/u70;->a()Lir/nasim/u70$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lir/nasim/u70$b;->a()Lokhttp3/EventListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object v3, Lir/nasim/u70$d;->b:Lir/nasim/u70$d;

    .line 89
    .line 90
    iget-object p1, p0, Lir/nasim/u70$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iget-object v4, p0, Lir/nasim/u70$c;->a:Lir/nasim/MM2;

    .line 97
    .line 98
    iget-object v5, p0, Lir/nasim/u70$c;->c:Lir/nasim/r70;

    .line 99
    .line 100
    new-instance p1, Lir/nasim/u70;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v0, p1

    .line 104
    invoke-direct/range {v0 .. v6}, Lir/nasim/u70;-><init>(JLir/nasim/u70$d;Lir/nasim/MM2;Lir/nasim/r70;Lir/nasim/DO1;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object p1
.end method
