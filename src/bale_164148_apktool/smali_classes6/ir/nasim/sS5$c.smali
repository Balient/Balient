.class public final Lir/nasim/sS5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dt6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sS5;->c(Lai/bale/proto/PeersStruct$OutExPeer;Lir/nasim/fm;Lai/bale/proto/MessagingStruct$MessageOutReference;JLir/nasim/rS5$b;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/rS5$b;


# direct methods
.method constructor <init>(Lir/nasim/rS5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sS5$c;->a:Lir/nasim/rS5$b;

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
    invoke-virtual {p0, p1}, Lir/nasim/sS5$c;->c(Lai/bale/proto/Misc$ResponseSeqDate;)V

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/sS5$c;->a:Lir/nasim/rS5$b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/rS5$b;->b(Lir/nasim/core/network/RpcException;)V

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/sS5$c;->a:Lir/nasim/rS5$b;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/rS5;->a:Lir/nasim/rS5$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lir/nasim/rS5$a;->f(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/rS5$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lir/nasim/rS5$b;->c(Lir/nasim/rS5$c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
