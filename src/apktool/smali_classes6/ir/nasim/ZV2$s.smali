.class final synthetic Lir/nasim/ZV2$s;
.super Lir/nasim/s7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZV2;->m9()Lir/nasim/qw6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "joinPublicPeer(Lir/nasim/core/modules/profile/entity/Peer;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lkotlinx/coroutines/Job;"

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-class v3, Lir/nasim/sW2;

    .line 7
    .line 8
    const-string v4, "joinPublicPeer"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lir/nasim/s7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/s7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lir/nasim/sW2;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lir/nasim/sW2;->Y1(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ld5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZV2$s;->a(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    return-object p1
.end method
