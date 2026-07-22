.class public abstract Lir/nasim/KH8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/KH8$a;,
        Lir/nasim/KH8$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/KH8;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/KH8;->d()Lir/nasim/Pk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "peer_id"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lir/nasim/KH8;->c()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lir/nasim/nq2;->a(Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "peer_type"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v0, v1}, [Lir/nasim/pe5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lir/nasim/ha4;->n([Lir/nasim/pe5;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected abstract c()Lir/nasim/core/modules/profile/entity/ExPeerType;
.end method

.method protected abstract d()Lir/nasim/Pk5;
.end method
