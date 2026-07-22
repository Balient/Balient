.class public final Lir/nasim/Mg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


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
    check-cast p1, Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Mg7;->b(Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd;)Lir/nasim/Lg7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd;)Lir/nasim/Lg7;
    .locals 9

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd;->getCaption()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd;->getLink()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\n"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    move-object v5, v0

    .line 41
    new-instance v0, Lir/nasim/Lg7;

    .line 42
    .line 43
    invoke-virtual {p1}, Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "getId(...)"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd;->getTag1()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1}, Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd;->getTag2()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd;->getImageLocation()Lai/bale/proto/FilesStruct$ImageLocation;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lir/nasim/Zo2;->s0(Lai/bale/proto/FilesStruct$ImageLocation;)Lir/nasim/IB;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p1}, Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd;->getLink()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p1}, Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd;->getLinkTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v8}, Lir/nasim/Lg7;-><init>(Ljava/lang/String;IILjava/lang/String;Lir/nasim/IB;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
