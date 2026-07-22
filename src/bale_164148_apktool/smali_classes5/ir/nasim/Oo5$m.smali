.class final Lir/nasim/Oo5$m;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Oo5;->b(Lir/nasim/Ei7;Lir/nasim/KS2;Ljava/lang/Integer;Lir/nasim/KS2;Lir/nasim/RL0;Lir/nasim/IS2;ZLir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Ei7;


# direct methods
.method constructor <init>(Lir/nasim/Ei7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Oo5$m;->d:Lir/nasim/Ei7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final A(Lir/nasim/YK0;)Lir/nasim/YK0$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/YK0;)Lir/nasim/YK0$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Oo5$m;->A(Lir/nasim/YK0;)Lir/nasim/YK0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Oo5$m;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Oo5$m;->d:Lir/nasim/Ei7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/Oo5$m;-><init>(Lir/nasim/Ei7;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/Oo5$m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/wN5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Oo5$m;->y(Lir/nasim/wN5;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Oo5$m;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/Oo5$m;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/wN5;

    .line 30
    .line 31
    sget-object v1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/ZK0;->a()Lir/nasim/bG4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lir/nasim/Oo5$m;->d:Lir/nasim/Ei7;

    .line 38
    .line 39
    check-cast v3, Lir/nasim/WG2;

    .line 40
    .line 41
    new-instance v4, Lir/nasim/rp5;

    .line 42
    .line 43
    invoke-direct {v4}, Lir/nasim/rp5;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lir/nasim/gH2;->x(Lir/nasim/WG2;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lir/nasim/Oo5$m$a;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, v5}, Lir/nasim/Oo5$m$a;-><init>(Lir/nasim/tA1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v4}, Lir/nasim/gH2;->O(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lir/nasim/Oo5$m$c;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lir/nasim/Oo5$m$c;-><init>(Lir/nasim/WG2;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lir/nasim/Oo5$m$b;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lir/nasim/Oo5$m$b;-><init>(Lir/nasim/wN5;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lir/nasim/Oo5$m;->b:I

    .line 71
    .line 72
    invoke-interface {v3, v1, p0}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 80
    .line 81
    return-object p1
.end method

.method public final y(Lir/nasim/wN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Oo5$m;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Oo5$m;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Oo5$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
