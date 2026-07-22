.class public final Lir/nasim/Zz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    check-cast p1, Lai/bale/proto/PeersStruct$ExInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Zz;->b(Lai/bale/proto/PeersStruct$ExInfo;)Lir/nasim/Xz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/PeersStruct$ExInfo;)Lir/nasim/Xz;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Xz;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$ExInfo;->getExPeerType()Lir/nasim/We5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/We5;->getNumber()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lir/nasim/dA;->l(I)Lir/nasim/dA;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$ExInfo;->getPeerIdentity()Lir/nasim/ef5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lir/nasim/ef5;->getNumber()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lir/nasim/CC;->l(I)Lir/nasim/CC;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$ExInfo;->getPeerCategory()Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/Xz;-><init>(Lir/nasim/dA;Lir/nasim/CC;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
