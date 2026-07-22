.class public final Lir/nasim/RB$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RB;->j(Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/QM0;


# direct methods
.method constructor <init>(Lir/nasim/QM0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RB$b;->a:Lir/nasim/QM0;

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
    check-cast p1, Lcom/google/protobuf/P;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/RB$b;->c(Lcom/google/protobuf/P;)V

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
    iget-object v0, p0, Lir/nasim/RB$b;->a:Lir/nasim/QM0;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/Ee6$a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lir/nasim/Ee6$a;-><init>(Lir/nasim/core/network/RpcException;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/cA1;->c(Lir/nasim/QM0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Lcom/google/protobuf/P;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/RB$b;->a:Lir/nasim/QM0;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/Ee6$b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lir/nasim/Ee6$b;-><init>(Lcom/google/protobuf/P;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/cA1;->c(Lir/nasim/QM0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
