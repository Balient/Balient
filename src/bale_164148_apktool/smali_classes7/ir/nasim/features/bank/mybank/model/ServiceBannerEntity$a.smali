.class public final Lir/nasim/features/bank/mybank/model/ServiceBannerEntity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lai/bale/proto/GarsonStruct$GarsonBanner;)Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;
    .locals 8

    .line 1
    const-string v0, "bannerDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonBanner;->getFileIdBanner()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonBanner;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "getUrl(...)"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonBanner;->getAction()Lai/bale/proto/GarsonStruct$GarsonAction;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lai/bale/proto/GarsonStruct$GarsonAction;->getPayload()Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lai/bale/proto/GarsonStruct$GarsonActionPayload;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonBanner;->getAction()Lai/bale/proto/GarsonStruct$GarsonAction;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonAction;->getPayload()Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonActionPayload;->getPeer()Lai/bale/proto/PeersStruct$OutPeer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$OutPeer;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonBanner;->getAction()Lai/bale/proto/GarsonStruct$GarsonAction;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonAction;->getPayload()Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lai/bale/proto/GarsonStruct$GarsonActionPayload;->getPeer()Lai/bale/proto/PeersStruct$OutPeer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$OutPeer;->getType()Lir/nasim/sm5;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lir/nasim/sm5;->getNumber()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonBanner;->getAction()Lai/bale/proto/GarsonStruct$GarsonAction;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonAction;->getType()Lir/nasim/WV2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lir/nasim/WV2;->getNumber()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    move-object v1, v0

    .line 85
    invoke-direct/range {v1 .. v7}, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
