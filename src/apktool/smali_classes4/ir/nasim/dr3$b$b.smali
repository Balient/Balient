.class final Lir/nasim/dr3$b$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/dr3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/dr3;

.field final synthetic d:Lir/nasim/KF5;


# direct methods
.method constructor <init>(Lir/nasim/dr3;Lir/nasim/KF5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dr3$b$b;->c:Lir/nasim/dr3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/dr3$b$b;->d:Lir/nasim/KF5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final B(Lir/nasim/dr3;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/dr3;->f(Lir/nasim/dr3;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/dr3;->b(Lir/nasim/dr3;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lir/nasim/dr3;->g(Lir/nasim/dr3;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lir/nasim/dr3;->e(Lir/nasim/dr3;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0}, Lir/nasim/dr3;->f(Lir/nasim/dr3;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lir/nasim/dr3;->b(Lir/nasim/dr3;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_0
    return-wide v0
.end method

.method public static synthetic t(Lir/nasim/dr3;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/dr3$b$b;->B(Lir/nasim/dr3;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/dr3$b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/dr3$b$b;->c:Lir/nasim/dr3;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/dr3$b$b;->d:Lir/nasim/KF5;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/dr3$b$b;-><init>(Lir/nasim/dr3;Lir/nasim/KF5;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/dr3$b$b;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/dr3$b$b;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/dr3$b$b;->c:Lir/nasim/dr3;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/dr3;->a(Lir/nasim/dr3;)Lir/nasim/database/dailogLists/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lir/nasim/dr3$b$b;->c:Lir/nasim/dr3;

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/dr3;->c(Lir/nasim/dr3;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v3, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lir/nasim/cC0;->P3()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v4, Lir/nasim/E22;->h:Lir/nasim/E22$a;

    .line 46
    .line 47
    invoke-virtual {v4}, Lir/nasim/E22$a;->a()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1, v1, v3, v4}, Lir/nasim/database/dailogLists/d;->H(IZLjava/util/Set;)Lir/nasim/sB2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lir/nasim/dr3$b$b$a;

    .line 56
    .line 57
    iget-object v3, p0, Lir/nasim/dr3$b$b;->c:Lir/nasim/dr3;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v1, v3, v4}, Lir/nasim/dr3$b$b$a;-><init>(Lir/nasim/dr3;Lir/nasim/Sw1;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lir/nasim/CB2;->h(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v2}, Lir/nasim/CB2;->y(Lir/nasim/sB2;I)Lir/nasim/sB2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lir/nasim/dr3$b$b;->c:Lir/nasim/dr3;

    .line 76
    .line 77
    new-instance v3, Lir/nasim/er3;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lir/nasim/er3;-><init>(Lir/nasim/dr3;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3}, Lir/nasim/tC2;->a(Lir/nasim/sB2;Lir/nasim/MM2;)Lir/nasim/sB2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lir/nasim/dr3$b$b$b;

    .line 87
    .line 88
    iget-object v3, p0, Lir/nasim/dr3$b$b;->c:Lir/nasim/dr3;

    .line 89
    .line 90
    iget-object v5, p0, Lir/nasim/dr3$b$b;->d:Lir/nasim/KF5;

    .line 91
    .line 92
    invoke-direct {v1, v3, v5, v4}, Lir/nasim/dr3$b$b$b;-><init>(Lir/nasim/dr3;Lir/nasim/KF5;Lir/nasim/Sw1;)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, Lir/nasim/dr3$b$b;->b:I

    .line 96
    .line 97
    invoke-static {p1, v1, p0}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_2

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 105
    .line 106
    return-object p1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/dr3$b$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/dr3$b$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/dr3$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
