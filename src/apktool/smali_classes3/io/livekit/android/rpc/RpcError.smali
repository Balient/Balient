.class public final Lio/livekit/android/rpc/RpcError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/rpc/RpcError$a;,
        Lio/livekit/android/rpc/RpcError$b;
    }
.end annotation


# static fields
.field public static final e:Lio/livekit/android/rpc/RpcError$b;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/livekit/android/rpc/RpcError$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/livekit/android/rpc/RpcError$b;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lio/livekit/android/rpc/RpcError;->e:Lio/livekit/android/rpc/RpcError$b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lio/livekit/android/rpc/RpcError;->a:I

    .line 5
    iput-object p2, p0, Lio/livekit/android/rpc/RpcError;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/livekit/android/rpc/RpcError;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lio/livekit/android/rpc/RpcError;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/livekit/android/rpc/RpcError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Llivekit/LivekitModels$RpcError;
    .locals 2

    .line 1
    invoke-static {}, Llivekit/LivekitModels$RpcError;->newBuilder()Llivekit/LivekitModels$RpcError$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/livekit/android/rpc/RpcError;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llivekit/LivekitModels$RpcError$a;->B(I)Llivekit/LivekitModels$RpcError$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/livekit/android/rpc/RpcError;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Llivekit/LivekitModels$RpcError$a;->F(Ljava/lang/String;)Llivekit/LivekitModels$RpcError$a;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/livekit/android/rpc/RpcError;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llivekit/LivekitModels$RpcError$a;->C(Ljava/lang/String;)Llivekit/LivekitModels$RpcError$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Llivekit/LivekitModels$RpcError;

    .line 27
    .line 28
    const-string v1, "with(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/livekit/android/rpc/RpcError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/livekit/android/rpc/RpcError;

    iget v1, p0, Lio/livekit/android/rpc/RpcError;->a:I

    iget v3, p1, Lio/livekit/android/rpc/RpcError;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/livekit/android/rpc/RpcError;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/livekit/android/rpc/RpcError;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/livekit/android/rpc/RpcError;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/livekit/android/rpc/RpcError;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/livekit/android/rpc/RpcError;->d:Ljava/lang/Throwable;

    iget-object p1, p1, Lio/livekit/android/rpc/RpcError;->d:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/rpc/RpcError;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/rpc/RpcError;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/livekit/android/rpc/RpcError;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/livekit/android/rpc/RpcError;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/livekit/android/rpc/RpcError;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/livekit/android/rpc/RpcError;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RpcError(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/livekit/android/rpc/RpcError;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/rpc/RpcError;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/rpc/RpcError;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/rpc/RpcError;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
