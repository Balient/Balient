.class public abstract Lir/nasim/It6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/protobuf/InvalidProtocolBufferException;)Lir/nasim/core/network/RpcException;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lir/nasim/core/network/RpcException;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "PROTOCOL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, p0, v2}, Lir/nasim/core/network/RpcException;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
