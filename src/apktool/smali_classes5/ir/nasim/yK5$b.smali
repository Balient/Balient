.class public final Lir/nasim/yK5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yK5;->d(Lai/bale/proto/PeersStruct$OutExPeer;JLir/nasim/m0;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/gR7;ZLir/nasim/xK5$b;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/xK5$b;


# direct methods
.method constructor <init>(Lir/nasim/xK5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yK5$b;->a:Lir/nasim/xK5$b;

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
    check-cast p1, Lai/bale/proto/Misc$ResponseSeqDate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/yK5$b;->c(Lai/bale/proto/Misc$ResponseSeqDate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/core/network/RpcException;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/yK5$b;->a:Lir/nasim/xK5$b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/xK5$b;->b(Lir/nasim/core/network/RpcException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lai/bale/proto/Misc$ResponseSeqDate;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/yK5$b;->a:Lir/nasim/xK5$b;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/xK5;->a:Lir/nasim/xK5$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lir/nasim/xK5$a;->f(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/xK5$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lir/nasim/xK5$b;->c(Lir/nasim/xK5$c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
