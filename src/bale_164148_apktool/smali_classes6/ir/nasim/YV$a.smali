.class Lir/nasim/YV$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dt6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/YV;->g()Lir/nasim/sR5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/vR5;

.field final synthetic b:Lir/nasim/YV;


# direct methods
.method constructor <init>(Lir/nasim/YV;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/YV$a;->b:Lir/nasim/YV;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/YV$a;->a:Lir/nasim/vR5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/AuthOuterClass$ResponseGetJWTToken;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/YV$a;->c(Lai/bale/proto/AuthOuterClass$ResponseGetJWTToken;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/core/network/RpcException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YV$a;->a:Lir/nasim/vR5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/vR5;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lai/bale/proto/AuthOuterClass$ResponseGetJWTToken;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YV$a;->a:Lir/nasim/vR5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/AuthOuterClass$ResponseGetJWTToken;->getJwt()Lcom/google/protobuf/StringValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/YV$a;->b:Lir/nasim/YV;

    .line 15
    .line 16
    invoke-virtual {p1}, Lai/bale/proto/AuthOuterClass$ResponseGetJWTToken;->getJwt()Lcom/google/protobuf/StringValue;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lir/nasim/YV;->e(Lir/nasim/YV;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/YV$a;->b:Lir/nasim/YV;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/YV;->d(Lir/nasim/YV;)Lir/nasim/eB4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lir/nasim/eB4;->v()Lir/nasim/GF5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lir/nasim/YV$a;->b:Lir/nasim/YV;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/YV;->c(Lir/nasim/YV;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "auth_jwt"

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
