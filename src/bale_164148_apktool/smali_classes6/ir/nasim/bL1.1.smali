.class public final Lir/nasim/bL1;
.super Lir/nasim/JK1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/bL1$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x13

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/JK1;-><init>(JLir/nasim/eB4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic k0(Lir/nasim/bL1;Lir/nasim/Pk5;JLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/bL1;->n0(Lir/nasim/bL1;Lir/nasim/Pk5;JLjava/lang/Exception;)V

    return-void
.end method

.method public static synthetic l0(Lir/nasim/bL1;Lir/nasim/Pk5;JLai/bale/proto/Misc$ResponseVoid;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/bL1;->m0(Lir/nasim/bL1;Lir/nasim/Pk5;JLai/bale/proto/Misc$ResponseVoid;)V

    return-void
.end method

.method private static final m0(Lir/nasim/bL1;Lir/nasim/Pk5;JLai/bale/proto/Misc$ResponseVoid;)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$peer"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/JK1;->e0(Lir/nasim/Pk5;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final n0(Lir/nasim/bL1;Lir/nasim/Pk5;JLjava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$peer"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/JK1;->f0(Lir/nasim/Pk5;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected h0(Lir/nasim/Pk5;J)V
    .locals 4

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/JK1;->b0()Lir/nasim/eB4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/eB4;->k(Lir/nasim/Pk5;)Lai/bale/proto/PeersStruct$ExPeer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lir/nasim/DS5;

    .line 18
    .line 19
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestMessageRead;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestMessageRead$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Lai/bale/proto/MessagingOuterClass$RequestMessageRead$a;->C(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/MessagingOuterClass$RequestMessageRead$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2, p3}, Lai/bale/proto/MessagingOuterClass$RequestMessageRead$a;->B(J)Lai/bale/proto/MessagingOuterClass$RequestMessageRead$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "build(...)"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getDefaultInstance(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "/bale.messaging.v2.Messaging/MessageRead"

    .line 50
    .line 51
    invoke-direct {v1, v3, v0, v2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lir/nasim/ZK1;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/ZK1;-><init>(Lir/nasim/bL1;Lir/nasim/Pk5;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lir/nasim/aL1;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/aL1;-><init>(Lir/nasim/bL1;Lir/nasim/Pk5;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/bL1$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/bL1$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/bL1$a;->b()Lir/nasim/Pk5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/bL1$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/JK1;->d0(Lir/nasim/Pk5;J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/JK1;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
