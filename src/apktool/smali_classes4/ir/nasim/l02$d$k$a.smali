.class final Lir/nasim/l02$d$k$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/l02$d$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/l02$d;


# direct methods
.method constructor <init>(Lir/nasim/l02$d;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/l02$d$k$a;->d:Lir/nasim/l02$d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/l02$d$k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/l02$d$k$a;->d:Lir/nasim/l02$d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/l02$d$k$a;-><init>(Lir/nasim/l02$d;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/l02$d$k$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/l02$d$k$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/l02$d$k$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/l02$d$k$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Vz1;

    .line 14
    .line 15
    new-instance v3, Lir/nasim/l02$d$k$a$a;

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/l02$d$k$a;->d:Lir/nasim/l02$d;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v3, v0, v6}, Lir/nasim/l02$d$k$a$a;-><init>(Lir/nasim/l02$d;Lir/nasim/Sw1;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/l02$d$k$a$b;

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/l02$d$k$a;->d:Lir/nasim/l02$d;

    .line 34
    .line 35
    invoke-direct {v3, v0, v6}, Lir/nasim/l02$d$k$a$b;-><init>(Lir/nasim/l02$d;Lir/nasim/Sw1;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lir/nasim/l02$d$k$a$c;

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/l02$d$k$a;->d:Lir/nasim/l02$d;

    .line 45
    .line 46
    invoke-direct {v3, v0, v6}, Lir/nasim/l02$d$k$a$c;-><init>(Lir/nasim/l02$d;Lir/nasim/Sw1;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lir/nasim/l02$d$k$a$d;

    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/l02$d$k$a;->d:Lir/nasim/l02$d;

    .line 56
    .line 57
    invoke-direct {v3, v0, v6}, Lir/nasim/l02$d$k$a$d;-><init>(Lir/nasim/l02$d;Lir/nasim/Sw1;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p1

    .line 61
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lir/nasim/l02$d$k$a$e;

    .line 65
    .line 66
    iget-object v0, p0, Lir/nasim/l02$d$k$a;->d:Lir/nasim/l02$d;

    .line 67
    .line 68
    invoke-direct {v3, v0, v6}, Lir/nasim/l02$d$k$a$e;-><init>(Lir/nasim/l02$d;Lir/nasim/Sw1;)V

    .line 69
    .line 70
    .line 71
    move-object v0, p1

    .line 72
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lir/nasim/l02$d$k$a$f;

    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/l02$d$k$a;->d:Lir/nasim/l02$d;

    .line 78
    .line 79
    invoke-direct {v3, v0, v6}, Lir/nasim/l02$d$k$a$f;-><init>(Lir/nasim/l02$d;Lir/nasim/Sw1;)V

    .line 80
    .line 81
    .line 82
    move-object v0, p1

    .line 83
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/l02$d$k$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/l02$d$k$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/l02$d$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
