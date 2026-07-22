.class Lir/nasim/Ks4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ks4;->N(Lir/nasim/GK5;J)Lir/nasim/DJ5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/GK5;

.field final synthetic b:Lir/nasim/GJ5;

.field final synthetic c:Lir/nasim/Ks4;


# direct methods
.method constructor <init>(Lir/nasim/Ks4;Lir/nasim/GK5;Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ks4$d;->c:Lir/nasim/Ks4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ks4$d;->a:Lir/nasim/GK5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ks4$d;->b:Lir/nasim/GJ5;

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
    check-cast p1, Lir/nasim/Od6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ks4$d;->c(Lir/nasim/Od6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/core/network/RpcException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ks4$d;->b:Lir/nasim/GJ5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/GJ5;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lir/nasim/Od6;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/Od6;->u()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const-string v1, "ModuleActor"

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lir/nasim/Ks4$d;->a:Lir/nasim/GK5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/GK5;->c()Lcom/google/protobuf/P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/protobuf/P;->getParserForType()Lir/nasim/i85;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lir/nasim/Od6;->u()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lir/nasim/i85;->a([B)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/protobuf/P;

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/Ks4$d;->b:Lir/nasim/GJ5;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lir/nasim/GJ5;->b(Ljava/lang/Object;)V
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
    invoke-static {v1, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Od6;->x()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v0, v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p1}, Lir/nasim/Od6;->x()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/rpc/Status;->parseFrom([B)Lcom/google/rpc/Status;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lir/nasim/Ks4$d;->b:Lir/nasim/GJ5;

    .line 57
    .line 58
    new-instance v2, Lir/nasim/core/network/RpcException;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/rpc/Status;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lcom/google/rpc/Status;->getCode()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p1}, Lcom/google/rpc/Status;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v2, v3, v4, p1, v5}, Lir/nasim/core/network/RpcException;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lir/nasim/GJ5;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p1

    .line 81
    invoke-static {v1, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lir/nasim/Ks4$d;->b:Lir/nasim/GJ5;

    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/Ks4$d;->a:Lir/nasim/GK5;

    .line 88
    .line 89
    invoke-virtual {v0}, Lir/nasim/GK5;->c()Lcom/google/protobuf/P;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lir/nasim/GJ5;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method
