.class final Lir/nasim/LB5$l;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/LB5;->u(Lir/nasim/Ee6$b;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Ee6$b;

.field final synthetic d:Lir/nasim/LB5;


# direct methods
.method constructor <init>(Lir/nasim/Ee6$b;Lir/nasim/LB5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/LB5$l;->c:Lir/nasim/Ee6$b;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/LB5$l;->d:Lir/nasim/LB5;

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
    new-instance p1, Lir/nasim/LB5$l;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/LB5$l;->c:Lir/nasim/Ee6$b;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/LB5$l;->d:Lir/nasim/LB5;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/LB5$l;-><init>(Lir/nasim/Ee6$b;Lir/nasim/LB5;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/LB5$l;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/LB5$l;->b:I

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
    iget-object p1, p0, Lir/nasim/LB5$l;->c:Lir/nasim/Ee6$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lai/bale/proto/PresenceOuterClass$ResponseGetUsersPresence;

    .line 34
    .line 35
    invoke-virtual {p1}, Lai/bale/proto/PresenceOuterClass$ResponseGetUsersPresence;->getPresencesList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v1, v2, v1}, Lir/nasim/pc8;->l(Ljava/util/Collection;Lir/nasim/OM2;ILjava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lir/nasim/LB5$l;->d:Lir/nasim/LB5;

    .line 47
    .line 48
    invoke-static {v1}, Lir/nasim/LB5;->o(Lir/nasim/LB5;)Lir/nasim/ic8;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput v2, p0, Lir/nasim/LB5$l;->b:I

    .line 53
    .line 54
    invoke-interface {v1, p1, p0}, Lir/nasim/ic8;->b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 62
    .line 63
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/LB5$l;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/LB5$l;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/LB5$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
