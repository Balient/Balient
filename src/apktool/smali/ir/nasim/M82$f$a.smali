.class final Lir/nasim/M82$f$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/M82$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/xZ5;

.field final synthetic f:Lir/nasim/M82;


# direct methods
.method constructor <init>(Lir/nasim/xZ5;Lir/nasim/M82;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/M82$f$a;->e:Lir/nasim/xZ5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/M82$f$a;->f:Lir/nasim/M82;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/M82$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/M82$f$a;->e:Lir/nasim/xZ5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/M82$f$a;->f:Lir/nasim/M82;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/M82$f$a;-><init>(Lir/nasim/xZ5;Lir/nasim/M82;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/M82$f$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/OM2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/M82$f$a;->t(Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/M82$f$a;->c:I

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
    iget-object v1, p0, Lir/nasim/M82$f$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lir/nasim/xZ5;

    .line 15
    .line 16
    iget-object v3, p0, Lir/nasim/M82$f$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lir/nasim/OM2;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/M82$f$a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lir/nasim/OM2;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    :goto_0
    iget-object p1, p0, Lir/nasim/M82$f$a;->e:Lir/nasim/xZ5;

    .line 41
    .line 42
    iget-object p1, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, p1, Lir/nasim/C82$d;

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    instance-of v1, p1, Lir/nasim/C82$a;

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    instance-of v1, p1, Lir/nasim/C82$b;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast p1, Lir/nasim/C82$b;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p1, v4

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {v3, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lir/nasim/M82$f$a;->e:Lir/nasim/xZ5;

    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/M82$f$a;->f:Lir/nasim/M82;

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/M82;->R2(Lir/nasim/M82;)Lir/nasim/LR0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iput-object v3, p0, Lir/nasim/M82$f$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, Lir/nasim/M82$f$a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lir/nasim/M82$f$a;->c:I

    .line 81
    .line 82
    invoke-interface {p1, p0}, Lir/nasim/BW5;->e(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_2
    move-object v4, p1

    .line 90
    check-cast v4, Lir/nasim/C82;

    .line 91
    .line 92
    :cond_5
    iput-object v4, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 96
    .line 97
    return-object p1
.end method

.method public final t(Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/M82$f$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/M82$f$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/M82$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
