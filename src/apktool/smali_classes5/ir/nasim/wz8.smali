.class public final Lir/nasim/wz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# instance fields
.field private final a:Lir/nasim/Vl2;


# direct methods
.method public constructor <init>(Lir/nasim/Vl2;)V
    .locals 1

    .line 1
    const-string v0, "exPeerToStructExPeerMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/wz8;->a:Lir/nasim/Vl2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/kA8$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/wz8;->b(Lir/nasim/kA8$b;)Lai/bale/proto/AppzarStruct$MainMiniAppParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/kA8$b;)Lai/bale/proto/AppzarStruct$MainMiniAppParams;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lai/bale/proto/AppzarStruct$MainMiniAppParams;->newBuilder()Lai/bale/proto/AppzarStruct$MainMiniAppParams$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/kA8$b;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/google/protobuf/StringValue;->newBuilder()Lcom/google/protobuf/StringValue$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lir/nasim/kA8$b;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/protobuf/StringValue$b;->B(Ljava/lang/String;)Lcom/google/protobuf/StringValue$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/protobuf/StringValue;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lai/bale/proto/AppzarStruct$MainMiniAppParams$a;->C(Lcom/google/protobuf/StringValue;)Lai/bale/proto/AppzarStruct$MainMiniAppParams$a;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lir/nasim/kA8$b;->d()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/wz8;->a:Lir/nasim/Vl2;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lir/nasim/Vl2;->b(Lir/nasim/core/modules/profile/entity/ExPeer;)Lai/bale/proto/PeersStruct$ExPeer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lai/bale/proto/AppzarStruct$MainMiniAppParams$a;->B(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/AppzarStruct$MainMiniAppParams$a;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "build(...)"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lai/bale/proto/AppzarStruct$MainMiniAppParams;

    .line 69
    .line 70
    return-object p1
.end method
