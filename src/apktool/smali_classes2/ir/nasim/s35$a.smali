.class final Lir/nasim/s35$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/s35;-><init>(Lir/nasim/OM2;Ljava/lang/Object;Lir/nasim/P45;Lir/nasim/Y06;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Y06;

.field final synthetic e:Lir/nasim/s35;


# direct methods
.method constructor <init>(Lir/nasim/Y06;Lir/nasim/s35;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/s35$a;->d:Lir/nasim/Y06;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/s35$a;->e:Lir/nasim/s35;

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
    new-instance v0, Lir/nasim/s35$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/s35$a;->d:Lir/nasim/Y06;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/s35$a;->e:Lir/nasim/s35;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/s35$a;-><init>(Lir/nasim/Y06;Lir/nasim/s35;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/s35$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/hW6;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/s35$a;->t(Lir/nasim/hW6;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/s35$a;->b:I

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
    goto :goto_1

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
    iget-object p1, p0, Lir/nasim/s35$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/hW6;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/s35$a;->d:Lir/nasim/Y06;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {p1, v1}, Lir/nasim/z16;->a(Lir/nasim/Vz1;Lir/nasim/Y06;)Lir/nasim/x16;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v3

    .line 42
    :goto_0
    iget-object v4, p0, Lir/nasim/s35$a;->e:Lir/nasim/s35;

    .line 43
    .line 44
    invoke-static {v4}, Lir/nasim/s35;->d(Lir/nasim/s35;)Lir/nasim/co1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lir/nasim/co1;->a()Lir/nasim/sB2;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lir/nasim/s35$a$a;

    .line 53
    .line 54
    invoke-direct {v5, v1, v3}, Lir/nasim/s35$a$a;-><init>(Lir/nasim/x16;Lir/nasim/Sw1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Lir/nasim/CB2;->Y(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lir/nasim/s35$a$b;

    .line 62
    .line 63
    iget-object v6, p0, Lir/nasim/s35$a;->e:Lir/nasim/s35;

    .line 64
    .line 65
    invoke-direct {v5, v1, v6, v3}, Lir/nasim/s35$a$b;-><init>(Lir/nasim/x16;Lir/nasim/s35;Lir/nasim/Sw1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3, v5}, Lir/nasim/AB2;->c(Lir/nasim/sB2;Ljava/lang/Object;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lir/nasim/s35$a;->e:Lir/nasim/s35;

    .line 77
    .line 78
    new-instance v6, Lir/nasim/s35$a$e;

    .line 79
    .line 80
    invoke-direct {v6, v3, v5, v1}, Lir/nasim/s35$a$e;-><init>(Lir/nasim/Sw1;Lir/nasim/s35;Lir/nasim/x16;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v6}, Lir/nasim/AB2;->d(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Lir/nasim/s35$a$d;

    .line 88
    .line 89
    invoke-direct {v3, p1}, Lir/nasim/s35$a$d;-><init>(Lir/nasim/hW6;)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, Lir/nasim/s35$a;->b:I

    .line 93
    .line 94
    invoke-interface {v1, v3, p0}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 102
    .line 103
    return-object p1
.end method

.method public final t(Lir/nasim/hW6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/s35$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/s35$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/s35$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
