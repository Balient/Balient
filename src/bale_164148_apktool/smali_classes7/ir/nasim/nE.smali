.class public final Lir/nasim/nE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# instance fields
.field private final a:Lir/nasim/mE;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/mE;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/mE;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/nE;->a:Lir/nasim/mE;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/UsersStruct$PuppetUser;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/nE;->b(Lai/bale/proto/UsersStruct$PuppetUser;)Lir/nasim/features/mxp/entity/PuppetUser;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/UsersStruct$PuppetUser;)Lir/nasim/features/mxp/entity/PuppetUser;
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/features/mxp/entity/PuppetUser;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/UsersStruct$PuppetUser;->getUserOutPeer()Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lir/nasim/nE;->a:Lir/nasim/mE;

    .line 17
    .line 18
    invoke-virtual {p1}, Lai/bale/proto/UsersStruct$PuppetUser;->getPuppeteer()Lir/nasim/vt8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v3, "getPuppeteer(...)"

    .line 23
    .line 24
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lir/nasim/mE;->b(Lir/nasim/vt8;)Lir/nasim/features/mxp/entity/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Lir/nasim/features/mxp/entity/PuppetUser;-><init>(ILir/nasim/features/mxp/entity/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
