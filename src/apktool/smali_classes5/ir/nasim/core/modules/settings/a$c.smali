.class public final Lir/nasim/core/modules/settings/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/settings/a;->s0(Lir/nasim/FP6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/xZ5;

.field final synthetic b:Lir/nasim/core/modules/settings/a;

.field final synthetic c:Lir/nasim/FP6;


# direct methods
.method constructor <init>(Lir/nasim/xZ5;Lir/nasim/core/modules/settings/a;Lir/nasim/FP6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/settings/a$c;->a:Lir/nasim/xZ5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/core/modules/settings/a$c;->b:Lir/nasim/core/modules/settings/a;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/core/modules/settings/a$c;->c:Lir/nasim/FP6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/Misc$ResponseSeq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/core/modules/settings/a$c;->c(Lai/bale/proto/Misc$ResponseSeq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/core/network/RpcException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/core/modules/settings/a$c;->a:Lir/nasim/xZ5;

    .line 7
    .line 8
    iget-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/core/modules/settings/a$c;->b:Lir/nasim/core/modules/settings/a;

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/core/modules/settings/a;->k0(Lir/nasim/core/modules/settings/a;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "EditParameter failure: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "SettingsSyncActor"

    .line 50
    .line 51
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(Lai/bale/proto/Misc$ResponseSeq;)V
    .locals 5

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/core/modules/settings/a$c;->a:Lir/nasim/xZ5;

    .line 7
    .line 8
    iget-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/core/modules/settings/a$c;->b:Lir/nasim/core/modules/settings/a;

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/core/modules/settings/a;->k0(Lir/nasim/core/modules/settings/a;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lir/nasim/core/modules/settings/a$c;->b:Lir/nasim/core/modules/settings/a;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/core/modules/settings/a;->l0(Lir/nasim/core/modules/settings/a;)Lir/nasim/MP6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lir/nasim/MP6;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lir/nasim/core/modules/settings/a$c;->c:Lir/nasim/FP6;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/core/modules/settings/a$c;->b:Lir/nasim/core/modules/settings/a;

    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/core/modules/settings/a;->m0(Lir/nasim/core/modules/settings/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/core/modules/settings/a$c;->b:Lir/nasim/core/modules/settings/a;

    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/core/modules/settings/a;->j0(Lir/nasim/core/modules/settings/a;)Lir/nasim/Jt4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lai/bale/proto/Misc$ResponseSeq;->getSeq()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lai/bale/proto/Misc$ResponseSeq;->getState()Lcom/google/protobuf/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/g;->V()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Lir/nasim/o88;

    .line 68
    .line 69
    iget-object v3, p0, Lir/nasim/core/modules/settings/a$c;->c:Lir/nasim/FP6;

    .line 70
    .line 71
    invoke-virtual {v3}, Lir/nasim/FP6;->n()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lir/nasim/core/modules/settings/a$c;->c:Lir/nasim/FP6;

    .line 76
    .line 77
    invoke-virtual {v4}, Lir/nasim/FP6;->r()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v2, v3, v4}, Lir/nasim/o88;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v0, v1, p1, v2, v3}, Lir/nasim/ma8;->S(I[BLir/nasim/w58;I)Lir/nasim/DJ5;

    .line 86
    .line 87
    .line 88
    return-void
.end method
