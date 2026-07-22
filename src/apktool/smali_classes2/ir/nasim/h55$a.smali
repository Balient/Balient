.class final Lir/nasim/h55$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/h55;->o(Lir/nasim/Q45;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/h55;

.field final synthetic d:Lir/nasim/Q45;


# direct methods
.method constructor <init>(Lir/nasim/h55;Lir/nasim/Q45;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/h55$a;->c:Lir/nasim/h55;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/h55$a;->d:Lir/nasim/Q45;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/h55$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/h55$a;->c:Lir/nasim/h55;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/h55$a;->d:Lir/nasim/Q45;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/h55$a;-><init>(Lir/nasim/h55;Lir/nasim/Q45;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Sw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/h55$a;->t(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, Lir/nasim/h55$a;->b:I

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
    iget-object p1, p0, Lir/nasim/h55$a;->c:Lir/nasim/h55;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/h55$a;->d:Lir/nasim/Q45;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/Q45;->f()Lir/nasim/U38;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lir/nasim/h55;->l(Lir/nasim/h55;Lir/nasim/U38;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/h55$a;->d:Lir/nasim/Q45;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/Q45;->d()Lir/nasim/sB2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lir/nasim/h55$a$a;

    .line 45
    .line 46
    iget-object v3, p0, Lir/nasim/h55$a;->c:Lir/nasim/h55;

    .line 47
    .line 48
    iget-object v4, p0, Lir/nasim/h55$a;->d:Lir/nasim/Q45;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4}, Lir/nasim/h55$a$a;-><init>(Lir/nasim/h55;Lir/nasim/Q45;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lir/nasim/h55$a;->b:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 63
    .line 64
    return-object p1
.end method

.method public final t(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/h55$a;->create(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/h55$a;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/h55$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
