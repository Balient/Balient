.class public final Lir/nasim/core/network/RpcFloodWaitException;
.super Lir/nasim/core/network/RpcException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "Server error"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "FLOOD_WAIT"

    .line 5
    .line 6
    const/16 v3, 0x1f5

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lir/nasim/core/network/RpcException;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
