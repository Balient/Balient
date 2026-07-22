.class public final Lir/nasim/dn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/dn8;->b(Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;)Lir/nasim/cn8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;)Lir/nasim/cn8;
    .locals 4

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/cn8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;->getUid()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lir/nasim/nZ1;->b:Lir/nasim/nZ1$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;->getDeviceTypeValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Lir/nasim/nZ1$a;->a(I)Lir/nasim/nZ1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;->hasDeviceCategory()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lai/bale/proto/PresenceOuterClass$UpdateUserOffline;->getDeviceCategory()Lcom/google/protobuf/StringValue;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/cn8;-><init>(ILir/nasim/nZ1;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
