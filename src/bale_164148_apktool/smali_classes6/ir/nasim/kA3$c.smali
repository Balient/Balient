.class final Lir/nasim/kA3$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kA3;->z0(Lir/nasim/B5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/B5;

.field final synthetic d:Lir/nasim/kA3;


# direct methods
.method constructor <init>(Lir/nasim/B5;Lir/nasim/kA3;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kA3$c;->c:Lir/nasim/B5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kA3$c;->d:Lir/nasim/kA3;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/kA3$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/kA3$c;->c:Lir/nasim/B5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/kA3$c;->d:Lir/nasim/kA3;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/kA3$c;-><init>(Lir/nasim/B5;Lir/nasim/kA3;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/kA3$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/kA3$c;->b:I

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
    :goto_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/kA3$c;->c:Lir/nasim/B5;

    .line 32
    .line 33
    instance-of v1, p1, Lir/nasim/B5$b;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast p1, Lir/nasim/B5$b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/B5$b;->e()Lir/nasim/A5$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lir/nasim/A5$b;->a()Lir/nasim/Ei7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    check-cast p1, Lir/nasim/WG2;

    .line 51
    .line 52
    new-instance v1, Lir/nasim/kA3$c$a;

    .line 53
    .line 54
    iget-object v2, p0, Lir/nasim/kA3$c;->d:Lir/nasim/kA3;

    .line 55
    .line 56
    invoke-direct {v1, v2, v4}, Lir/nasim/kA3$c$a;-><init>(Lir/nasim/kA3;Lir/nasim/tA1;)V

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lir/nasim/kA3$c;->b:I

    .line 60
    .line 61
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    instance-of v1, p1, Lir/nasim/B5$d;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast p1, Lir/nasim/B5$d;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/B5$d;->e()Lir/nasim/A5$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lir/nasim/A5$b;->a()Lir/nasim/Ei7;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    check-cast p1, Lir/nasim/WG2;

    .line 85
    .line 86
    new-instance v1, Lir/nasim/kA3$c$b;

    .line 87
    .line 88
    iget-object v3, p0, Lir/nasim/kA3$c;->d:Lir/nasim/kA3;

    .line 89
    .line 90
    invoke-direct {v1, v3, v4}, Lir/nasim/kA3$c$b;-><init>(Lir/nasim/kA3;Lir/nasim/tA1;)V

    .line 91
    .line 92
    .line 93
    iput v2, p0, Lir/nasim/kA3$c;->b:I

    .line 94
    .line 95
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 103
    .line 104
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/kA3$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/kA3$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/kA3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
