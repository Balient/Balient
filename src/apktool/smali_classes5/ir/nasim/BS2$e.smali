.class final Lir/nasim/BS2$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/BS2;->r(Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field final synthetic e:Lir/nasim/BS2;

.field final synthetic f:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/BS2;Ljava/util/List;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BS2$e;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/BS2$e;->e:Lir/nasim/BS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/BS2$e;->f:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/BS2$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/BS2$e;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/BS2$e;->e:Lir/nasim/BS2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/BS2$e;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/BS2$e;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/BS2;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/BS2$e;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/BS2$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/BS2$e;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/BS2$e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Vz1;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/BS2$e;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 16
    .line 17
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v3, Lir/nasim/BS2$e$a;

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/BS2$e;->e:Lir/nasim/BS2;

    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/BS2$e;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v6}, Lir/nasim/BS2$e$a;-><init>(Lir/nasim/BS2;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lir/nasim/BS2$e;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 40
    .line 41
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    new-instance v3, Lir/nasim/BS2$e$b;

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/BS2$e;->e:Lir/nasim/BS2;

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/BS2$e;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1, v6}, Lir/nasim/BS2$e$b;-><init>(Lir/nasim/BS2;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    move-object v0, p1

    .line 59
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/BS2$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/BS2$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/BS2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
