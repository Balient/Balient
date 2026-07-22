.class public final Lir/nasim/Ne5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ne5$a;
    }
.end annotation


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
    check-cast p1, Lai/bale/proto/PeersStruct$Peer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ne5;->b(Lai/bale/proto/PeersStruct$Peer;)Lir/nasim/Ld5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/PeersStruct$Peer;)Lir/nasim/Ld5;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$Peer;->getType()Lir/nasim/gf5;

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
    sget-object v1, Lir/nasim/Ne5$a;->a:[I

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
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v0, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 29
    .line 30
    :goto_1
    new-instance v1, Lir/nasim/Ld5;

    .line 31
    .line 32
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v1, v0, p1}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
