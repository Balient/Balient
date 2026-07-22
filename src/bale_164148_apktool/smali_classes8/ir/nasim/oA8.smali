.class public final Lir/nasim/oA8;
.super Lir/nasim/oc5;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/Pk5;

.field private final c:Lir/nasim/PB8;

.field private final d:Lir/nasim/xD1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Pk5;Lir/nasim/PB8;Lir/nasim/xD1;)V
    .locals 7

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/oc5;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/oA8;->b:Lir/nasim/Pk5;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/oA8;->c:Lir/nasim/PB8;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/oA8;->d:Lir/nasim/xD1;

    .line 24
    .line 25
    new-instance v4, Lir/nasim/oA8$a;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {v4, p0, p1}, Lir/nasim/oA8$a;-><init>(Lir/nasim/oA8;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p3

    .line 36
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic k(Lir/nasim/oA8;)Lir/nasim/PB8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oA8;->c:Lir/nasim/PB8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lir/nasim/rc5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/oA8;->l(Lir/nasim/rc5;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lir/nasim/oc5$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/oA8$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/oA8$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/oA8$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/oA8$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/oA8$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/oA8$b;-><init>(Lir/nasim/oA8;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/oA8$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/oA8$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/oc5$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    iget-object p2, p0, Lir/nasim/oA8;->c:Lir/nasim/PB8;

    .line 60
    .line 61
    iget-object v2, p0, Lir/nasim/oA8;->b:Lir/nasim/Pk5;

    .line 62
    .line 63
    iput v3, v0, Lir/nasim/oA8$b;->c:I

    .line 64
    .line 65
    invoke-virtual {p2, v2, p1, v0}, Lir/nasim/PB8;->i(Lir/nasim/Pk5;Ljava/lang/Long;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 73
    .line 74
    new-instance p1, Lir/nasim/oc5$b$c;

    .line 75
    .line 76
    invoke-static {p2}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lir/nasim/Y17$e;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lir/nasim/Y17$e;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const-wide/16 v4, 0x1

    .line 90
    .line 91
    sub-long/2addr v2, v4

    .line 92
    invoke-static {v2, v3}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v0, v1

    .line 98
    :goto_2
    invoke-direct {p1, p2, v1, v0}, Lir/nasim/oc5$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public l(Lir/nasim/rc5;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
