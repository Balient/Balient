.class final Lir/nasim/Rq0$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Rq0;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/Rq0;


# direct methods
.method constructor <init>(Lir/nasim/Rq0;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Rq0$d;->d:Lir/nasim/Rq0;

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
    new-instance p1, Lir/nasim/Rq0$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Rq0$d;->d:Lir/nasim/Rq0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/Rq0$d;-><init>(Lir/nasim/Rq0;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Rq0$d;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Rq0$d;->c:I

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
    iget-object v0, p0, Lir/nasim/Rq0$d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/Jy4;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/Rq0$d;->d:Lir/nasim/Rq0;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/Rq0;->G0(Lir/nasim/Rq0;)Lir/nasim/Jy4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lir/nasim/Rq0$d;->d:Lir/nasim/Rq0;

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/Rq0;->F0(Lir/nasim/Rq0;)Lir/nasim/xW7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lir/nasim/Rq0$d;->d:Lir/nasim/Rq0;

    .line 44
    .line 45
    invoke-virtual {v3}, Lir/nasim/Rq0;->N0()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lir/nasim/Rq0$d;->d:Lir/nasim/Rq0;

    .line 50
    .line 51
    invoke-virtual {v4}, Lir/nasim/Rq0;->O0()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object p1, p0, Lir/nasim/Rq0$d;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lir/nasim/Rq0$d;->c:I

    .line 58
    .line 59
    invoke-interface {v1, v3, v4, p0}, Lir/nasim/xW7;->c(ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object v0, p1

    .line 67
    move-object p1, v1

    .line 68
    :goto_0
    check-cast p1, Lir/nasim/sB2;

    .line 69
    .line 70
    new-instance v1, Lir/nasim/Rq0$d$b;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lir/nasim/Rq0$d$b;-><init>(Lir/nasim/sB2;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/Rq0$d;->d:Lir/nasim/Rq0;

    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Lir/nasim/lC0;->a(Lir/nasim/sB2;Lir/nasim/Vz1;)Lir/nasim/sB2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 89
    .line 90
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Rq0$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Rq0$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Rq0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
