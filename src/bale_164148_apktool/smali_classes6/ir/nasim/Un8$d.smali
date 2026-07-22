.class final Lir/nasim/Un8$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Un8;->g(Lir/nasim/Ko8;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Un8;

.field final synthetic e:Lir/nasim/Ko8;


# direct methods
.method constructor <init>(Lir/nasim/Un8;Lir/nasim/Ko8;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Un8$d;->d:Lir/nasim/Un8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Un8$d;->e:Lir/nasim/Ko8;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Un8$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Un8$d;->d:Lir/nasim/Un8;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Un8$d;->e:Lir/nasim/Ko8;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/Un8$d;-><init>(Lir/nasim/Un8;Lir/nasim/Ko8;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/Un8$d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/mo8;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Un8$d;->v(Lir/nasim/mo8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Un8$d;->b:I

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
    iget-object p1, p0, Lir/nasim/Un8$d;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/mo8;

    .line 30
    .line 31
    sget-object v1, Lir/nasim/mo8$b;->a:Lir/nasim/mo8$b;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    instance-of v1, p1, Lir/nasim/mo8$c;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/Un8$d;->d:Lir/nasim/Un8;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/Un8;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v1, p1, Lir/nasim/mo8$a;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/Un8$d;->d:Lir/nasim/Un8;

    .line 54
    .line 55
    check-cast p1, Lir/nasim/mo8$a;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lir/nasim/Un8;->a(Lir/nasim/Un8;Lir/nasim/mo8$a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of p1, p1, Lir/nasim/mo8$d;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/Un8$d;->d:Lir/nasim/Un8;

    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/Un8$d;->e:Lir/nasim/Ko8;

    .line 68
    .line 69
    iput v2, p0, Lir/nasim/Un8$d;->b:I

    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Lir/nasim/Un8;->b(Lir/nasim/Un8;Lir/nasim/Ko8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 85
    .line 86
    return-object p1
.end method

.method public final v(Lir/nasim/mo8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Un8$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Un8$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Un8$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
