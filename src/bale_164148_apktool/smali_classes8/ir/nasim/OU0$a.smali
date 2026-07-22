.class final Lir/nasim/OU0$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/OU0;-><init>(Lir/nasim/N63;Lir/nasim/ea3;Lir/nasim/dQ0;Landroidx/lifecycle/y;Lir/nasim/Oi2;Landroid/content/Context;Lir/nasim/lD1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/OU0;


# direct methods
.method constructor <init>(Lir/nasim/OU0;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/OU0$a;->d:Lir/nasim/OU0;

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
    new-instance p1, Lir/nasim/OU0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/OU0$a;->d:Lir/nasim/OU0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/OU0$a;-><init>(Lir/nasim/OU0;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/OU0$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/OU0$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

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
    iget-object v1, p0, Lir/nasim/OU0$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lir/nasim/OU0;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/OU0$a;->d:Lir/nasim/OU0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/OU0;->a1()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v5, p1

    .line 52
    iget-object p1, p0, Lir/nasim/OU0$a;->d:Lir/nasim/OU0;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/OU0;->O0(Lir/nasim/OU0;)Lir/nasim/N63;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object v1, p0, Lir/nasim/OU0$a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, Lir/nasim/OU0$a;->c:I

    .line 61
    .line 62
    invoke-interface {p1, v5, v6, p0}, Lir/nasim/N63;->o(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/j83;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object p1, v2

    .line 73
    :goto_1
    invoke-static {v1, p1}, Lir/nasim/OU0;->S0(Lir/nasim/OU0;Lir/nasim/j83;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/OU0$a;->d:Lir/nasim/OU0;

    .line 77
    .line 78
    iput-object v2, p0, Lir/nasim/OU0$a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Lir/nasim/OU0$a;->c:I

    .line 81
    .line 82
    invoke-static {p1, p0}, Lir/nasim/OU0;->R0(Lir/nasim/OU0;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 90
    .line 91
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/OU0$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/OU0$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/OU0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
