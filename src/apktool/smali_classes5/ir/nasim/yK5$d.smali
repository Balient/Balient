.class public final Lir/nasim/yK5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yK5;->b(Lai/bale/proto/PeersStruct$OutExPeer;JLir/nasim/m0;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/gR7;ZJLir/nasim/OM2;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yK5$d;->a:Lir/nasim/OM2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/SchedulerOuterClass$ResponseScheduleTask;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/yK5$d;->c(Lai/bale/proto/SchedulerOuterClass$ResponseScheduleTask;)V

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
    iget-object v0, p0, Lir/nasim/yK5$d;->a:Lir/nasim/OM2;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/De6$a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lir/nasim/De6$a;-><init>(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Lai/bale/proto/SchedulerOuterClass$ResponseScheduleTask;)V
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/SchedulerOuterClass$ResponseScheduleTask;->getTaskId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lir/nasim/yK5$d;->a:Lir/nasim/OM2;

    .line 11
    .line 12
    new-instance v2, Lir/nasim/De6$b;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Lir/nasim/De6$b;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
