.class Lir/nasim/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dt6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/s0;->s(Lir/nasim/DS5;J)Lir/nasim/sR5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/DS5;

.field final synthetic b:Lir/nasim/vR5;

.field final synthetic c:Lir/nasim/s0;


# direct methods
.method constructor <init>(Lir/nasim/s0;Lir/nasim/DS5;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/s0$a;->c:Lir/nasim/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/s0$a;->a:Lir/nasim/DS5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/s0$a;->b:Lir/nasim/vR5;

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
    invoke-virtual {p0, p1}, Lir/nasim/s0$a;->c(Lir/nasim/wm6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/core/network/RpcException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s0$a;->b:Lir/nasim/vR5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/vR5;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lir/nasim/wm6;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/wm6;->v()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const-string v1, "AbsModule"

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lir/nasim/s0$a;->a:Lir/nasim/DS5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/DS5;->c()Lcom/google/protobuf/P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/protobuf/P;->getParserForType()Lir/nasim/jf5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lir/nasim/wm6;->v()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lir/nasim/jf5;->a([B)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/protobuf/P;

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/s0$a;->b:Lir/nasim/vR5;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v0, "Failed to parse response"

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/s0$a;->b:Lir/nasim/vR5;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/It6;->a(Lcom/google/protobuf/InvalidProtocolBufferException;)Lir/nasim/core/network/RpcException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lir/nasim/vR5;->a(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lir/nasim/wm6;->y()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v0, v0

    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p1}, Lir/nasim/wm6;->y()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/rpc/Status;->parseFrom([B)Lcom/google/rpc/Status;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lir/nasim/s0$a;->b:Lir/nasim/vR5;

    .line 68
    .line 69
    new-instance v2, Lir/nasim/core/network/RpcException;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/rpc/Status;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1}, Lcom/google/rpc/Status;->getCode()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p1}, Lcom/google/rpc/Status;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v2, v3, v4, p1, v5}, Lir/nasim/core/network/RpcException;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lir/nasim/vR5;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception p1

    .line 92
    const-string v0, "Failed to parse status"

    .line 93
    .line 94
    invoke-static {v1, v0, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lir/nasim/s0$a;->b:Lir/nasim/vR5;

    .line 98
    .line 99
    invoke-static {p1}, Lir/nasim/It6;->a(Lcom/google/protobuf/InvalidProtocolBufferException;)Lir/nasim/core/network/RpcException;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lir/nasim/vR5;->a(Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lir/nasim/s0$a;->b:Lir/nasim/vR5;

    .line 108
    .line 109
    iget-object v0, p0, Lir/nasim/s0$a;->a:Lir/nasim/DS5;

    .line 110
    .line 111
    invoke-virtual {v0}, Lir/nasim/DS5;->c()Lcom/google/protobuf/P;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method
