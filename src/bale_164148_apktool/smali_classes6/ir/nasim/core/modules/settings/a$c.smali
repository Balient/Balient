.class public final Lir/nasim/core/modules/settings/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dt6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/settings/a;->k0(Lir/nasim/YZ6;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lir/nasim/core/modules/settings/a;

.field final synthetic c:Lir/nasim/YZ6;


# direct methods
.method constructor <init>(Ljava/lang/Long;Lir/nasim/core/modules/settings/a;Lir/nasim/YZ6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/settings/a$c;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/core/modules/settings/a$c;->b:Lir/nasim/core/modules/settings/a;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/core/modules/settings/a$c;->c:Lir/nasim/YZ6;

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
    .locals 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/core/modules/settings/a$c;->a:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/core/modules/settings/a$c;->b:Lir/nasim/core/modules/settings/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v1}, Lir/nasim/core/modules/settings/a;->f0(Lir/nasim/core/modules/settings/a;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "EditParameter failure: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "SettingsSyncActor"

    .line 52
    .line 53
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public c(Lai/bale/proto/Misc$ResponseSeq;)V
    .locals 5

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/core/modules/settings/a$c;->a:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/core/modules/settings/a$c;->b:Lir/nasim/core/modules/settings/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v1}, Lir/nasim/core/modules/settings/a;->f0(Lir/nasim/core/modules/settings/a;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/core/modules/settings/a$c;->b:Lir/nasim/core/modules/settings/a;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/core/modules/settings/a;->g0(Lir/nasim/core/modules/settings/a;)Lir/nasim/f07;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lir/nasim/f07;->n()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lir/nasim/core/modules/settings/a$c;->c:Lir/nasim/YZ6;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/core/modules/settings/a$c;->b:Lir/nasim/core/modules/settings/a;

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/core/modules/settings/a;->h0(Lir/nasim/core/modules/settings/a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/core/modules/settings/a$c;->b:Lir/nasim/core/modules/settings/a;

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/core/modules/settings/a;->e0(Lir/nasim/core/modules/settings/a;)Lir/nasim/eB4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lai/bale/proto/Misc$ResponseSeq;->getSeq()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lai/bale/proto/Misc$ResponseSeq;->getState()Lcom/google/protobuf/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/g;->P()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lir/nasim/Il8;

    .line 70
    .line 71
    iget-object v3, p0, Lir/nasim/core/modules/settings/a$c;->c:Lir/nasim/YZ6;

    .line 72
    .line 73
    invoke-virtual {v3}, Lir/nasim/YZ6;->n()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lir/nasim/core/modules/settings/a$c;->c:Lir/nasim/YZ6;

    .line 78
    .line 79
    invoke-virtual {v4}, Lir/nasim/YZ6;->o()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v2, v3, v4}, Lir/nasim/Il8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v0, v1, p1, v2, v3}, Lir/nasim/In8;->O(I[BLir/nasim/Qi8;I)Lir/nasim/sR5;

    .line 88
    .line 89
    .line 90
    return-void
.end method
