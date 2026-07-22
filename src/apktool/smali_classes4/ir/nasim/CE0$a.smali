.class final Lir/nasim/CE0$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CE0;-><init>(Lir/nasim/Vz1;Lir/nasim/AE0;Lir/nasim/oE0;Lir/nasim/Jt8;Lir/nasim/Jz1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/CE0;


# direct methods
.method constructor <init>(Lir/nasim/CE0;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CE0$a;->c:Lir/nasim/CE0;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/CE0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/CE0$a;->c:Lir/nasim/CE0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/CE0$a;-><init>(Lir/nasim/CE0;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/CE0$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/CE0$a;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lir/nasim/sB2;

    .line 34
    .line 35
    new-instance v1, Lir/nasim/CE0$a$d;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lir/nasim/CE0$a$d;-><init>(Lir/nasim/sB2;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lir/nasim/xH0$a;->o:Lir/nasim/xH0$a;

    .line 41
    .line 42
    invoke-static {p1, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Lir/nasim/CE0$a$a;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4}, Lir/nasim/CE0$a$a;-><init>(Lir/nasim/Sw1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, v3}, Lir/nasim/CB2;->h0(Lir/nasim/sB2;Ljava/lang/Object;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lir/nasim/CE0$a$c;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lir/nasim/CE0$a$c;-><init>(Lir/nasim/sB2;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lir/nasim/CE0$a$b;

    .line 62
    .line 63
    iget-object v3, p0, Lir/nasim/CE0$a;->c:Lir/nasim/CE0;

    .line 64
    .line 65
    invoke-direct {p1, v3, v4}, Lir/nasim/CE0$a$b;-><init>(Lir/nasim/CE0;Lir/nasim/Sw1;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lir/nasim/CE0$a;->b:I

    .line 69
    .line 70
    invoke-static {v1, p1, p0}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 78
    .line 79
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/CE0$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/CE0$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/CE0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
