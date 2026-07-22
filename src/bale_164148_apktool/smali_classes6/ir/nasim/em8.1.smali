.class public final Lir/nasim/em8;
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
    check-cast p1, Lai/bale/proto/LahzeOuterClass$UpdateStartLive;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/em8;->b(Lai/bale/proto/LahzeOuterClass$UpdateStartLive;)Lir/nasim/dm8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/LahzeOuterClass$UpdateStartLive;)Lir/nasim/dm8;
    .locals 12

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/dm8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/LahzeOuterClass$UpdateStartLive;->hasInfo()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lir/nasim/SX3;

    .line 15
    .line 16
    invoke-virtual {p1}, Lai/bale/proto/LahzeOuterClass$UpdateStartLive;->getInfo()Lai/bale/proto/LahzeStruct$LiveInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lai/bale/proto/LahzeStruct$LiveInfo;->getKey()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, Lai/bale/proto/LahzeOuterClass$UpdateStartLive;->getInfo()Lai/bale/proto/LahzeStruct$LiveInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lai/bale/proto/LahzeStruct$LiveInfo;->getGroupId()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p1}, Lai/bale/proto/LahzeOuterClass$UpdateStartLive;->getInfo()Lai/bale/proto/LahzeStruct$LiveInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lai/bale/proto/LahzeStruct$LiveInfo;->getUserCount()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p1}, Lai/bale/proto/LahzeOuterClass$UpdateStartLive;->getInfo()Lai/bale/proto/LahzeStruct$LiveInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lai/bale/proto/LahzeStruct$LiveInfo;->getIsLive()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p1}, Lai/bale/proto/LahzeOuterClass$UpdateStartLive;->getInfo()Lai/bale/proto/LahzeStruct$LiveInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lai/bale/proto/LahzeStruct$LiveInfo;->getMainMessageId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual {p1}, Lai/bale/proto/LahzeOuterClass$UpdateStartLive;->getInfo()Lai/bale/proto/LahzeStruct$LiveInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lai/bale/proto/LahzeStruct$LiveInfo;->getMainMessageDate()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    move-object v2, v1

    .line 65
    invoke-direct/range {v2 .. v11}, Lir/nasim/SX3;-><init>(JIIZJJ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-direct {v0, v1}, Lir/nasim/dm8;-><init>(Lir/nasim/SX3;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
