.class final Lir/nasim/YH2$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/YH2;->a(Lir/nasim/WG2;Lir/nasim/IS2;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/WG2;

.field final synthetic f:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/WG2;Lir/nasim/IS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/YH2$a;->e:Lir/nasim/WG2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/YH2$a;->f:Lir/nasim/IS2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final A(Lir/nasim/Y76;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    iget-object p0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lir/nasim/wB3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/Y76;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/YH2$a;->A(Lir/nasim/Y76;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/YH2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/YH2$a;->e:Lir/nasim/WG2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/YH2$a;->f:Lir/nasim/IS2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/YH2$a;-><init>(Lir/nasim/WG2;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/YH2$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/YH2$a;->y(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/YH2$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lir/nasim/YH2$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lir/nasim/Y76;

    .line 30
    .line 31
    iget-object v3, p0, Lir/nasim/YH2$a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lir/nasim/zN5;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/YH2$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/zN5;

    .line 45
    .line 46
    new-instance v5, Lir/nasim/X76;

    .line 47
    .line 48
    invoke-direct {v5}, Lir/nasim/X76;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lir/nasim/Y76;

    .line 52
    .line 53
    invoke-direct {v8}, Lir/nasim/Y76;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lir/nasim/Y76;

    .line 57
    .line 58
    invoke-direct {v1}, Lir/nasim/Y76;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v10, p0, Lir/nasim/YH2$a;->e:Lir/nasim/WG2;

    .line 62
    .line 63
    new-instance v11, Lir/nasim/YH2$a$a;

    .line 64
    .line 65
    iget-object v6, p0, Lir/nasim/YH2$a;->f:Lir/nasim/IS2;

    .line 66
    .line 67
    move-object v4, v11

    .line 68
    move-object v7, p1

    .line 69
    move-object v9, v1

    .line 70
    invoke-direct/range {v4 .. v9}, Lir/nasim/YH2$a$a;-><init>(Lir/nasim/X76;Lir/nasim/IS2;Lir/nasim/zN5;Lir/nasim/Y76;Lir/nasim/Y76;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lir/nasim/YH2$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p0, Lir/nasim/YH2$a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Lir/nasim/YH2$a;->c:I

    .line 78
    .line 79
    invoke-interface {v10, v11, p0}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    move-object v3, p1

    .line 87
    :goto_0
    new-instance p1, Lir/nasim/XH2;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lir/nasim/XH2;-><init>(Lir/nasim/Y76;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Lir/nasim/YH2$a;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, p0, Lir/nasim/YH2$a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lir/nasim/YH2$a;->c:I

    .line 98
    .line 99
    invoke-static {v3, p1, p0}, Lir/nasim/vN5;->b(Lir/nasim/zN5;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 107
    .line 108
    return-object p1
.end method

.method public final y(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/YH2$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/YH2$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/YH2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
