.class public final Lir/nasim/tI6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Tk2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Tk2;)V
    .locals 1

    .line 1
    const-string v0, "eventBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/tI6;->a:Lir/nasim/Tk2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 3

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exPeerType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Ld5;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tI6;->a:Lir/nasim/Tk2;

    .line 18
    .line 19
    new-instance v1, Lir/nasim/re5;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "user(...)"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, Lir/nasim/re5;-><init>(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lir/nasim/Tk2;->f(Lir/nasim/zk2;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lir/nasim/tI6;->a:Lir/nasim/Tk2;

    .line 42
    .line 43
    new-instance v1, Lir/nasim/re5;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "group(...)"

    .line 54
    .line 55
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p1, p2}, Lir/nasim/re5;-><init>(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lir/nasim/Tk2;->f(Lir/nasim/zk2;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
