.class public final Lir/nasim/AV4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/lq2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/lq2;)V
    .locals 1

    .line 1
    const-string v0, "eventBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/AV4;->a:Lir/nasim/lq2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 3

    .line 1
    const-string v0, "exPeerType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/AV4;->a:Lir/nasim/lq2;

    .line 11
    .line 12
    new-instance v1, Lir/nasim/zl5;

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "user(...)"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Lir/nasim/zl5;-><init>(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/lq2;->f(Lir/nasim/Rp2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lir/nasim/AV4;->a:Lir/nasim/lq2;

    .line 31
    .line 32
    new-instance v1, Lir/nasim/zl5;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "group(...)"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Lir/nasim/zl5;-><init>(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lir/nasim/lq2;->f(Lir/nasim/Rp2;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
