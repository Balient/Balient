.class final Lir/nasim/bj5$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bj5;->H0()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/bj5;


# direct methods
.method constructor <init>(Lir/nasim/bj5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bj5$b;->d:Lir/nasim/bj5;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/bj5$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/bj5$b;->d:Lir/nasim/bj5;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/bj5$b;-><init>(Lir/nasim/bj5;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/bj5$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/bj5$b;->c:I

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
    goto :goto_2

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
    iget-object v1, p0, Lir/nasim/bj5$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lir/nasim/bG4;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/bj5$b;->d:Lir/nasim/bj5;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/bj5;->G0(Lir/nasim/bj5;)Lir/nasim/bG4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p1, p0, Lir/nasim/bj5$b;->d:Lir/nasim/bj5;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/bj5;->F0(Lir/nasim/bj5;)Lir/nasim/AW;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object v1, p0, Lir/nasim/bj5$b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lir/nasim/bj5$b;->c:I

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lir/nasim/AW;->g(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/DW;

    .line 62
    .line 63
    invoke-interface {p1}, Lir/nasim/DW;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lir/nasim/m51;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/m51;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    :goto_1
    invoke-static {p1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v3, 0x0

    .line 82
    iput-object v3, p0, Lir/nasim/bj5$b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lir/nasim/bj5$b;->c:I

    .line 85
    .line 86
    invoke-interface {v1, p1, p0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 94
    .line 95
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bj5$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/bj5$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/bj5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
