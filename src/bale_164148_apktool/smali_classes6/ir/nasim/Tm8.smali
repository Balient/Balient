.class public final Lir/nasim/Tm8;
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
    check-cast p1, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Tm8;->b(Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;)Lir/nasim/Sm8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;)Lir/nasim/Sm8;
    .locals 7

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Sm8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;->getUid()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;->getDate()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sget-object v1, Lir/nasim/nZ1;->b:Lir/nasim/nZ1$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;->getDeviceTypeValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v1, v5}, Lir/nasim/nZ1$a;->a(I)Lir/nasim/nZ1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;->hasDeviceCategory()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lai/bale/proto/PresenceOuterClass$UpdateUserLastSeen;->getDeviceCategory()Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    move-object v6, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lir/nasim/Sm8;-><init>(IJLir/nasim/nZ1;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
