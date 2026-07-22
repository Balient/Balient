.class final Lir/nasim/xg0$b$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xg0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/xg0;


# direct methods
.method constructor <init>(Lir/nasim/xg0;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xg0$b$a;->d:Lir/nasim/xg0;

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
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/xg0$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/xg0$b$a;->d:Lir/nasim/xg0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/xg0$b$a;-><init>(Lir/nasim/xg0;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/xg0$b$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Hb1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/xg0$b$a;->v(Lir/nasim/Hb1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/xg0$b$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/xg0$b$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Hb1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/Hb1;->d()Lir/nasim/y14;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lir/nasim/y14$b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/xg0$b$a;->d:Lir/nasim/xg0;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/xg0;->b6(Lir/nasim/xg0;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object p1, p0, Lir/nasim/xg0$b$a;->d:Lir/nasim/xg0;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/xg0;->c6(Lir/nasim/xg0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of p1, p1, Lir/nasim/y14$c;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/xg0$b$a;->d:Lir/nasim/xg0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/xg0;->f6()Lir/nasim/Wb5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lir/nasim/Wb5;->A()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/xg0$b$a;->d:Lir/nasim/xg0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/xg0;->e6()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lir/nasim/xg0$b$a;->d:Lir/nasim/xg0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/xg0;->o6()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/xg0$b$a;->d:Lir/nasim/xg0;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p1, v0}, Lir/nasim/xg0;->d6(Lir/nasim/xg0;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lir/nasim/xg0$b$a;->d:Lir/nasim/xg0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/xg0;->e6()V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final v(Lir/nasim/Hb1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/xg0$b$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/xg0$b$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/xg0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
