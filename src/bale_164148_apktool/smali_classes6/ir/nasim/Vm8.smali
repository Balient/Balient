.class public final Lir/nasim/Vm8;
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
    check-cast p1, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Vm8;->b(Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;)Lir/nasim/Um8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;)Lir/nasim/Um8;
    .locals 6

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Um8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;->getUid()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lir/nasim/nZ1;->b:Lir/nasim/nZ1$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;->getDeviceTypeValue()I

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
    invoke-virtual {p1}, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;->hasDeviceCategory()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;->getDeviceCategory()Lcom/google/protobuf/StringValue;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v4

    .line 39
    :goto_0
    invoke-virtual {p1}, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;->hasDate()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeenUnknown;->getDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_1
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/Um8;-><init>(ILir/nasim/nZ1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
