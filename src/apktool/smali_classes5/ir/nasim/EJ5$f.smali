.class final Lir/nasim/EJ5$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EJ5;->c(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/DJ5;

.field final synthetic f:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EJ5$f;->e:Lir/nasim/DJ5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/EJ5$f;->f:Lir/nasim/MM2;

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
    new-instance p1, Lir/nasim/EJ5$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/EJ5$f;->e:Lir/nasim/DJ5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/EJ5$f;->f:Lir/nasim/MM2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/EJ5$f;-><init>(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/EJ5$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/EJ5$f;->d:I

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
    iget-object v0, p0, Lir/nasim/EJ5$f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/MM2;

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/EJ5$f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lir/nasim/DJ5;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

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
    iget-object p1, p0, Lir/nasim/EJ5$f;->e:Lir/nasim/DJ5;

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/EJ5$f;->f:Lir/nasim/MM2;

    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/EJ5$f;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lir/nasim/EJ5$f;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lir/nasim/EJ5$f;->d:I

    .line 44
    .line 45
    new-instance v2, Lir/nasim/Hm6;

    .line 46
    .line 47
    invoke-static {p0}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Lir/nasim/Hm6;-><init>(Lir/nasim/Sw1;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lir/nasim/EJ5$f$a;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lir/nasim/EJ5$f$a;-><init>(Lir/nasim/Sw1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lir/nasim/EJ5$f$b;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lir/nasim/EJ5$f$b;-><init>(Lir/nasim/Sw1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lir/nasim/EJ5$f$c;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Lir/nasim/EJ5$f$c;-><init>(Lir/nasim/MM2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lir/nasim/DJ5;->z(Lir/nasim/sp1;)Lir/nasim/DJ5;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lir/nasim/Hm6;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne p1, v1, :cond_2

    .line 87
    .line 88
    invoke-static {p0}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/EJ5$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/EJ5$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/EJ5$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
