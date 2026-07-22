.class public final Lir/nasim/oy8;
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
    iput-object p1, p0, Lir/nasim/oy8;->a:Lir/nasim/Vl2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/kA8$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/oy8;->b(Lir/nasim/kA8$a;)Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/kA8$a;)Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams;->newBuilder()Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/kA8$a;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams$a;->C(Ljava/lang/String;)Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lir/nasim/kA8$a;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams$a;->F(Lcom/google/protobuf/StringValue;)Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams$a;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lir/nasim/kA8$a;->d()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/oy8;->a:Lir/nasim/Vl2;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lir/nasim/Vl2;->b(Lir/nasim/core/modules/profile/entity/ExPeer;)Lai/bale/proto/PeersStruct$ExPeer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams$a;->B(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams$a;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "build(...)"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lai/bale/proto/AppzarStruct$DirectLinkMiniAppParams;

    .line 66
    .line 67
    return-object p1
.end method
