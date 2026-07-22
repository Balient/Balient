.class Lir/nasim/fA4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dt6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fA4;->V(Lir/nasim/DS5;Lir/nasim/Dt6;Ljava/lang/Long;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/DS5;

.field final synthetic b:Lir/nasim/Dt6;

.field final synthetic c:Lir/nasim/fA4;


# direct methods
.method constructor <init>(Lir/nasim/fA4;Lir/nasim/DS5;Lir/nasim/Dt6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fA4$b;->c:Lir/nasim/fA4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fA4$b;->a:Lir/nasim/DS5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/fA4$b;->b:Lir/nasim/Dt6;

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
    check-cast p1, Lir/nasim/wm6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/fA4$b;->c(Lir/nasim/wm6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/core/network/RpcException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fA4$b;->b:Lir/nasim/Dt6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Dt6;->b(Lir/nasim/core/network/RpcException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lir/nasim/wm6;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/fA4$b;->a:Lir/nasim/DS5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/DS5;->c()Lcom/google/protobuf/P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/P;->getParserForType()Lir/nasim/jf5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lir/nasim/wm6;->v()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lir/nasim/jf5;->a([B)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/protobuf/P;

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/fA4$b;->b:Lir/nasim/Dt6;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lir/nasim/Dt6;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lir/nasim/fA4$b;->b:Lir/nasim/Dt6;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/It6;->a(Lcom/google/protobuf/InvalidProtocolBufferException;)Lir/nasim/core/network/RpcException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lir/nasim/Dt6;->b(Lir/nasim/core/network/RpcException;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
