.class public final Lir/nasim/g80;
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
    check-cast p1, Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/g80;->b(Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;)Lir/nasim/Je0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;)Lir/nasim/Je0;
    .locals 10

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const-string v0, "getId(...)"

    .line 11
    .line 12
    invoke-static {v9, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;->getLink()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "getLink(...)"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;->getFileLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lai/bale/proto/FilesStruct$FileLocation;->getFileId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p1}, Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;->getFileLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lai/bale/proto/FilesStruct$FileLocation;->getAccessHash()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {p1}, Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;->getExpireTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    new-instance p1, Lir/nasim/Je0;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v1 .. v9}, Lir/nasim/Je0;-><init>(Ljava/lang/String;JJJLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
