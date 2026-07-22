.class public final Lir/nasim/J35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/J35$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/J35;->b(Lai/bale/proto/PeersStruct$OutExPeer;)Lai/bale/proto/PeersStruct$OutPeer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/PeersStruct$OutExPeer;)Lai/bale/proto/PeersStruct$OutPeer;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$OutExPeer;->getType()Lir/nasim/im5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lir/nasim/J35$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    sget-object v0, Lir/nasim/sm5;->b:Lir/nasim/sm5;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    sget-object v0, Lir/nasim/sm5;->d:Lir/nasim/sm5;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    sget-object v0, Lir/nasim/sm5;->c:Lir/nasim/sm5;

    .line 38
    .line 39
    :goto_1
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$OutExPeer;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lai/bale/proto/PeersStruct$OutPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lai/bale/proto/PeersStruct$OutPeer$a;->D(Lir/nasim/sm5;)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$OutExPeer;->getAccessHash()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PeersStruct$OutPeer$a;->B(J)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "build(...)"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lai/bale/proto/PeersStruct$OutPeer;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
