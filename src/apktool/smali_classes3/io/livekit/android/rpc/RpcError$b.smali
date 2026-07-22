.class public final Lio/livekit/android/rpc/RpcError$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/rpc/RpcError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/livekit/android/rpc/RpcError$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llivekit/LivekitModels$RpcError;)Lio/livekit/android/rpc/RpcError;
    .locals 8

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/livekit/android/rpc/RpcError;

    .line 7
    .line 8
    invoke-virtual {p1}, Llivekit/LivekitModels$RpcError;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Llivekit/LivekitModels$RpcError;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    :cond_0
    const/16 v3, 0x100

    .line 21
    .line 22
    invoke-static {v1, v3}, Lir/nasim/Xl7;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Llivekit/LivekitModels$RpcError;->getData()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "getData(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x3c00

    .line 36
    .line 37
    invoke-static {p1, v1}, Lir/nasim/Xl7;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v7}, Lio/livekit/android/rpc/RpcError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/DO1;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
