.class final Lir/nasim/YA5$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/YA5;->c()Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/YA5;


# direct methods
.method constructor <init>(Lir/nasim/YA5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/YA5$b;->d:Lir/nasim/YA5;

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

.method private static final A(Lir/nasim/YA5;Lir/nasim/YA5$b$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/YA5;->b(Lir/nasim/YA5;)Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/A0;->s(Lcom/google/android/exoplayer2/A0$d;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/YA5;Lir/nasim/YA5$b$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/YA5$b;->A(Lir/nasim/YA5;Lir/nasim/YA5$b$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/YA5$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/YA5$b;->d:Lir/nasim/YA5;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/YA5$b;-><init>(Lir/nasim/YA5;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/YA5$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zN5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/YA5$b;->y(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/YA5$b;->b:I

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
    iget-object v0, p0, Lir/nasim/YA5$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/YA5$b$a;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/YA5$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lir/nasim/zN5;

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/YA5$b;->d:Lir/nasim/YA5;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/YA5;->a(Lir/nasim/YA5;)Lir/nasim/XA5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lir/nasim/sx2;->a:Lir/nasim/sx2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/sx2;->c()Lcom/google/android/exoplayer2/F0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lir/nasim/aB5;->a(Lcom/google/android/exoplayer2/k;)Lir/nasim/XA5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    new-instance v3, Lir/nasim/Y76;

    .line 54
    .line 55
    invoke-direct {v3}, Lir/nasim/Y76;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v3, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Lir/nasim/YA5$b$a;

    .line 61
    .line 62
    iget-object v4, p0, Lir/nasim/YA5$b;->d:Lir/nasim/YA5;

    .line 63
    .line 64
    invoke-direct {v1, v3, p1, v4}, Lir/nasim/YA5$b$a;-><init>(Lir/nasim/Y76;Lir/nasim/zN5;Lir/nasim/YA5;)V

    .line 65
    .line 66
    .line 67
    iget-object v9, p0, Lir/nasim/YA5$b;->d:Lir/nasim/YA5;

    .line 68
    .line 69
    invoke-static {v9}, Lir/nasim/YA5;->b(Lir/nasim/YA5;)Lcom/google/android/exoplayer2/k;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/A0;->m0(Lcom/google/android/exoplayer2/A0$d;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lir/nasim/YA5$b$b;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v6, v1, v3}, Lir/nasim/YA5$b$b;-><init>(Lir/nasim/YA5$b$a;Lir/nasim/tA1;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v3, p1

    .line 87
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 88
    .line 89
    .line 90
    new-instance v3, Lir/nasim/ZA5;

    .line 91
    .line 92
    invoke-direct {v3, v9, v1}, Lir/nasim/ZA5;-><init>(Lir/nasim/YA5;Lir/nasim/YA5$b$a;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lir/nasim/YA5$b;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lir/nasim/YA5$b;->b:I

    .line 98
    .line 99
    invoke-static {p1, v3, p0}, Lir/nasim/vN5;->b(Lir/nasim/zN5;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 107
    .line 108
    return-object p1
.end method

.method public final y(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/YA5$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/YA5$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/YA5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
