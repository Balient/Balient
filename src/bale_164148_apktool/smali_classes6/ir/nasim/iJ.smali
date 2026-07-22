.class public final Lir/nasim/iJ;
.super Lir/nasim/Nx4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lir/nasim/Nx4;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Fu6;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `peer_item_ad` (`adId` TEXT NOT NULL, `targetDialogPeerId` INTEGER NOT NULL, `expireTimeMills` INTEGER NOT NULL, `lastSeenTimeMills` INTEGER NOT NULL, `viewCount` INTEGER NOT NULL, `clickCount` INTEGER NOT NULL, `isClosed` INTEGER NOT NULL, PRIMARY KEY(`adId`))"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
