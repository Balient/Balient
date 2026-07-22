.class final Lir/nasim/kJ4$n$a$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kJ4$n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Qa8;

.field final synthetic d:Lir/nasim/kJ4;


# direct methods
.method constructor <init>(Lir/nasim/Qa8;Lir/nasim/kJ4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kJ4$n$a$a;->c:Lir/nasim/Qa8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kJ4$n$a$a;->d:Lir/nasim/kJ4;

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
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/kJ4$n$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/kJ4$n$a$a;->c:Lir/nasim/Qa8;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/kJ4$n$a$a;->d:Lir/nasim/kJ4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/kJ4$n$a$a;-><init>(Lir/nasim/Qa8;Lir/nasim/kJ4;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/kJ4$n$a$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/kJ4$n$a$a;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/kJ4$n$a$a;->c:Lir/nasim/Qa8;

    .line 32
    .line 33
    sget-object v1, Lir/nasim/Qa8$b;->a:Lir/nasim/Qa8$b;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    instance-of v1, p1, Lir/nasim/Qa8$d;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/kJ4$n$a$a;->d:Lir/nasim/kJ4;

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/kJ4$n$a$a;->c:Lir/nasim/Qa8;

    .line 48
    .line 49
    check-cast v1, Lir/nasim/Qa8$d;

    .line 50
    .line 51
    iput v3, p0, Lir/nasim/kJ4$n$a$a;->b:I

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Lir/nasim/kJ4;->B(Lir/nasim/kJ4;Lir/nasim/Qa8$d;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_6

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    instance-of v1, p1, Lir/nasim/Qa8$a;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/kJ4$n$a$a;->d:Lir/nasim/kJ4;

    .line 65
    .line 66
    iget-object v1, p0, Lir/nasim/kJ4$n$a$a;->c:Lir/nasim/Qa8;

    .line 67
    .line 68
    check-cast v1, Lir/nasim/Qa8$a;

    .line 69
    .line 70
    iput v2, p0, Lir/nasim/kJ4$n$a$a;->b:I

    .line 71
    .line 72
    invoke-static {p1, v1, p0}, Lir/nasim/kJ4;->A(Lir/nasim/kJ4;Lir/nasim/Qa8$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    instance-of p1, p1, Lir/nasim/Qa8$c;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/kJ4$n$a$a;->d:Lir/nasim/kJ4;

    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/kJ4$n$a$a;->c:Lir/nasim/Qa8;

    .line 86
    .line 87
    check-cast v0, Lir/nasim/Qa8$c;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lir/nasim/kJ4;->l0(Lir/nasim/Qa8$c;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 100
    .line 101
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/kJ4$n$a$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/kJ4$n$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/kJ4$n$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
