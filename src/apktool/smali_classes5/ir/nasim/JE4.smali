.class public final Lir/nasim/JE4;
.super Lir/nasim/t0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Gx8;


# instance fields
.field private final b:Lir/nasim/KB5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    const-string v0, "modules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/t0;-><init>(Lir/nasim/Ms4;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lir/nasim/kB5;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/Sc2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "get(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lir/nasim/kB5;

    .line 27
    .line 28
    invoke-interface {p1}, Lir/nasim/kB5;->X0()Lir/nasim/KB5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lir/nasim/JE4;->b:Lir/nasim/KB5;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public d(Lir/nasim/w58;J)Z
    .locals 8

    .line 1
    const-string p2, "update"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/Yk6;->p()J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    instance-of v0, p1, Lir/nasim/K98;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/JE4;->b:Lir/nasim/KB5;

    .line 16
    .line 17
    check-cast p1, Lir/nasim/K98;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/K98;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v2, p1

    .line 24
    invoke-interface {v0, v2, v3, p2, p3}, Lir/nasim/KB5;->j(JJ)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, Lir/nasim/I98;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/JE4;->b:Lir/nasim/KB5;

    .line 33
    .line 34
    check-cast p1, Lir/nasim/I98;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/I98;->a()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v2, p1

    .line 41
    invoke-interface {v0, v2, v3, p2, p3}, Lir/nasim/KB5;->e(JJ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of p2, p1, Lir/nasim/y98;

    .line 46
    .line 47
    const-wide/16 v2, 0x3e8

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lir/nasim/JE4;->b:Lir/nasim/KB5;

    .line 52
    .line 53
    check-cast p1, Lir/nasim/y98;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/y98;->b()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    int-to-long v4, p3

    .line 60
    invoke-virtual {p1}, Lir/nasim/y98;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    mul-long/2addr v6, v2

    .line 65
    invoke-interface {p2, v4, v5, v6, v7}, Lir/nasim/KB5;->d(JJ)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of p2, p1, Lir/nasim/A98;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lir/nasim/JE4;->b:Lir/nasim/KB5;

    .line 74
    .line 75
    check-cast p1, Lir/nasim/A98;

    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/A98;->b()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    int-to-long v4, p3

    .line 82
    invoke-virtual {p1}, Lir/nasim/A98;->a()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-wide/16 v6, 0x1

    .line 94
    .line 95
    :goto_0
    mul-long/2addr v6, v2

    .line 96
    invoke-interface {p2, v4, v5, v6, v7}, Lir/nasim/KB5;->g(JJ)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v1, 0x0

    .line 101
    :goto_1
    return v1
.end method
