.class final Lir/nasim/XG6$f;
.super Lir/nasim/Ae6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XG6;->p(Lir/nasim/cZ;Lir/nasim/vL7;Lir/nasim/wt5;ILir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:J

.field final synthetic d:Lir/nasim/wZ5;


# direct methods
.method constructor <init>(JLir/nasim/wZ5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/XG6$f;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/XG6$f;->d:Lir/nasim/wZ5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lir/nasim/Ae6;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final B(Lir/nasim/wZ5;Lir/nasim/Kt5;Lir/nasim/RQ4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Kt5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lir/nasim/RQ4;->t()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lir/nasim/wZ5;->a:J

    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/wZ5;Lir/nasim/Kt5;Lir/nasim/RQ4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/XG6$f;->B(Lir/nasim/wZ5;Lir/nasim/Kt5;Lir/nasim/RQ4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/XG6$f;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/XG6$f;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lir/nasim/XG6$f;->d:Lir/nasim/wZ5;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/XG6$f;-><init>(JLir/nasim/wZ5;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/XG6$f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/cZ;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/XG6$f;->x(Lir/nasim/cZ;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/XG6$f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/XG6$f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/cZ;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/XG6$f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lir/nasim/cZ;

    .line 34
    .line 35
    iget-wide v3, p0, Lir/nasim/XG6$f;->c:J

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/XG6$f;->d:Lir/nasim/wZ5;

    .line 38
    .line 39
    new-instance v5, Lir/nasim/YG6;

    .line 40
    .line 41
    invoke-direct {v5, v1}, Lir/nasim/YG6;-><init>(Lir/nasim/wZ5;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lir/nasim/XG6$f;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lir/nasim/XG6$f;->a:I

    .line 47
    .line 48
    invoke-static {p1, v3, v4, v5, p0}, Lir/nasim/J82;->j(Lir/nasim/cZ;JLir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    move-object p1, v1

    .line 57
    :goto_0
    check-cast p1, Lir/nasim/Kt5;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/XG6$f;->d:Lir/nasim/wZ5;

    .line 62
    .line 63
    iget-wide v1, p1, Lir/nasim/wZ5;->a:J

    .line 64
    .line 65
    const-wide v3, 0x7fffffff7fffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v1, v3

    .line 71
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long p1, v1, v3

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lir/nasim/j62;->b:Lir/nasim/j62;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-interface {v0}, Lir/nasim/cZ;->a1()Lir/nasim/wt5;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lir/nasim/wt5;->c()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lir/nasim/Kt5;

    .line 96
    .line 97
    invoke-static {p1}, Lir/nasim/xt5;->d(Lir/nasim/Kt5;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/Kt5;->a()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lir/nasim/j62;->a:Lir/nasim/j62;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object p1, Lir/nasim/j62;->d:Lir/nasim/j62;

    .line 110
    .line 111
    :goto_1
    return-object p1
.end method

.method public final x(Lir/nasim/cZ;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XG6$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XG6$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XG6$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
