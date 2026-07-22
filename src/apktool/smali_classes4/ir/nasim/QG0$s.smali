.class final Lir/nasim/QG0$s;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QG0;->D0(Lir/nasim/wZ2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/QG0;

.field final synthetic d:Lir/nasim/wZ2;


# direct methods
.method constructor <init>(Lir/nasim/QG0;Lir/nasim/wZ2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QG0$s;->c:Lir/nasim/QG0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/QG0$s;->d:Lir/nasim/wZ2;

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
    new-instance p1, Lir/nasim/QG0$s;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/QG0$s;->c:Lir/nasim/QG0;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/QG0$s;->d:Lir/nasim/wZ2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/QG0$s;-><init>(Lir/nasim/QG0;Lir/nasim/wZ2;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/QG0$s;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/QG0$s;->b:I

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
    iget-object p1, p0, Lir/nasim/QG0$s;->c:Lir/nasim/QG0;

    .line 28
    .line 29
    new-instance v1, Lir/nasim/fj3$a;

    .line 30
    .line 31
    iget-object v3, p0, Lir/nasim/QG0$s;->d:Lir/nasim/wZ2;

    .line 32
    .line 33
    invoke-virtual {v3}, Lir/nasim/wZ2;->a()Lai/bale/proto/MeetStruct$GroupCall;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lai/bale/proto/MeetStruct$GroupCall;->getId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object v3, p0, Lir/nasim/QG0$s;->d:Lir/nasim/wZ2;

    .line 42
    .line 43
    invoke-virtual {v3}, Lir/nasim/wZ2;->a()Lai/bale/proto/MeetStruct$GroupCall;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lai/bale/proto/MeetStruct$GroupCall;->getInitiatorUserId()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v3, p0, Lir/nasim/QG0$s;->d:Lir/nasim/wZ2;

    .line 52
    .line 53
    invoke-virtual {v3}, Lir/nasim/wZ2;->a()Lai/bale/proto/MeetStruct$GroupCall;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lai/bale/proto/MeetStruct$GroupCall;->getCreateDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    new-instance v9, Lir/nasim/aI0$b;

    .line 66
    .line 67
    sget-object v3, Lir/nasim/BZ2$b;->a:Lir/nasim/BZ2$b;

    .line 68
    .line 69
    invoke-direct {v9, v3}, Lir/nasim/aI0$b;-><init>(Lir/nasim/BZ2;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lir/nasim/QG0$s;->d:Lir/nasim/wZ2;

    .line 73
    .line 74
    invoke-virtual {v3}, Lir/nasim/wZ2;->a()Lai/bale/proto/MeetStruct$GroupCall;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lai/bale/proto/MeetStruct$GroupCall;->getPeer()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lai/bale/proto/PeersStruct$OutExPeer;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    move-object v3, v1

    .line 87
    invoke-direct/range {v3 .. v10}, Lir/nasim/fj3$a;-><init>(JIJLir/nasim/aI0;I)V

    .line 88
    .line 89
    .line 90
    iput v2, p0, Lir/nasim/QG0$s;->b:I

    .line 91
    .line 92
    invoke-virtual {p1, v1, p0}, Lir/nasim/QG0;->D1(Lir/nasim/fj3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 100
    .line 101
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/QG0$s;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/QG0$s;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/QG0$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
