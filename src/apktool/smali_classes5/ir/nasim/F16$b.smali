.class final Lir/nasim/F16$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/F16;->k(Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/F16;

.field final synthetic e:Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;

.field final synthetic f:Lir/nasim/core/modules/profile/entity/ExPeerType;


# direct methods
.method constructor <init>(Lir/nasim/F16;Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/F16$b;->d:Lir/nasim/F16;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/F16$b;->e:Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/F16$b;->f:Lir/nasim/core/modules/profile/entity/ExPeerType;

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
    new-instance v0, Lir/nasim/F16$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/F16$b;->d:Lir/nasim/F16;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/F16$b;->e:Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/F16$b;->f:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/F16$b;-><init>(Lir/nasim/F16;Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/F16$b;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/F16$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/F16$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/F16$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Vz1;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/F16$b;->d:Lir/nasim/F16;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/F16$b;->e:Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/F16$b;->f:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lir/nasim/F16;->f(Lir/nasim/F16;Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lir/nasim/F16$b;->d:Lir/nasim/F16;

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/F16$b;->e:Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;

    .line 28
    .line 29
    iget-object v3, p0, Lir/nasim/F16$b;->f:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lir/nasim/F16;->e(Lir/nasim/F16;Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v3, Lir/nasim/F16$b$a;

    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/F16$b;->d:Lir/nasim/F16;

    .line 41
    .line 42
    iget-object v1, p0, Lir/nasim/F16$b;->e:Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1, v7}, Lir/nasim/F16$b$a;-><init>(Lir/nasim/F16;Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/Sw1;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v0, p1

    .line 52
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v6, :cond_1

    .line 56
    .line 57
    new-instance v3, Lir/nasim/F16$b$b;

    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/F16$b;->d:Lir/nasim/F16;

    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/F16$b;->e:Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;

    .line 62
    .line 63
    invoke-direct {v3, v0, v1, v7}, Lir/nasim/F16$b$b;-><init>(Lir/nasim/F16;Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/Sw1;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    move-object v0, p1

    .line 71
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/F16$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/F16$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/F16$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
